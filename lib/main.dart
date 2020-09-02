import 'package:flutter/material.dart';
import 'package:global_configuration/global_configuration.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'package:gctviewer/screens/screens.dart';

import 'package:gctviewer/bloc/currencies_bloc.dart';
// import 'package:gctviewer/screens/activecurrencies.dart';
import 'package:gctviewer/services/trading_repository.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await GlobalConfiguration().loadFromAsset("config");
  TradingRepository tradingRepository = TradingRepository(
      host: GlobalConfiguration().getString("host"),
      port: GlobalConfiguration().getInt("port"),
      username: GlobalConfiguration().getString("username"),
      password: GlobalConfiguration().getString("password"));

  runApp(MyApp(tradingRepository));
}

class MyApp extends StatelessWidget {
  MyApp(this._tradingRepository);

  final TradingRepository _tradingRepository;

  @override
  Widget build(BuildContext context) {
    return RepositoryProvider(
      create: (context) => _tradingRepository,
      child: MaterialApp(
        title: 'Go Crypto Viewer',
        theme: ThemeData.dark().copyWith(
          primaryColor: Colors.deepPurple,
          textTheme: Typography.dense2014.copyWith(
              subtitle1: TextStyle(fontWeight: FontWeight.w800),
              bodyText2: TextStyle(color: Colors.grey)),
          dividerTheme: DividerThemeData(
            thickness: 1,
            indent: 0,
            endIndent: 20,
            color: Colors.grey,
          ),
        ),
        home: Scaffold(
            appBar: AppBar(title: Text('Active Currencies'), actions: [
              /*
            IconButton(
                icon: Icon(Icons.adjust), onPressed: _pushTradingServiceInfo),
            IconButton(
                icon: Icon(Icons.bookmark), onPressed: _pushFavoriteCurrencies),
                */
            ]),
            body: BlocProvider(
              create: (context) => CurrenciesBloc(
                  tradingService:
                      RepositoryProvider.of<TradingRepository>(context))
                ..add(CurrenciesDisplayStarted()),
              child: CurrenciesScreen(),
            )
            /*
        StreamBuilder<TickerData>(
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
            })*/
            ),
      ),
    );
  }
}
