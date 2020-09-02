import 'package:flutter/material.dart';

import 'package:flutter_bloc/flutter_bloc.dart';

import 'package:gctviewer/bloc/currencies_bloc.dart';
import 'package:gctviewer/core/navigation_destinations.dart';
import 'package:gctviewer/models/tradingdata_types.dart';
import 'package:gctviewer/services/trading_repository.dart';

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
