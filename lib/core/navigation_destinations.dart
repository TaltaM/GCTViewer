import 'package:flutter/material.dart';
import 'package:gctviewer/screens/screens.dart';

class Destination {
  Destination(this.index, this.title, this.icon);
  final int index;
  final String title;
  final IconData icon;

  Widget createWidget({@required VoidCallback onNavigation}) {
    if (index == 0) {
      return CurrenciesView(onNavigation: onNavigation);
    } else if (index == 1) {
      return MyTradingServiceInfo(onNavigation: onNavigation);
    }
    return CurrenciesView(onNavigation: onNavigation);
  }
}

List<Destination> allDestinations = <Destination>[
  Destination(0, 'Currencies', Icons.home),
  Destination(1, 'System', Icons.business)
];
