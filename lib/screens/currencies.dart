import 'package:flutter/material.dart';

import 'package:flutter_bloc/flutter_bloc.dart';

import 'package:gctviewer/bloc/currencies_bloc.dart';
import 'package:gctviewer/bloc/currencieslist_bloc.dart';
import 'package:gctviewer/core/navigation_destinations.dart';
import 'package:gctviewer/models/currency_data.dart';
import 'package:gctviewer/screens/currencies_favorite.dart';
import 'package:gctviewer/services/trading_repository.dart';

class CurrenciesViewNavigatorObserver extends NavigatorObserver {
  CurrenciesViewNavigatorObserver(this.onNavigation);

  final VoidCallback onNavigation;

  void didPop(Route<dynamic> route, Route<dynamic> previousRoute) {
    onNavigation();
  }

  void didPush(Route<dynamic> route, Route<dynamic> previousRoute) {
    onNavigation();
  }
}

class CurrenciesView extends StatefulWidget {
  const CurrenciesView(
      {Key key, @required this.onNavigation /*, this.destination */})
      : super(key: key);
/*
  final Destination destination;
*/
  final VoidCallback onNavigation;

  @override
  _CurrenciesViewState createState() => _CurrenciesViewState();
}

class _CurrenciesViewState extends State<CurrenciesView> {
  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
        providers: [
          BlocProvider<CurrencyListBloc>(
              lazy: false,
              create: (context) => CurrencyListBloc(
                  tradingService:
                      RepositoryProvider.of<TradingRepository>(context))
                ..add(CurrenciesListStarted())),
          BlocProvider<CurrenciesBloc>(
            create: (context) => CurrenciesBloc(
                currencyListBloc: BlocProvider.of<CurrencyListBloc>(context),
                tradingService:
                    RepositoryProvider.of<TradingRepository>(context))
              ..add(CurrenciesStarted()),
          ),
        ],
        child: Navigator(
          observers: <NavigatorObserver>[
            CurrenciesViewNavigatorObserver(widget.onNavigation),
          ],
          onGenerateRoute: (RouteSettings settings) {
            return MaterialPageRoute(
              settings: settings,
              builder: (context) {
                switch (settings.name) {
                  case '/favorites':
                    return CurrenciesFavoritesScreen();
                  case '/unused':
                    return CurrenciesScreen();
                  case '/':
                  default:
                    return CurrenciesScreen();
                }
              },
            );
          },
        ));
  }
}

class CurrenciesScreen extends StatelessWidget {
  const CurrenciesScreen({Key key, this.destination}) : super(key: key);

  final Destination destination;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Active Currencies'), actions: [
        IconButton(
            icon: Icon(Icons.bookmark),
            onPressed: () {
              Navigator.pushNamed(context, "/favorites");
            }),
      ]),
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
            final currencies = List<CurrencyItem>.from(state.currencies.values,
                growable: false)
              ..sort((a, b) => a.ticker.compareTo(b.ticker));
            return ListView.separated(
              key: Key('__currenciesList__'),
              itemCount: currencies.length,
              itemBuilder: (BuildContext context, int index) {
                final currency = currencies[index];

                bool isFavoriteCurrency = currency.favorite ?? false;
                return ListTile(
                  leading: Container(
                      child: IconButton(
                          icon: Icon(
                            isFavoriteCurrency
                                ? Icons.bookmark
                                : Icons.bookmark_border,
                            color: isFavoriteCurrency ? Colors.red : null,
                          ),
                          onPressed: () {
                            BlocProvider.of<CurrencyListBloc>(context).add(
                                CurrenciesFavoriteToggled(key: currency.key));
                          })),
                  title: Text(
                    currency.ticker,
                    style: TextStyle(
                        fontWeight: FontWeight.w600,
                        color: Colors.white,
                        fontSize: 14.0),
                  ),
                  subtitle: Text(currency.exchange,
                      style: TextStyle(color: Colors.grey)),
                  dense: true,
                  trailing: Text(currency.last.toString(),
                      style: TextStyle(
                          fontWeight: FontWeight.w600,
                          color: Colors.white,
                          fontSize: 18.0)),
                  visualDensity: VisualDensity.compact,
                  contentPadding:
                      EdgeInsets.symmetric(horizontal: 2.0, vertical: 0.0),
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
