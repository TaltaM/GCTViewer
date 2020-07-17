import 'dart:async';
import 'package:async/async.dart' show StreamGroup;
import 'package:gctviewer/common/gctclient.dart';

import 'package:gctviewer/model/tradingdata_types.dart';

import 'package:gctviewer/model/grpc/rpc.pb.dart';
import 'package:gctviewer/model/grpc/rpc.pbgrpc.dart';

class TradingService {
  static final TradingService _singleton = new TradingService._internal();
  factory TradingService() => _singleton;
  TradingService._internal();

  GCTClient gctClient;

  final _tickerStreamController = StreamController<TickerData>.broadcast();
  Stream<TickerData> get tickerStream => _tickerStreamController.stream;

  var tickerStreamExchanges;
  var tickerResponseStreams = new List<Stream<TickerResponse>>();
  var tickerDataStreams = new List<Stream<TickerData>>();

  Stream<TickerData> mergedTickerStream;

  Future<TradingService> initTickerStreams() async {
    tickerStreamExchanges = ["binance", "bittrex"];

    await gctClient.ensureConnected();

    tickerDataStreams = new List();
    for (final exchangeName in tickerStreamExchanges) {
      // Wrap this in an async function that adds robustness
      try {
        var stream = gctClient.stub.getExchangeTickerStream(
            GetExchangeTickerStreamRequest()..exchange = exchangeName);
        tickerResponseStreams.add(stream);
        tickerDataStreams.add(stream.map((event) => TickerData(
            exchange: exchangeName,
            ticker: event.pair.base + "-" + event.pair.quote,
            last: event.last)));
      } catch (e) {
        print("initTickerStreams() exception: " + e.toString());
        await Future.delayed(const Duration(seconds: 15), () {
          print("initTickerStreams restarting");
          return initTickerStreams();
        });
      }
    }
    mergedTickerStream = StreamGroup.mergeBroadcast(tickerDataStreams);

    return this;
  }

  Future runTickerStreams() async {
    mergedTickerStream.listen((value) {})
      ..onError((error) {
        print("runTickerStreams - error: " + error.toString());
        gctClient.invalidate();
        Future.delayed(const Duration(seconds: 10), () {
          _tickerStreamController.addError(
              // Send error to stream to get the widget to refresh and re-initialize the stream
              new Exception("Error in runTickerStreams: " + error.toString()));
        });
      })
      ..onDone(() {})
      ..onData((data) {
        _tickerStreamController.sink.add(data);
      });
  }

  Future<GetInfoResponse> getSystemInfo() async {
    print("Querying GoCryptoTrader for system info..");

    return await gctClient.stub.getInfo(GetInfoRequest());
  }

  close() {
    _tickerStreamController.close();
  }
}
