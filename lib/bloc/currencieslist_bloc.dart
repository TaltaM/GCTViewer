import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';
import 'package:meta/meta.dart';

import 'package:gctviewer/models/trading_data.dart';
import 'package:gctviewer/models/currency_data.dart';
import 'package:gctviewer/services/trading_repository.dart';

part 'currencieslist_event.dart';
part 'currencieslist_state.dart';

class CurrencyListBloc extends Bloc<CurrenciesListEvent, CurrenciesListState> {
  TradingRepository _tradingService;

  CurrencyListBloc({@required TradingRepository tradingService})
      : assert(tradingService != null),
        _tradingService = tradingService,
        super(CurrenciesListInitial());

  @override
  Stream<CurrenciesListState> mapEventToState(
    CurrenciesListEvent event,
  ) async* {
    if (event is CurrenciesListStarted) {
      yield* _mapCurrenciesListStartedToState(event);
    } else if (event is CurrenciesListLoaded) {
      yield* _mapCurrenciesListLoadedToState(event);
    } else if (event is CurrenciesFavoriteToggled) {
      yield* _mapCurrenciesFavoriteToggledToState(event);
    }
  }

  void addCurrency(TickerData tickerData) {}

  void removeCurrency(TickerData tickerData) {}

  Stream<CurrenciesListState> _mapCurrenciesListStartedToState(
      CurrenciesListStarted event) async* {
    _tradingService.getExchangeCurrenciesList().then((tickerList) {
      Map<int, CurrencyStatus> currencyStatusMap = Map.fromIterable(tickerList,
          key: (ticker) => ticker.key,
          value: (ticker) => CurrencyStatus(ticker.exchange, ticker.ticker,
              enabled: ticker.enabled));
      add(CurrenciesListLoaded(currencies: currencyStatusMap));
    });
    yield CurrenciesListInitial();
  }

  Stream<CurrenciesListState> _mapCurrenciesListLoadedToState(
      CurrenciesListLoaded event) async* {
    yield CurrenciesListInProgress(event.currencies);
  }

  Stream<CurrenciesListState> _mapCurrenciesFavoriteToggledToState(
      CurrenciesFavoriteToggled event) async* {
    final currentState = state;
    if (currentState is CurrenciesListInProgress) {
      var updatedCurrencies =
          Map<int, CurrencyStatus>.from(currentState.currencies);
      var currency = updatedCurrencies[event.key];
      updatedCurrencies[event.key] =
          currency.copyWith(favorite: !currency.favorite);
      yield CurrenciesListInProgress(updatedCurrencies);
    }
  }

  @override
  void onChange(Change<CurrenciesListState> change) {
    super.onChange(change);
  }
}
