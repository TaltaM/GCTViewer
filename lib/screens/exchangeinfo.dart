import 'package:flutter/material.dart';

import 'package:flutter_bloc/flutter_bloc.dart';

import 'package:gctviewer/services/trading_repository.dart';

class MyTradingServiceInfo extends StatefulWidget {
  const MyTradingServiceInfo({Key key, @required this.onNavigation})
      : super(key: key);

  final VoidCallback onNavigation;

  @override
  _MyTradingServiceInfoState createState() => _MyTradingServiceInfoState();
}

class _MyTradingServiceInfoState extends State<MyTradingServiceInfo> {
  String _result = "";

  Future<void> _getSystemInfo() async {
    var result =
        await RepositoryProvider.of<TradingRepository>(context).getSystemInfo();
    print(result.uptime);

    setState(() {
      _result = '''
Uptime: ${result.uptime}
Available exchanges: ${result.availableExchanges}
Enabled exchanges: ${result.enabledExchanges}
Default forex provider: ${result.defaultForexProvider}
Default fiat currency: ${result.defaultFiatCurrency}

Subsystem statuses:''';
      result.subsystemStatus.forEach((key, value) {
        _result += '''

  $key: ''' +
            (value ? "yes" : "no");
      });
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Trading System Info'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            FlatButton(
                onPressed: () async => _getSystemInfo(),
                color: Theme.of(context).primaryColor,
                child: Text(
                  "Get system status",
                  style: TextStyle(color: Colors.white70),
                )),
            _result.isNotEmpty ? Text(_result) : Text(""),
          ],
        ),
      ),
    );
  }
}
