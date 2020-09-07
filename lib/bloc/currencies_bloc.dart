import 'dart:async';
import 'dart:collection';

import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';
import 'package:meta/meta.dart';

import 'package:gctviewer/bloc/currencieslist_bloc.dart';
import 'package:gctviewer/models/currency_data.dart';
import 'package:gctviewer/services/trading_repository.dart';

part 'currencies_event.dart';
part 'currencies_state.dart';

class CurrenciesBloc extends Bloc<CurrenciesEvent, CurrenciesState> {
  final CurrencyListBloc myCurrencyListBloc;

  TradingRepository _tradingService;

  StreamSubscription _tickerSubscription;

  CurrenciesBloc(
      {@required TradingRepository tradingService,
      @required CurrencyListBloc currencyListBloc})
      : assert(tradingService != null),
        _tradingService = tradingService,
        myCurrencyListBloc = currencyListBloc,
        super(CurrenciesInitial()) {
    myCurrencyListBloc.listen((cubitState) {
    })
      ..onData((cubitState) {
        if (cubitState is CurrenciesListInProgress) {
          if (state is CurrenciesDisplayInProgress) {
            var updatedCurrencies = SplayTreeMap<String, CurrencyItem>();
            cubitState.currencies.forEach((currency) {
              if (currency.enabled) {
                var updatedCurrency = CurrencyItem(
                    currency.exchange, currency.ticker,
                    favorite: currency.favorite,
                    last: ((state as CurrenciesDisplayInProgress)
                            .currencies
                            .containsKey(
                                currency.ticker + "@" + currency.exchange)
                        ? (state as CurrenciesDisplayInProgress)
                            .currencies[
                                currency.ticker + "@" + currency.exchange]
                            .last
                        : null));
                updatedCurrencies[currency.ticker + "@" + currency.exchange] =
                    updatedCurrency;
              }
            });
            add(CurrenciesLoaded(currencies: updatedCurrencies));
          }
        }
      });
  }

  @override
  Stream<CurrenciesState> mapEventToState(
    CurrenciesEvent event,
  ) async* {
    if (event is CurrenciesStarted) {
      yield* _mapCurrenciesStartedToState(event);
    } else if (event is CurrenciesLoaded) {
      yield* _mapCurrenciesLoadedToState(event);
    } else if (event is CurrenciesConnectionLost) {
      yield* _mapCurrenciesConnectionLostToState(event);
    } else if (event is CurrenciesUpdateReceived) {
      yield* _mapCurrenciesUpdateReceivedToState(event);
    }
  }

  @override
  Future<void> close() {
    _tickerSubscription?.cancel();
    return super.close();
  }

  Stream<CurrenciesState> _mapCurrenciesStartedToState(
      CurrenciesStarted event) async* {
    final SplayTreeMap<String, CurrencyItem> currencies =
        SplayTreeMap<String, CurrencyItem>();
    _tradingService.getAllTickerData().then((tickerDataList) {
      tickerDataList.forEach((tickerData) {
        currencies[tickerData.ticker + "@" + tickerData.exchange] =
            CurrencyItem.fromTicker(tickerData);
      });
      add(CurrenciesLoaded(currencies: currencies));
    });
    yield CurrenciesInitial();
  }

  Stream<CurrenciesState> _mapCurrenciesLoadedToState(
      CurrenciesLoaded event) async* {
    if (state is CurrenciesInitial) {
      _tradingService.startApiStreaming().then((tradingService) async {
        final tickerStream = _tradingService.tickerDataStream;
        _tickerSubscription = tickerStream.listen((tickerData) {
          add(CurrenciesUpdateReceived(tickerData.exchange, tickerData.ticker,
              last: tickerData.last));
        }, onError: (error) {
          print("tradingService tickerStream error: " + error.toString());
          add(CurrenciesConnectionLost());
        });
      });
      var updatedCurrencies = event.currencies;
      yield CurrenciesDisplayInProgress(updatedCurrencies);
    } else if (state is CurrenciesDisplayInProgress ||
        state is CurrenciesNetworkFailure) {
      yield CurrenciesDisplayInProgress(event.currencies);
    }
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

  Stream<CurrenciesState> _mapCurrenciesUpdateReceivedToState(
      CurrenciesUpdateReceived event) async* {
    final currentState = state;
    if (currentState is CurrenciesInitial) {
      var updatedCurrencies = SplayTreeMap<String, CurrencyItem>();

      updatedCurrencies[event.currencyItemUpdate.ticker +
          "@" +
          event.currencyItemUpdate.exchange] = event.currencyItemUpdate;

      yield CurrenciesDisplayInProgress(updatedCurrencies);
    } else if (currentState is CurrenciesDisplayInProgress) {
      var updatedCurrencies = SplayTreeMap<String, CurrencyItem>.from(
          (state as CurrenciesDisplayInProgress).currencies);
      updatedCurrencies[event.currencyItemUpdate.ticker +
          "@" +
          event.currencyItemUpdate.exchange] = updatedCurrencies[
              event.currencyItemUpdate.ticker +
                  "@" +
                  event.currencyItemUpdate.exchange]
          .copyWith(
              last: event.currencyItemUpdate.last,
              favorite: event.currencyItemUpdate.favorite);

      yield CurrenciesDisplayInProgress(updatedCurrencies);
    } else if (currentState is CurrenciesNetworkFailure) {
      var updatedCurrencies = SplayTreeMap<String, CurrencyItem>.from(
          (state as CurrenciesNetworkFailure).currencies);
      updatedCurrencies[event.currencyItemUpdate.ticker +
          "@" +
          event.currencyItemUpdate.exchange] = updatedCurrencies[
              event.currencyItemUpdate.ticker +
                  "@" +
                  event.currencyItemUpdate.exchange]
          .copyWith(
              last: event.currencyItemUpdate.last,
              favorite: event.currencyItemUpdate.favorite);

      yield CurrenciesDisplayInProgress(updatedCurrencies);
    }
  }
}
