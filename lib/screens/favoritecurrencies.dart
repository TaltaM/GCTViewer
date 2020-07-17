import 'package:flutter/material.dart';

class MyFavoriteCurrencies extends StatelessWidget {
  MyFavoriteCurrencies(this._favoriteCurrencies);

  final Set<String> _favoriteCurrencies;
  final _font = TextStyle(fontSize: 18.0);

  @override
  Widget build(BuildContext context) {
    final tiles = _favoriteCurrencies.map(
      (String currency) {
        return ListTile(
          title: Text(
            currency,
            style: _font,
          ),
        );
      },
    );

    final divided = ListTile.divideTiles(
      context: context,
      tiles: tiles,
    ).toList();

    return Scaffold(
      appBar: AppBar(
        title: Text('Favorite Currencies'),
      ),
      body: ListView(children: divided),
    );
  }
}
