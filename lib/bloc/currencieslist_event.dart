part of 'currencieslist_bloc.dart';

abstract class CurrenciesListEvent extends Equatable {
  const CurrenciesListEvent();

  @override
  List<Object> get props => [];
}

class CurrenciesListStarted extends CurrenciesListEvent {}

class CurrenciesListLoaded extends CurrenciesListEvent {
  final List<CurrencyStatus> currencies;

  const CurrenciesListLoaded({@required this.currencies});

  @override
  List<Object> get props => [currencies];

  @override
  String toString() => "CurrenciesListLoaded { currencies: $currencies }";
}

class CurrenciesConnectionLost extends CurrenciesListEvent {}

class CurrenciesFavoriteToggled extends CurrenciesListEvent {
  final String exchangeName;
  final String tickerName;

  CurrenciesFavoriteToggled(
      {@required this.exchangeName, @required this.tickerName});

  @override
  List<Object> get props => [exchangeName, tickerName];

  @override
  String toString() =>
      "CurrenciesFavoriteToggled { exchangeName: $exchangeName tickerName: $tickerName }";
}

class CurrenciesStatusReceived extends CurrenciesListEvent {
  final CurrencyStatus status;

  const CurrenciesStatusReceived({@required this.status});

  @override
  List<Object> get props => [status];

  @override
  String toString() => "CurrenciesStatusReceived { tickerData: $status }";
}
