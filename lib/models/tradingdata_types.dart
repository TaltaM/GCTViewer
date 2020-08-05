import 'package:flutter/material.dart';
import 'package:gctviewer/models/grpc/rpc.pbgrpc.dart';

abstract class GCTData {
  final String id;

  GCTData({String id}) : this.id = id ?? UniqueKey().toString();
}

class TickerData extends GCTData {
  final String exchange;
  final String ticker;
  final double last;

  TickerData(this.exchange, this.ticker, this.last, {String id})
      : super(id: id ?? UniqueKey().toString());

  TickerData copyWith(
      {String id, String exchange, String ticker, double last}) {
    return TickerData(
      exchange ?? this.exchange,
      ticker ?? this.ticker,
      last ?? this.last,
      id: id ?? this.id,
    );
  }

  @override
  int get hashCode =>
      exchange.hashCode ^ ticker.hashCode ^ last.hashCode ^ id.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is TickerData &&
          runtimeType == other.runtimeType &&
          exchange == other.exchange &&
          ticker == other.ticker &&
          last == other.last &&
          id == other.id;

  @override
  String toString() {
    return 'TickerData{exchange: $exchange, ticker: $ticker, last: $last, id: $id}';
  }

  static TickerData fromTickerResponse(String exchange, TickerResponse event) {
    return TickerData(
        exchange, event.pair.base + "-" + event.pair.quote, event.last);
  }
}
