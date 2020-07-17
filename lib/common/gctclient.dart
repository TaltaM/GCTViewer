import 'dart:convert';
import 'package:flutter/services.dart';

import 'package:grpc/grpc.dart';

import 'package:gctviewer/model/grpc/rpc.pbgrpc.dart';

class GCTClient {
  ClientChannel channel;
  GoCryptoTraderClient stub;
  bool readyToConnect = false;
  bool invalidated = true;

  String _host;
  int _port;
  String _username;
  String _password;
  String _certificateString;

  Future<GCTClient> setupChannel(
      String host, int port, String username, String password) async {
    _host = host;
    _port = port;
    _username = username;
    _password = password;

    _certificateString = await rootBundle.loadString('assets/cfg/cert.pem');

    readyToConnect = true;

    return this;
  }

  connect() async {
    while (!readyToConnect) {
      await Future.delayed(Duration(seconds: 1));
    }

    channel = ClientChannel(
      _host,
      port: _port,
      options: ChannelOptions(
          credentials: ChannelCredentials.secure(
              certificates: utf8.encode(_certificateString),
              authority: 'localhost')),
    );

    var basicAuthorizationString =
        'Basic ' + base64.encode(utf8.encode(_username + ':' + _password));

    stub = GoCryptoTraderClient(channel,
        options:
            CallOptions(metadata: {'authorization': basicAuthorizationString}));

    invalidated = false;
  }

  ensureConnected() async {
    if (invalidated) await connect();
  }

  invalidate() {
    invalidated = true;
    channel = null;
    stub = null;
  }

  /* Add reconnect */
}
