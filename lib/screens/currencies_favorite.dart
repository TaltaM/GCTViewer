import 'package:flutter/material.dart';

import 'package:flutter_bloc/flutter_bloc.dart';

import 'package:gctviewer/bloc/currencies_bloc.dart';
import 'package:gctviewer/core/navigation_destinations.dart';
import 'package:gctviewer/models/currency_data.dart';

class RootPage extends StatelessWidget {
  const RootPage({Key key, this.destination}) : super(key: key);

  final Destination destination;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Favorite Currencies')),
      body: SizedBox.expand(
        child: InkWell(
          onTap: () {
            Navigator.pop(context);
          },
          child: Center(
            child: Text('tap here'),
          ),
        ),
      ),
    );
  }
}

class CurrenciesFavoritesScreen extends StatelessWidget {
  const CurrenciesFavoritesScreen({Key key, this.destination})
      : super(key: key);

  final Destination destination;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Favorite Currencies')),
      body: BlocBuilder<CurrenciesBloc, CurrenciesState>(
        builder: (context, state) {
          if (state is CurrenciesInitial) {
            return Center(
              child: CircularProgressIndicator(),
            );
          } else if (state is CurrenciesNetworkFailure) {
            return Center(
              child: CircularProgressIndicator(),
            );
          } else if (state is CurrenciesDisplayInProgress) {
            final currencies = List<CurrencyItem>.from(
                state.currencies.values.where((currency) => currency.favorite),
                growable: false);
            return ListView.separated(
              key: Key('__currenciesList__'),
              itemCount: currencies.length,
              itemBuilder: (BuildContext context, int index) {
                final currency = currencies[index];
                return Text(
                  currency.ticker + ": " + currency.last.toString(),
                  style: TextStyle(
                      fontWeight: FontWeight.w600,
                      color: Colors.white,
                      fontSize: 14.0),
                );
              },
              separatorBuilder: (context, index) {
                return Divider();
              },
            );
          } else {
            return Container(key: Key('__currenciesEmptyContainer__'));
          }
        },
      ),
    );
  }
}
