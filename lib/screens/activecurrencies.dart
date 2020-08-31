import 'dart:collection';

import 'package:flutter/material.dart';

import 'package:gctviewer/models/tradingdata_types.dart';

import 'package:gctviewer/screens/exchangeinfo.dart';
import 'package:gctviewer/screens/favoritecurrencies.dart';
import 'package:gctviewer/services/trading_repository.dart';

class MyCurrencies extends StatefulWidget {
  @override
  _MyCurrenciesState createState() => _MyCurrenciesState();
}

class _MyCurrenciesState extends State<MyCurrencies> {
  var tickerStream = TradingRepository().tickerDataStream;
  final _favoriteCurrencies = Set<String>();
  final _tickerMap = SplayTreeMap<String, TickerData>();

  Widget _buildCurrencyList([TickerData tickerResponse]) {
    if (tickerResponse != null) {
      String tickerKey = tickerResponse.ticker;
      _tickerMap[tickerKey] = tickerResponse;
    }
    final _tickerList = _tickerMap.values.toList();

    return ListView.builder(
        itemCount: _tickerMap.length,
        padding: EdgeInsets.all(16.0),
        itemBuilder: (context, index) {
          return _buildRow(_tickerList[index]);
        });
  }

  Widget _buildRow(TickerData tickerResponse) {
    String tickerKey = tickerResponse.ticker + "@" + tickerResponse.exchange;
    final isFavoriteCurrency = _favoriteCurrencies.contains(tickerKey);

    return new Container(
        child: new ListTile(
          leading: new Container(
              child: new IconButton(
                  icon: new Icon(
                    isFavoriteCurrency ? Icons.bookmark : Icons.bookmark_border,
                    color: isFavoriteCurrency ? Colors.red : null,
                  ),
                  onPressed: () {
                    setState(() {
                      if (isFavoriteCurrency) {
                        _favoriteCurrencies.remove(tickerKey);
                      } else {
                        _favoriteCurrencies.add(tickerKey);
                      }
                    });
                  })),
          title: Text(
            tickerResponse.ticker,
            style: TextStyle(
                fontWeight: FontWeight.w600,
                color: Colors.white,
                fontSize: 14.0),
          ),
          subtitle: Text(tickerResponse.exchange),
          dense: true,
          trailing: new Text(tickerResponse.last.toString(),
              style: TextStyle(
                  fontWeight: FontWeight.w600,
                  color: Colors.white,
                  fontSize: 18.0)),
          visualDensity: VisualDensity.compact,
          contentPadding: EdgeInsets.symmetric(horizontal: 2.0, vertical: 0.0),
        ),
        decoration:
            new BoxDecoration(border: new Border(bottom: new BorderSide())));
  }

  void _pushFavoriteCurrencies() {
    Navigator.of(context).push(
      MaterialPageRoute<void>(
        builder: (context) {
          return MyFavoriteCurrencies(_favoriteCurrencies);
        },
      ),
    );
  }

  void _pushTradingServiceInfo() {
    Navigator.of(context).push(
      MaterialPageRoute(
        builder: (context) {
          return MyTradingServiceInfo();
        },
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    TradingRepository()
        .startApiConnection()
        .then((tradingService) => tradingService.runTickerStreams());

    return Scaffold(
        appBar: AppBar(title: Text('Active Currencies'), actions: [
          IconButton(
              icon: Icon(Icons.adjust), onPressed: _pushTradingServiceInfo),
          IconButton(
              icon: Icon(Icons.bookmark), onPressed: _pushFavoriteCurrencies),
        ]),
        body: StreamBuilder<TickerData>(
            stream: tickerStream,
            builder:
                (BuildContext context, AsyncSnapshot<TickerData> snapshot) {
              if (snapshot.hasError) {
                Future.delayed(const Duration(seconds: 5), () {
                  setState(() {
                    return _buildCurrencyList();
                  });
                });
              }

              if (snapshot.connectionState == ConnectionState.done) {
                return Text(
                  'Stream closed',
                  style: TextStyle(
                    fontSize: 30.0,
                  ),
                );
              } else if (snapshot.connectionState == ConnectionState.waiting) {
                return Text(
                  'Waiting For Stream',
                  style: TextStyle(
                    fontSize: 30.0,
                  ),
                );
              }
              return _buildCurrencyList(snapshot.data);
            }));
  }
}
