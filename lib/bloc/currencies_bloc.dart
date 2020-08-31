import 'dart:async';
import 'dart:collection';

import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';
import 'package:meta/meta.dart';

import 'package:gctviewer/models/tradingdata_types.dart';
import 'package:gctviewer/services/trading_repository.dart';

part 'currencies_event.dart';
part 'currencies_state.dart';

class CurrenciesBloc extends Bloc<CurrenciesEvent, CurrenciesState> {
  TradingRepository _tradingService;

  StreamSubscription _tickerSubscription;

  CurrenciesBloc({@required TradingRepository tradingService})
      : assert(tradingService != null),
        _tradingService = tradingService,
        super(CurrenciesInitial()) {
    TradingRepository().startApiConnection().then((tradingService) async {
      final tickerStream = _tradingService.tickerDataStream;
      _tickerSubscription = tickerStream.listen((tickerData) {
        add(CurrenciesReceived(tickerData: tickerData));
      }, onError: (error) {
        print("tradingService tickerStream error: " + error.toString());
        add(CurrenciesConnectionLost());
      });
    });
  }

  @override
  Stream<CurrenciesState> mapEventToState(
    CurrenciesEvent event,
  ) async* {
    if (event is CurrenciesDisplayStarted) {
      yield* _mapCurrenciesDisplayStartedToState(event);
    } else if (event is CurrenciesConnectionLost) {
      yield* _mapCurrenciesConnectionLostToState(event);
    } else if (event is CurrenciesReceived) {
      yield* _mapCurrenciesReceivedToState(event);
    }
  }

  @override
  Future<void> close() {
    _tickerSubscription?.cancel();
    return super.close();
  }

  Stream<CurrenciesState> _mapCurrenciesDisplayStartedToState(
      CurrenciesDisplayStarted event) async* {
    yield CurrenciesInitial();
  }

  Stream<CurrenciesState> _mapCurrenciesConnectionLostToState(
      CurrenciesConnectionLost event) async* {
    if (state is CurrenciesDisplayInProgress) {
      yield CurrenciesNetworkFailure(
          (state as CurrenciesDisplayInProgress).currencies);
    } else if (state is CurrenciesNetworkFailure) {
      yield CurrenciesNetworkFailure(
          (state as CurrenciesNetworkFailure).currencies);
    }
  }

  Stream<CurrenciesState> _mapCurrenciesReceivedToState(
      CurrenciesReceived event) async* {
    final currentState = state;
    if (currentState is CurrenciesInitial) {
      var updatedCurrencies = SplayTreeMap<String, TickerData>();
      updatedCurrencies[event.tickerData.ticker +
          "@" +
          event.tickerData.exchange] = event.tickerData;

      yield CurrenciesDisplayInProgress(updatedCurrencies);
    } else if (currentState is CurrenciesDisplayInProgress) {
      var updatedCurrencies = SplayTreeMap<String, TickerData>.from(
          (state as CurrenciesDisplayInProgress).currencies);
      updatedCurrencies[event.tickerData.ticker +
          "@" +
          event.tickerData.exchange] = event.tickerData;

      yield CurrenciesDisplayInProgress(updatedCurrencies);
    } else if (currentState is CurrenciesNetworkFailure) {
      var updatedCurrencies = SplayTreeMap<String, TickerData>.from(
          (state as CurrenciesNetworkFailure).currencies);
      updatedCurrencies[event.tickerData.ticker +
          "@" +
          event.tickerData.exchange] = event.tickerData;

      yield CurrenciesDisplayInProgress(updatedCurrencies);
    }
  }
}
