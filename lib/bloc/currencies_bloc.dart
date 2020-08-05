import 'dart:async';
import 'dart:collection';

import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';
import 'package:meta/meta.dart';

import 'package:gctviewer/models/tradingdata_types.dart';
import 'package:gctviewer/services/trading.dart';

part 'currencies_event.dart';
part 'currencies_state.dart';

class CurrenciesBloc extends Bloc<CurrenciesEvent, CurrenciesState> {
  TradingService _tradingService;

  StreamSubscription _tickerSubscription;

  CurrenciesBloc({@required TradingService tradingService})
      : assert(tradingService != null),
        _tradingService = tradingService,
        super(CurrenciesInitial());

  @override
  Stream<CurrenciesState> mapEventToState(
    CurrenciesEvent event,
  ) async* {
    if (event is CurrenciesDisplayStarted) {
      yield* _mapCurrenciesDisplayStartedToState(event);
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
      CurrenciesDisplayStarted start) async* {
    _tickerSubscription?.cancel();

    TradingService().initTickerStreams().then((tradingService) {
      _tradingService = tradingService;
      _tradingService.runTickerStreams();
      _tickerSubscription = _tradingService.tickerStream.listen(
          (tickerData) => add(CurrenciesReceived(tickerData: tickerData)));
    });

    yield CurrenciesDisplayInProgress(new SplayTreeMap<String, TickerData>());
  }

  Stream<CurrenciesState> _mapCurrenciesReceivedToState(
      CurrenciesReceived event) async* {
    final currentState = state;
    if (currentState is CurrenciesDisplayInProgress) {
      var updatedCurrencies = SplayTreeMap<String, TickerData>.from(
          (state as CurrenciesDisplayInProgress).currencies);
      updatedCurrencies[event.tickerData.ticker +
          "@" +
          event.tickerData.exchange] = event.tickerData;

      yield CurrenciesDisplayInProgress(updatedCurrencies);
    }
  }
}
