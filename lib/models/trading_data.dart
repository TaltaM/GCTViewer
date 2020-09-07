import 'package:flutter/material.dart';

import 'package:gctviewer/models/data.dart';
import 'package:gctviewer/models/grpc/rpc.pbgrpc.dart';

class Ticker extends Data {
  final String exchange;
  final String ticker;

  bool enabled;

  Ticker(this.exchange, this.ticker, {this.enabled = false, String uniqueId})
      : super(
            uniqueId: uniqueId ?? UniqueKey().toString(),
            key: exchange.hashCode ^ ticker.hashCode);

  Ticker copyWith(
      {String uniqueId, String exchange, String ticker, double last}) {
    return Ticker(
      exchange ?? this.exchange,
      ticker ?? this.ticker,
      enabled: enabled ?? this.enabled,
      uniqueId: uniqueId ?? this.uniqueId,
    );
  }

  @override
  int get hashCode =>
      exchange.hashCode ^
      ticker.hashCode ^
      enabled.hashCode ^
      uniqueId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is Ticker &&
          runtimeType == other.runtimeType &&
          exchange == other.exchange &&
          ticker == other.ticker &&
          enabled == other.enabled &&
          uniqueId == other.uniqueId;

  @override
  String toString() {
    return 'Ticker{exchange: $exchange, ticker: $ticker, enabled: $enabled, uniqueId: $uniqueId}';
  }
}

class TickerData extends Data {
  final String exchange;
  final String ticker;

  final double last;

  TickerData(this.exchange, this.ticker, this.last, {String uniqueId})
      : super(
            uniqueId: uniqueId ?? UniqueKey().toString(),
            key: exchange.hashCode ^ ticker.hashCode);

  TickerData copyWith(
      {String uniqueId, String exchange, String ticker, double last}) {
    return TickerData(
      exchange ?? this.exchange,
      ticker ?? this.ticker,
      last ?? this.last,
      uniqueId: uniqueId ?? this.uniqueId,
    );
  }

  @override
  int get hashCode =>
      exchange.hashCode ^ ticker.hashCode ^ last.hashCode ^ uniqueId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is TickerData &&
          runtimeType == other.runtimeType &&
          exchange == other.exchange &&
          ticker == other.ticker &&
          last == other.last &&
          uniqueId == other.uniqueId;

  @override
  String toString() {
    return 'TickerData{exchange: $exchange, ticker: $ticker, last: $last, uniqueId: $uniqueId}';
  }

  static TickerData fromTickerResponse(String exchange, TickerResponse event) {
    return TickerData(
        exchange.toLowerCase(),
        event.pair.base.toUpperCase() + "-" + event.pair.quote.toUpperCase(),
        event.last);
  }
}
