part of 'currencies_bloc.dart';

abstract class CurrenciesEvent extends Equatable {
  const CurrenciesEvent();

  @override
  List<Object> get props => [];
}

class CurrenciesDisplayStarted extends CurrenciesEvent {}

class CurrenciesConnectionLost extends CurrenciesEvent {}

class CurrenciesReceived extends CurrenciesEvent {
  final TickerData tickerData;

  const CurrenciesReceived({@required this.tickerData});

  @override
  List<Object> get props => [tickerData];

  @override
  String toString() => "CurrenciesReceived { tickerData: $tickerData }";
}
