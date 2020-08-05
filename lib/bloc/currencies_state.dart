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
  // final List<TickerData> currencies;
  final SplayTreeMap<String, TickerData> currencies;

  const CurrenciesDisplayInProgress([this.currencies]);
  @override
  List<Object> get props => [currencies];

  @override
  String toString() =>
      'CurrenciesDisplayInProgress { currencies: $currencies }';
}

// CurrenciesLoadFailure - There are no live currency updates to display
//class CurrenciesLoadFailure extends CurrenciesState {}
// Add option to favorite
