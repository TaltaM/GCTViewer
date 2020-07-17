import 'package:flutter/material.dart';

class GCTData {
  final String id;

  GCTData({String id}) : this.id = id ?? UniqueKey().toString();
}

class TickerData extends GCTData {
  final String exchange;
  final String ticker;
  final double last;

  TickerData({String id, String exchange, String ticker, double last})
      : this.exchange = exchange,
        this.ticker = ticker,
        this.last = last,
        super(id: id);
}
