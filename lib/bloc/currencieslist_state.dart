part of 'currencieslist_bloc.dart';

abstract class CurrenciesListState extends Equatable {
  const CurrenciesListState();

  @override
  List<Object> get props => [];
}

class CurrenciesListInitial extends CurrenciesListState {
  @override
  List<Object> get props => [];
}

class CurrenciesListInProgress extends CurrenciesListState {
  final Map<int, CurrencyStatus> currencies;

  const CurrenciesListInProgress(this.currencies);
  @override
  List<Object> get props => [currencies];

  @override
  String toString() => 'CurrenciesListInProgress { currencies: $currencies }';
}
