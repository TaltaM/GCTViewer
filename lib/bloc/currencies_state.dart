part of 'currencies_bloc.dart';

abstract class CurrenciesState extends Equatable {
  const CurrenciesState();

  @override
  List<Object> get props => [];
}

// CurrenciesInitial - Ready to start processing currency updates
class CurrenciesInitial extends CurrenciesState {
  @override
  List<Object> get props => [];
}

// CurrenciesLoadSuccess -  Displaying currency updates
class CurrenciesDisplayInProgress extends CurrenciesState {
  final Map<int, CurrencyItem> currencies;

  const CurrenciesDisplayInProgress([this.currencies]);
  @override
  List<Object> get props => [currencies];

  @override
  String toString() =>
      'CurrenciesDisplayInProgress { currencies: $currencies }';
}

// CurrenciesNetworkFailure - Cannot retrieve data
class CurrenciesNetworkFailure extends CurrenciesState {
  final Map<int, CurrencyItem> currencies;

  const CurrenciesNetworkFailure([this.currencies]);
  @override
  List<Object> get props => [currencies];

  @override
  String toString() => 'CurrenciesNetworkFailure { currencies: $currencies }';
}
