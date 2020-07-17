import 'package:flutter/material.dart';
import 'package:global_configuration/global_configuration.dart';

import 'package:gctviewer/common/gctclient.dart';
import 'package:gctviewer/screens/activecurrencies.dart';
import 'package:gctviewer/services/trading.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await GlobalConfiguration().loadFromAsset("config");
  TradingService().gctClient = GCTClient();
  TradingService().gctClient.setupChannel(
      GlobalConfiguration().getString("host"),
      GlobalConfiguration().getInt("port"),
      GlobalConfiguration().getString("username"),
      GlobalConfiguration().getString("password"));

  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
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
      home: MyCurrencies(),
    );
  }
}
