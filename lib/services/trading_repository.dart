import 'dart:async';

import 'package:meta/meta.dart';

import 'package:gctviewer/services/gctapi_provider.dart';
import 'package:gctviewer/models/tradingdata_types.dart';

import 'package:gctviewer/models/grpc/rpc.pb.dart';
import 'package:gctviewer/models/grpc/rpc.pbgrpc.dart';

class TradingRepository {
  TradingRepository(
      {@required String host,
      @required int port,
      @required String username,
      @required String password}) {
    gctClient = GCTApiProvider();
    gctClient.setupChannel(host, port, username, password);

    _tickerDataStreamController = StreamController<TickerData>.broadcast();
  }

  GCTApiProvider gctClient;

  StreamController<TickerData> _tickerDataStreamController;
  Stream<TickerData> get tickerDataStream => _tickerDataStreamController.stream;

  var tickerStreamExchanges;
  List<Map<String, Stream<TickerResponse>>> tickerResponseStreamsList;
  List<StreamSubscription<TickerResponse>> tickerResponseSubscriptions =
      new List<StreamSubscription<TickerResponse>>();

  bool get gctClientAvailable => gctClient.stateCubit.state.clientAvailable;
  set gctClientAvailable(bool availability) => availability
      ? gctClient.stateCubit.setClientAvailable()
      : gctClient.stateCubit.setClientUnavailable();

  Future<TradingRepository> startApiConnection() async {
    tickerStreamExchanges = ["binance", "bittrex"];

    print("startApiConnection - connecting client and starting streams");
    await connectApi();
    startStreams();
    return this;
  }

  Future connectApi() async {
    await gctClient.connect();
    gctClientAvailable = true;
  }

  Future startStreams() async {
    startTickerStreamSubscriptions();
  }

  Future cancelStreams() async {
    tickerResponseSubscriptions.forEach((subscription) {
      subscription.cancel();
    });
    tickerResponseSubscriptions.clear();
  }

  Future restartStreams() async {
    await cancelStreams();
    Future.delayed(const Duration(milliseconds: 5000), () async {
      print("restartStreams - connecting client and starting streams");
      await connectApi();
      startStreams();
    });
  }

  startTickerStreamSubscriptions() {
    tickerResponseStreamsList = new List<Map<String, Stream<TickerResponse>>>();
    for (final exchangeName in tickerStreamExchanges) {
      try {
        var stream = gctClient.stub.getExchangeTickerStream(
            GetExchangeTickerStreamRequest()..exchange = exchangeName);

        tickerResponseStreamsList.add({exchangeName: stream});
      } catch (e) {
        print("listenToStreams() - error: " + e.toString());
      }
    }
    runTickerStreams();
  }

  Future runTickerStreams() async {
    tickerResponseStreamsList.forEach((element) {
      element.forEach((exchangeName, tickerResponseStream) {
        StreamSubscription<TickerResponse> subscription;
        subscription = tickerResponseStream.listen((value) {})
          ..onData((data) {
            _tickerDataStreamController.sink
                .add(TickerData.fromTickerResponse(exchangeName, data));
          })
          ..onError((error) {
            if (gctClientAvailable) {
              gctClientAvailable = false;
              print("runTickerStreams - error for " +
                  exchangeName +
                  ": " +
                  error.toString());
              restartStreams();
              _tickerDataStreamController.sink.addError(error);
            } else {
              print("runTickerStreams - error (but already cancelled) for " +
                  exchangeName +
                  ": " +
                  error.toString());
            }
          })
          ..onDone(() {
            print("runTickerStreams - done for " + exchangeName);
          });
        tickerResponseSubscriptions.add(subscription);
      });
    });
  }

  Future<GetInfoResponse> getSystemInfo() async {
    print("Querying GoCryptoTrader for system info..");
    return await gctClient.stub.getInfo(GetInfoRequest());
  }

  close() {
    cancelStreams();
    _tickerDataStreamController.close();
  }
}
