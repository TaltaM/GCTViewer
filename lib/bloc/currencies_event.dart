part of 'currencies_bloc.dart';

abstract class CurrenciesEvent extends Equatable {
  const CurrenciesEvent();

  @override
  List<Object> get props => [];
}

class CurrenciesStarted extends CurrenciesEvent {}

class CurrenciesLoaded extends CurrenciesEvent {
  final Map<int, CurrencyItem> currencies;

  const CurrenciesLoaded({@required this.currencies});

  @override
  List<Object> get props => [currencies];

  @override
  String toString() => "CurrenciesLoaded { currencies: $currencies }";
}

class CurrenciesConnectionLost extends CurrenciesEvent {}

class CurrenciesUpdateReceived extends CurrenciesEvent {
  final CurrencyItem currencyItemUpdate;

  CurrenciesUpdateReceived(String exchange, String ticker,
      {double last, bool favorite})
      : currencyItemUpdate =
            CurrencyItem(exchange, ticker, last: last, favorite: favorite);

  @override
  List<Object> get props => [currencyItemUpdate];

  @override
  String toString() =>
      "CurrenciesUpdateReceived { currencyItem: $currencyItemUpdate }";
}

class CurrenciesStatusReceived extends CurrenciesEvent {
  final CurrencyStatus status;

  const CurrenciesStatusReceived({@required this.status});

  @override
  List<Object> get props => [status];

  @override
  String toString() => "CurrenciesStatusReceived { tickerData: $status }";
}
