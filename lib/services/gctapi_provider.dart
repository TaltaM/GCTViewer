import 'dart:convert';
import 'package:flutter/services.dart';

import 'package:bloc/bloc.dart';
import 'package:grpc/grpc.dart';

import 'package:gctviewer/models/grpc/rpc.pbgrpc.dart';

class GCTApiProviderStateCubitOld extends Cubit<bool> {
  GCTApiProviderStateCubitOld() : super(false);

  void available() {
    emit(true);
  }

  void unavailable() {
    emit(false);
  }

  @override
  void onChange(Change<bool> change) {
    print("GCTApiProviderState - state: " +
        (change.nextState ? "true" : "false"));
    super.onChange(change);
  }
}

class GCTApiProviderState {
  final bool apiAvailable;
  final bool clientAvailable;

  GCTApiProviderState(
      {this.apiAvailable = false, this.clientAvailable = false});
}

class GCTApiProviderStateCubit extends Cubit<GCTApiProviderState> {
  GCTApiProviderStateCubit() : super(GCTApiProviderState());

  void setApiAvailable() {
    emit(GCTApiProviderState(
        apiAvailable: true, clientAvailable: state.clientAvailable));
  }

  void setApiUnavailable() {
    emit(GCTApiProviderState(
        apiAvailable: false, clientAvailable: state.clientAvailable));
  }

  void setClientAvailable() {
    emit(GCTApiProviderState(
        apiAvailable: state.apiAvailable, clientAvailable: true));
  }

  void setClientUnavailable() {
    emit(GCTApiProviderState(
        apiAvailable: state.apiAvailable, clientAvailable: false));
  }

  @override
  void onChange(Change<GCTApiProviderState> change) {
    print("GCTApiProviderStateCubit - apiAvailable: " +
        (change.nextState.apiAvailable ? "true" : "false") +
        " clientAvailable: " +
        (change.nextState.clientAvailable ? "true" : "false"));
    super.onChange(change);
  }
}

class GCTApiProvider {
  ClientChannel channel;
  GoCryptoTraderClient stub;
  final stateCubit = new GCTApiProviderStateCubit();

  String _host;
  int _port;
  String _username;
  String _password;
  String _certificateString;

  Future<GCTApiProvider> setupChannel(
      String host, int port, String username, String password) async {
    _host = host;
    _port = port;
    _username = username;
    _password = password;

    _certificateString = await rootBundle.loadString('assets/cfg/cert.pem');

    stateCubit.setApiAvailable();

    return this;
  }

  // Creates a new channel and a niew client.
  // State is unavailable until connected
  connect() async {
    if (!stateCubit.state.apiAvailable) {
      await stateCubit.firstWhere((element) => element.apiAvailable);
    }

    try {
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
          options: CallOptions(
              metadata: {'authorization': basicAuthorizationString}));
    } catch (e) {
      print("GCTApiProvider.connect() - error: " + e.toString());
    }
  }
}
