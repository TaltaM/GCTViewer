import 'package:flutter/material.dart';

import 'package:flutter_bloc/flutter_bloc.dart';

import 'package:gctviewer/bloc/currencies_bloc.dart';
import 'package:gctviewer/models/tradingdata_types.dart';

class CurrenciesScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BlocBuilder<CurrenciesBloc, CurrenciesState>(
      builder: (context, state) {
        if (state is CurrenciesDisplayStarted) {
          return Center(
            child: CircularProgressIndicator(),
          );
        } else if (state is CurrenciesDisplayInProgress) {
          // final currencies = state.currencies;
          final currencies = List<TickerData>.from(state.currencies.values);
          return ListView.builder(
            key: Key('__currenciesList__'),
            itemCount: currencies.length,
            itemBuilder: (BuildContext context, int index) {
              final currency = currencies[index];
              final isFavoriteCurrency = true;
              return ListTile(
                leading: new Container(
                    child: new IconButton(
                        icon: new Icon(
                          isFavoriteCurrency
                              ? Icons.bookmark
                              : Icons.bookmark_border,
                          color: isFavoriteCurrency ? Colors.red : null,
                        ),
                        onPressed: () {
                          print(currency.last);
                          /*
                          setState(() {
                            if (isFavoriteCurrency) {
                              _favoriteCurrencies.remove(tickerKey);
                            } else {
                              _favoriteCurrencies.add(tickerKey);
                            }
                          });*/
                        })),
                title: Text(
                  currency.ticker,
                  style: TextStyle(
                      fontWeight: FontWeight.w600,
                      color: Colors.white,
                      fontSize: 14.0),
                ),
                subtitle: Text(currency.exchange),
                dense: true,
                trailing: new Text(currency.last.toString(),
                    style: TextStyle(
                        fontWeight: FontWeight.w600,
                        color: Colors.white,
                        fontSize: 18.0)),
                visualDensity: VisualDensity.compact,
                contentPadding:
                    EdgeInsets.symmetric(horizontal: 2.0, vertical: 0.0),
              );
              /* CurrencyItem(
                currency: currency,

                onCheckboxChanged: (_) {
                  BlocProvider.of<CurrenciesBloc>(context).add(
                    TodoUpdated(
                        currency.copyWith(complete: !currency.complete)),
                  );
                },
              );
                */
            },
          );
        } else {
          return Container(key: Key('__currenciesEmptyContainer__'));
        }
      },
    );
  }
}
