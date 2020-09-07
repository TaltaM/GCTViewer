import 'package:flutter/material.dart';

abstract class Data {
  final String uniqueId;
  final int key;

  Data({String uniqueId, @required int key})
      : this.uniqueId = uniqueId ?? UniqueKey().toString(),
        this.key = key;
}
