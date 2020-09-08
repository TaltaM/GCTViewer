import 'dart:async';

import 'package:meta/meta.dart';

import 'package:gctviewer/services/gctapi_provider.dart';
import 'package:gctviewer/models/trading_data.dart';

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

    connectApi();

    _tickerDataStreamController = StreamController<TickerData>.broadcast();
  }

  GCTApiProvider gctClient;

  StreamController<TickerData> _tickerDataStreamController;
  Stream<TickerData> get tickerDataStream => _tickerDataStreamController.stream;

  List<Map<String, Stream<TickerResponse>>> tickerResponseStreamsList;
  List<StreamSubscription<TickerResponse>> tickerResponseSubscriptions =
      new List<StreamSubscription<TickerResponse>>();

  bool get gctClientAvailable => gctClient.stateCubit.state.clientAvailable;
  set gctClientAvailable(bool availability) => availability
      ? gctClient.stateCubit.setClientAvailable()
      : gctClient.stateCubit.setClientUnavailable();

  Future<TradingRepository> startApiStreaming() async {
    print("startApiStreaming - connecting client and starting streams");
    startStreams();
    return this;
  }

  Future connectApi() async {
    await gctClient.connect();
    gctClientAvailable = true;
  }

  Future startStreams() async {
    if (!gctClientAvailable) {
      await gctClient.stateCubit
          .firstWhere((element) => element.clientAvailable);
    }
    startTickerStreamSubscriptions(await getExchangesList());
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

  startTickerStreamSubscriptions(List<String> exchanges) {
    tickerResponseStreamsList = new List<Map<String, Stream<TickerResponse>>>();
    for (final exchangeName in exchanges) {
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

  Future<List<TickerData>> getAllTickerData() async {
    if (!gctClientAvailable) {
      await gctClient.stateCubit
          .firstWhere((element) => element.clientAvailable);
    }

    print(
        "Querying GoCryptoTrader for ticker data for all enabled currencies at available exchanges..");

    final List<TickerData> tickerDataList = List<TickerData>();

    GetTickersResponse result =
        await gctClient.stub.getTickers(GetTickersRequest());

    result.tickers.forEach((tickers) {
      tickers.tickers.forEach((tickerResponse) {
        tickerDataList.add(
            TickerData.fromTickerResponse(tickers.exchange, tickerResponse));
      });
    });
    return tickerDataList;
  }

  Future<List<String>> getExchangesList() async {
    if (!gctClientAvailable) {
      await gctClient.stateCubit
          .firstWhere((element) => element.clientAvailable);
    }

    print("Querying GoCryptoTrader for enabled exchanges..");

    var result = await gctClient.stub
        .getExchanges(GetExchangesRequest()..enabled = true);
    return result.exchanges.toLowerCase().split(',');
  }

  Future<List<Ticker>> getExchangeCurrenciesList() async {
    if (!gctClientAvailable) {
      await gctClient.stateCubit
          .firstWhere((element) => element.clientAvailable);
    }

    final exchangesList = await getExchangesList();

    print(
        "Querying GoCryptoTrader for enabled currencies at available exchanges..");

    final list = List<Ticker>();
    await Future.forEach(exchangesList, (exchangeName) async {
      var result = await gctClient.stub
          .getExchangePairs(GetExchangePairsRequest()..exchange = exchangeName);
      result.supportedAssets['spot'].availablePairs
          .split(',')
          .forEach((currencyName) {
        list.add(Ticker(exchangeName, currencyName, enabled: false));
      });
      result.supportedAssets['spot'].enabledPairs
          .split(',')
          .forEach((currencyName) {
        list
            .firstWhere((ticker) =>
                ticker.exchange == exchangeName &&
                ticker.ticker == currencyName)
            .enabled = true;
      });
    });

    return list;
  }

  close() {
    cancelStreams();
    _tickerDataStreamController.close();
  }
}
