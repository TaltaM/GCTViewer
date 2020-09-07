import 'package:flutter/material.dart';

import 'package:gctviewer/models/data.dart';
import 'package:gctviewer/models/trading_data.dart';

class CurrencyStatus extends Data {
  final String exchange;
  final String ticker;

  final bool enabled;
  final bool favorite;

  CurrencyStatus(this.exchange, this.ticker,
      {@required this.enabled, this.favorite = false, String uniqueId})
      : super(uniqueId: uniqueId, key: exchange.hashCode ^ ticker.hashCode);

  CurrencyStatus.fromTickerData(TickerData tickerData,
      {@required this.enabled, this.favorite = false, String uniqueId})
      : exchange = tickerData.exchange,
        ticker = tickerData.ticker,
        super(
            uniqueId: uniqueId,
            key: tickerData.exchange.hashCode ^ tickerData.ticker.hashCode);

  CurrencyStatus copyWith(
      {String uniqueId,
      String exchange,
      String ticker,
      bool enabled,
      bool favorite}) {
    return CurrencyStatus(
      exchange ?? this.exchange,
      ticker ?? this.ticker,
      enabled: enabled ?? this.enabled,
      favorite: favorite ?? this.favorite,
      uniqueId: uniqueId ?? this.uniqueId,
    );
  }

  bool sameCurrency(Object other) {
    return identical(this, other) ||
        other is CurrencyStatus &&
            runtimeType == other.runtimeType &&
            exchange == other.exchange &&
            ticker == other.ticker;
  }

  @override
  int get hashCode =>
      exchange.hashCode ^
      ticker.hashCode ^
      enabled.hashCode ^
      favorite.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is CurrencyStatus &&
          runtimeType == other.runtimeType &&
          exchange == other.exchange &&
          ticker == other.ticker &&
          enabled == other.enabled &&
          favorite == other.favorite;

  @override
  String toString() {
    return 'CurrencyStatus{exchange: $exchange, ticker: $ticker, enabled: $enabled, favorite: $favorite, uniqueId: $uniqueId}';
  }
}

class CurrencyItem extends Data {
  final String exchange;
  final String ticker;

  final double last;
  final bool favorite;

  CurrencyItem(this.exchange, this.ticker,
      {this.last, this.favorite, String uniqueId})
      : super(
            uniqueId: uniqueId ?? UniqueKey().toString(),
            key: exchange.hashCode ^ ticker.hashCode);

  CurrencyItem copyWith(
      {String uniqueId,
      String exchange,
      String ticker,
      double last,
      bool favorite}) {
    return CurrencyItem(
      exchange ?? this.exchange,
      ticker ?? this.ticker,
      last: last ?? this.last,
      favorite: favorite ?? this.favorite,
      uniqueId: uniqueId ?? this.uniqueId,
    );
  }

  @override
  int get hashCode =>
      exchange.hashCode ^
      ticker.hashCode ^
      last.hashCode ^
      favorite.hashCode ^
      uniqueId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is CurrencyItem &&
          runtimeType == other.runtimeType &&
          exchange == other.exchange &&
          ticker == other.ticker &&
          last == other.last &&
          favorite == other.favorite &&
          uniqueId == other.uniqueId;

  @override
  String toString() {
    return 'CurrencyItem{exchange: $exchange, ticker: $ticker, last: $last, favorite: $favorite, uniqueId: $uniqueId}';
  }

  static CurrencyItem fromTicker(TickerData ticker) {
    return CurrencyItem(ticker.exchange, ticker.ticker, last: ticker.last);
  }
}
