///
//  Generated code. Do not modify.
//  source: rpc.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'rpc.pb.dart' as $0;
export 'rpc.pb.dart';

class GoCryptoTraderClient extends $grpc.Client {
  static final _$getInfo =
      $grpc.ClientMethod<$0.GetInfoRequest, $0.GetInfoResponse>(
          '/gctrpc.GoCryptoTrader/GetInfo',
          ($0.GetInfoRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.GetInfoResponse.fromBuffer(value));
  static final _$getSubsystems =
      $grpc.ClientMethod<$0.GetSubsystemsRequest, $0.GetSusbsytemsResponse>(
          '/gctrpc.GoCryptoTrader/GetSubsystems',
          ($0.GetSubsystemsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.GetSusbsytemsResponse.fromBuffer(value));
  static final _$enableSubsystem = $grpc.ClientMethod<
          $0.GenericSubsystemRequest, $0.GenericSubsystemResponse>(
      '/gctrpc.GoCryptoTrader/EnableSubsystem',
      ($0.GenericSubsystemRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.GenericSubsystemResponse.fromBuffer(value));
  static final _$disableSubsystem = $grpc.ClientMethod<
          $0.GenericSubsystemRequest, $0.GenericSubsystemResponse>(
      '/gctrpc.GoCryptoTrader/DisableSubsystem',
      ($0.GenericSubsystemRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.GenericSubsystemResponse.fromBuffer(value));
  static final _$getRPCEndpoints =
      $grpc.ClientMethod<$0.GetRPCEndpointsRequest, $0.GetRPCEndpointsResponse>(
          '/gctrpc.GoCryptoTrader/GetRPCEndpoints',
          ($0.GetRPCEndpointsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.GetRPCEndpointsResponse.fromBuffer(value));
  static final _$getCommunicationRelayers = $grpc.ClientMethod<
          $0.GetCommunicationRelayersRequest,
          $0.GetCommunicationRelayersResponse>(
      '/gctrpc.GoCryptoTrader/GetCommunicationRelayers',
      ($0.GetCommunicationRelayersRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.GetCommunicationRelayersResponse.fromBuffer(value));
  static final _$getExchanges =
      $grpc.ClientMethod<$0.GetExchangesRequest, $0.GetExchangesResponse>(
          '/gctrpc.GoCryptoTrader/GetExchanges',
          ($0.GetExchangesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.GetExchangesResponse.fromBuffer(value));
  static final _$disableExchange = $grpc.ClientMethod<
          $0.GenericExchangeNameRequest, $0.GenericExchangeNameResponse>(
      '/gctrpc.GoCryptoTrader/DisableExchange',
      ($0.GenericExchangeNameRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.GenericExchangeNameResponse.fromBuffer(value));
  static final _$getExchangeInfo = $grpc.ClientMethod<
          $0.GenericExchangeNameRequest, $0.GetExchangeInfoResponse>(
      '/gctrpc.GoCryptoTrader/GetExchangeInfo',
      ($0.GenericExchangeNameRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.GetExchangeInfoResponse.fromBuffer(value));
  static final _$getExchangeOTPCode = $grpc.ClientMethod<
          $0.GenericExchangeNameRequest, $0.GetExchangeOTPReponse>(
      '/gctrpc.GoCryptoTrader/GetExchangeOTPCode',
      ($0.GenericExchangeNameRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.GetExchangeOTPReponse.fromBuffer(value));
  static final _$getExchangeOTPCodes =
      $grpc.ClientMethod<$0.GetExchangeOTPsRequest, $0.GetExchangeOTPsResponse>(
          '/gctrpc.GoCryptoTrader/GetExchangeOTPCodes',
          ($0.GetExchangeOTPsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.GetExchangeOTPsResponse.fromBuffer(value));
  static final _$enableExchange = $grpc.ClientMethod<
          $0.GenericExchangeNameRequest, $0.GenericExchangeNameResponse>(
      '/gctrpc.GoCryptoTrader/EnableExchange',
      ($0.GenericExchangeNameRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.GenericExchangeNameResponse.fromBuffer(value));
  static final _$getTicker =
      $grpc.ClientMethod<$0.GetTickerRequest, $0.TickerResponse>(
          '/gctrpc.GoCryptoTrader/GetTicker',
          ($0.GetTickerRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.TickerResponse.fromBuffer(value));
  static final _$getTickers =
      $grpc.ClientMethod<$0.GetTickersRequest, $0.GetTickersResponse>(
          '/gctrpc.GoCryptoTrader/GetTickers',
          ($0.GetTickersRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.GetTickersResponse.fromBuffer(value));
  static final _$getOrderbook =
      $grpc.ClientMethod<$0.GetOrderbookRequest, $0.OrderbookResponse>(
          '/gctrpc.GoCryptoTrader/GetOrderbook',
          ($0.GetOrderbookRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.OrderbookResponse.fromBuffer(value));
  static final _$getOrderbooks =
      $grpc.ClientMethod<$0.GetOrderbooksRequest, $0.GetOrderbooksResponse>(
          '/gctrpc.GoCryptoTrader/GetOrderbooks',
          ($0.GetOrderbooksRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.GetOrderbooksResponse.fromBuffer(value));
  static final _$getAccountInfo =
      $grpc.ClientMethod<$0.GetAccountInfoRequest, $0.GetAccountInfoResponse>(
          '/gctrpc.GoCryptoTrader/GetAccountInfo',
          ($0.GetAccountInfoRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.GetAccountInfoResponse.fromBuffer(value));
  static final _$getAccountInfoStream =
      $grpc.ClientMethod<$0.GetAccountInfoRequest, $0.GetAccountInfoResponse>(
          '/gctrpc.GoCryptoTrader/GetAccountInfoStream',
          ($0.GetAccountInfoRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.GetAccountInfoResponse.fromBuffer(value));
  static final _$getConfig =
      $grpc.ClientMethod<$0.GetConfigRequest, $0.GetConfigResponse>(
          '/gctrpc.GoCryptoTrader/GetConfig',
          ($0.GetConfigRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.GetConfigResponse.fromBuffer(value));
  static final _$getPortfolio =
      $grpc.ClientMethod<$0.GetPortfolioRequest, $0.GetPortfolioResponse>(
          '/gctrpc.GoCryptoTrader/GetPortfolio',
          ($0.GetPortfolioRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.GetPortfolioResponse.fromBuffer(value));
  static final _$getPortfolioSummary = $grpc.ClientMethod<
          $0.GetPortfolioSummaryRequest, $0.GetPortfolioSummaryResponse>(
      '/gctrpc.GoCryptoTrader/GetPortfolioSummary',
      ($0.GetPortfolioSummaryRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.GetPortfolioSummaryResponse.fromBuffer(value));
  static final _$addPortfolioAddress = $grpc.ClientMethod<
          $0.AddPortfolioAddressRequest, $0.AddPortfolioAddressResponse>(
      '/gctrpc.GoCryptoTrader/AddPortfolioAddress',
      ($0.AddPortfolioAddressRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.AddPortfolioAddressResponse.fromBuffer(value));
  static final _$removePortfolioAddress = $grpc.ClientMethod<
          $0.RemovePortfolioAddressRequest, $0.RemovePortfolioAddressResponse>(
      '/gctrpc.GoCryptoTrader/RemovePortfolioAddress',
      ($0.RemovePortfolioAddressRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.RemovePortfolioAddressResponse.fromBuffer(value));
  static final _$getForexProviders = $grpc.ClientMethod<
          $0.GetForexProvidersRequest, $0.GetForexProvidersResponse>(
      '/gctrpc.GoCryptoTrader/GetForexProviders',
      ($0.GetForexProvidersRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.GetForexProvidersResponse.fromBuffer(value));
  static final _$getForexRates =
      $grpc.ClientMethod<$0.GetForexRatesRequest, $0.GetForexRatesResponse>(
          '/gctrpc.GoCryptoTrader/GetForexRates',
          ($0.GetForexRatesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.GetForexRatesResponse.fromBuffer(value));
  static final _$getOrders =
      $grpc.ClientMethod<$0.GetOrdersRequest, $0.GetOrdersResponse>(
          '/gctrpc.GoCryptoTrader/GetOrders',
          ($0.GetOrdersRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.GetOrdersResponse.fromBuffer(value));
  static final _$getOrder =
      $grpc.ClientMethod<$0.GetOrderRequest, $0.OrderDetails>(
          '/gctrpc.GoCryptoTrader/GetOrder',
          ($0.GetOrderRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.OrderDetails.fromBuffer(value));
  static final _$submitOrder =
      $grpc.ClientMethod<$0.SubmitOrderRequest, $0.SubmitOrderResponse>(
          '/gctrpc.GoCryptoTrader/SubmitOrder',
          ($0.SubmitOrderRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.SubmitOrderResponse.fromBuffer(value));
  static final _$simulateOrder =
      $grpc.ClientMethod<$0.SimulateOrderRequest, $0.SimulateOrderResponse>(
          '/gctrpc.GoCryptoTrader/SimulateOrder',
          ($0.SimulateOrderRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.SimulateOrderResponse.fromBuffer(value));
  static final _$whaleBomb =
      $grpc.ClientMethod<$0.WhaleBombRequest, $0.SimulateOrderResponse>(
          '/gctrpc.GoCryptoTrader/WhaleBomb',
          ($0.WhaleBombRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.SimulateOrderResponse.fromBuffer(value));
  static final _$cancelOrder =
      $grpc.ClientMethod<$0.CancelOrderRequest, $0.CancelOrderResponse>(
          '/gctrpc.GoCryptoTrader/CancelOrder',
          ($0.CancelOrderRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.CancelOrderResponse.fromBuffer(value));
  static final _$cancelAllOrders =
      $grpc.ClientMethod<$0.CancelAllOrdersRequest, $0.CancelAllOrdersResponse>(
          '/gctrpc.GoCryptoTrader/CancelAllOrders',
          ($0.CancelAllOrdersRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.CancelAllOrdersResponse.fromBuffer(value));
  static final _$getEvents =
      $grpc.ClientMethod<$0.GetEventsRequest, $0.GetEventsResponse>(
          '/gctrpc.GoCryptoTrader/GetEvents',
          ($0.GetEventsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.GetEventsResponse.fromBuffer(value));
  static final _$addEvent =
      $grpc.ClientMethod<$0.AddEventRequest, $0.AddEventResponse>(
          '/gctrpc.GoCryptoTrader/AddEvent',
          ($0.AddEventRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.AddEventResponse.fromBuffer(value));
  static final _$removeEvent =
      $grpc.ClientMethod<$0.RemoveEventRequest, $0.RemoveEventResponse>(
          '/gctrpc.GoCryptoTrader/RemoveEvent',
          ($0.RemoveEventRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.RemoveEventResponse.fromBuffer(value));
  static final _$getCryptocurrencyDepositAddresses = $grpc.ClientMethod<
          $0.GetCryptocurrencyDepositAddressesRequest,
          $0.GetCryptocurrencyDepositAddressesResponse>(
      '/gctrpc.GoCryptoTrader/GetCryptocurrencyDepositAddresses',
      ($0.GetCryptocurrencyDepositAddressesRequest value) =>
          value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.GetCryptocurrencyDepositAddressesResponse.fromBuffer(value));
  static final _$getCryptocurrencyDepositAddress = $grpc.ClientMethod<
          $0.GetCryptocurrencyDepositAddressRequest,
          $0.GetCryptocurrencyDepositAddressResponse>(
      '/gctrpc.GoCryptoTrader/GetCryptocurrencyDepositAddress',
      ($0.GetCryptocurrencyDepositAddressRequest value) =>
          value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.GetCryptocurrencyDepositAddressResponse.fromBuffer(value));
  static final _$withdrawFiatFunds =
      $grpc.ClientMethod<$0.WithdrawFiatRequest, $0.WithdrawResponse>(
          '/gctrpc.GoCryptoTrader/WithdrawFiatFunds',
          ($0.WithdrawFiatRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.WithdrawResponse.fromBuffer(value));
  static final _$withdrawCryptocurrencyFunds =
      $grpc.ClientMethod<$0.WithdrawCryptoRequest, $0.WithdrawResponse>(
          '/gctrpc.GoCryptoTrader/WithdrawCryptocurrencyFunds',
          ($0.WithdrawCryptoRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.WithdrawResponse.fromBuffer(value));
  static final _$withdrawalEventByID = $grpc.ClientMethod<
          $0.WithdrawalEventByIDRequest, $0.WithdrawalEventByIDResponse>(
      '/gctrpc.GoCryptoTrader/WithdrawalEventByID',
      ($0.WithdrawalEventByIDRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.WithdrawalEventByIDResponse.fromBuffer(value));
  static final _$withdrawalEventsByExchange = $grpc.ClientMethod<
          $0.WithdrawalEventsByExchangeRequest,
          $0.WithdrawalEventsByExchangeResponse>(
      '/gctrpc.GoCryptoTrader/WithdrawalEventsByExchange',
      ($0.WithdrawalEventsByExchangeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.WithdrawalEventsByExchangeResponse.fromBuffer(value));
  static final _$withdrawalEventsByDate = $grpc.ClientMethod<
          $0.WithdrawalEventsByDateRequest,
          $0.WithdrawalEventsByExchangeResponse>(
      '/gctrpc.GoCryptoTrader/WithdrawalEventsByDate',
      ($0.WithdrawalEventsByDateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.WithdrawalEventsByExchangeResponse.fromBuffer(value));
  static final _$getLoggerDetails = $grpc.ClientMethod<
          $0.GetLoggerDetailsRequest, $0.GetLoggerDetailsResponse>(
      '/gctrpc.GoCryptoTrader/GetLoggerDetails',
      ($0.GetLoggerDetailsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.GetLoggerDetailsResponse.fromBuffer(value));
  static final _$setLoggerDetails = $grpc.ClientMethod<
          $0.SetLoggerDetailsRequest, $0.GetLoggerDetailsResponse>(
      '/gctrpc.GoCryptoTrader/SetLoggerDetails',
      ($0.SetLoggerDetailsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.GetLoggerDetailsResponse.fromBuffer(value));
  static final _$getExchangePairs = $grpc.ClientMethod<
          $0.GetExchangePairsRequest, $0.GetExchangePairsResponse>(
      '/gctrpc.GoCryptoTrader/GetExchangePairs',
      ($0.GetExchangePairsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.GetExchangePairsResponse.fromBuffer(value));
  static final _$enableExchangePair = $grpc.ClientMethod<$0.ExchangePairRequest,
          $0.GenericExchangeNameResponse>(
      '/gctrpc.GoCryptoTrader/EnableExchangePair',
      ($0.ExchangePairRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.GenericExchangeNameResponse.fromBuffer(value));
  static final _$disableExchangePair = $grpc.ClientMethod<
          $0.ExchangePairRequest, $0.GenericExchangeNameResponse>(
      '/gctrpc.GoCryptoTrader/DisableExchangePair',
      ($0.ExchangePairRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.GenericExchangeNameResponse.fromBuffer(value));
  static final _$getOrderbookStream =
      $grpc.ClientMethod<$0.GetOrderbookStreamRequest, $0.OrderbookResponse>(
          '/gctrpc.GoCryptoTrader/GetOrderbookStream',
          ($0.GetOrderbookStreamRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.OrderbookResponse.fromBuffer(value));
  static final _$getExchangeOrderbookStream = $grpc.ClientMethod<
          $0.GetExchangeOrderbookStreamRequest, $0.OrderbookResponse>(
      '/gctrpc.GoCryptoTrader/GetExchangeOrderbookStream',
      ($0.GetExchangeOrderbookStreamRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.OrderbookResponse.fromBuffer(value));
  static final _$getTickerStream =
      $grpc.ClientMethod<$0.GetTickerStreamRequest, $0.TickerResponse>(
          '/gctrpc.GoCryptoTrader/GetTickerStream',
          ($0.GetTickerStreamRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.TickerResponse.fromBuffer(value));
  static final _$getExchangeTickerStream =
      $grpc.ClientMethod<$0.GetExchangeTickerStreamRequest, $0.TickerResponse>(
          '/gctrpc.GoCryptoTrader/GetExchangeTickerStream',
          ($0.GetExchangeTickerStreamRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.TickerResponse.fromBuffer(value));
  static final _$getAuditEvent =
      $grpc.ClientMethod<$0.GetAuditEventRequest, $0.GetAuditEventResponse>(
          '/gctrpc.GoCryptoTrader/GetAuditEvent',
          ($0.GetAuditEventRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.GetAuditEventResponse.fromBuffer(value));
  static final _$gCTScriptExecute = $grpc.ClientMethod<
          $0.GCTScriptExecuteRequest, $0.GCTScriptGenericResponse>(
      '/gctrpc.GoCryptoTrader/GCTScriptExecute',
      ($0.GCTScriptExecuteRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.GCTScriptGenericResponse.fromBuffer(value));
  static final _$gCTScriptUpload = $grpc.ClientMethod<$0.GCTScriptUploadRequest,
          $0.GCTScriptGenericResponse>(
      '/gctrpc.GoCryptoTrader/GCTScriptUpload',
      ($0.GCTScriptUploadRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.GCTScriptGenericResponse.fromBuffer(value));
  static final _$gCTScriptReadScript = $grpc.ClientMethod<
          $0.GCTScriptReadScriptRequest, $0.GCTScriptQueryResponse>(
      '/gctrpc.GoCryptoTrader/GCTScriptReadScript',
      ($0.GCTScriptReadScriptRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.GCTScriptQueryResponse.fromBuffer(value));
  static final _$gCTScriptStatus =
      $grpc.ClientMethod<$0.GCTScriptStatusRequest, $0.GCTScriptStatusResponse>(
          '/gctrpc.GoCryptoTrader/GCTScriptStatus',
          ($0.GCTScriptStatusRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.GCTScriptStatusResponse.fromBuffer(value));
  static final _$gCTScriptQuery =
      $grpc.ClientMethod<$0.GCTScriptQueryRequest, $0.GCTScriptQueryResponse>(
          '/gctrpc.GoCryptoTrader/GCTScriptQuery',
          ($0.GCTScriptQueryRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.GCTScriptQueryResponse.fromBuffer(value));
  static final _$gCTScriptStop =
      $grpc.ClientMethod<$0.GCTScriptStopRequest, $0.GCTScriptGenericResponse>(
          '/gctrpc.GoCryptoTrader/GCTScriptStop',
          ($0.GCTScriptStopRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.GCTScriptGenericResponse.fromBuffer(value));
  static final _$gCTScriptStopAll = $grpc.ClientMethod<
          $0.GCTScriptStopAllRequest, $0.GCTScriptGenericResponse>(
      '/gctrpc.GoCryptoTrader/GCTScriptStopAll',
      ($0.GCTScriptStopAllRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.GCTScriptGenericResponse.fromBuffer(value));
  static final _$gCTScriptListAll = $grpc.ClientMethod<
          $0.GCTScriptListAllRequest, $0.GCTScriptStatusResponse>(
      '/gctrpc.GoCryptoTrader/GCTScriptListAll',
      ($0.GCTScriptListAllRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.GCTScriptStatusResponse.fromBuffer(value));
  static final _$gCTScriptAutoLoadToggle = $grpc.ClientMethod<
          $0.GCTScriptAutoLoadRequest, $0.GCTScriptGenericResponse>(
      '/gctrpc.GoCryptoTrader/GCTScriptAutoLoadToggle',
      ($0.GCTScriptAutoLoadRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.GCTScriptGenericResponse.fromBuffer(value));
  static final _$getHistoricCandles = $grpc.ClientMethod<
          $0.GetHistoricCandlesRequest, $0.GetHistoricCandlesResponse>(
      '/gctrpc.GoCryptoTrader/GetHistoricCandles',
      ($0.GetHistoricCandlesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.GetHistoricCandlesResponse.fromBuffer(value));
  static final _$enableDisableExchangeAsset = $grpc.ClientMethod<
          $0.ExchangeDisableEnableAssetRequest, $0.GenericSubsystemResponse>(
      '/gctrpc.GoCryptoTrader/EnableDisableExchangeAsset',
      ($0.ExchangeDisableEnableAssetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.GenericSubsystemResponse.fromBuffer(value));
  static final _$enableDisableAllExchangePairs = $grpc.ClientMethod<
          $0.ExchangeDisableEnableAllPairsRequest, $0.GenericSubsystemResponse>(
      '/gctrpc.GoCryptoTrader/EnableDisableAllExchangePairs',
      ($0.ExchangeDisableEnableAllPairsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.GenericSubsystemResponse.fromBuffer(value));
  static final _$updateExchangeSupportedPairs = $grpc.ClientMethod<
          $0.UpdateExchangeSupportedPairsRequest, $0.GenericSubsystemResponse>(
      '/gctrpc.GoCryptoTrader/UpdateExchangeSupportedPairs',
      ($0.UpdateExchangeSupportedPairsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.GenericSubsystemResponse.fromBuffer(value));
  static final _$getExchangeAssets = $grpc.ClientMethod<
          $0.GetExchangeAssetsRequest, $0.GetExchangeAssetsResponse>(
      '/gctrpc.GoCryptoTrader/GetExchangeAssets',
      ($0.GetExchangeAssetsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.GetExchangeAssetsResponse.fromBuffer(value));
  static final _$websocketGetInfo = $grpc.ClientMethod<
          $0.WebsocketGetInfoRequest, $0.WebsocketGetInfoResponse>(
      '/gctrpc.GoCryptoTrader/WebsocketGetInfo',
      ($0.WebsocketGetInfoRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.WebsocketGetInfoResponse.fromBuffer(value));
  static final _$websocketSetEnabled = $grpc.ClientMethod<
          $0.WebsocketSetEnabledRequest, $0.GCTScriptGenericResponse>(
      '/gctrpc.GoCryptoTrader/WebsocketSetEnabled',
      ($0.WebsocketSetEnabledRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.GCTScriptGenericResponse.fromBuffer(value));
  static final _$websocketGetSubscriptions = $grpc.ClientMethod<
          $0.WebsocketGetSubscriptionsRequest,
          $0.WebsocketGetSubscriptionsResponse>(
      '/gctrpc.GoCryptoTrader/WebsocketGetSubscriptions',
      ($0.WebsocketGetSubscriptionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.WebsocketGetSubscriptionsResponse.fromBuffer(value));
  static final _$websocketSetProxy = $grpc.ClientMethod<
          $0.WebsocketSetProxyRequest, $0.GCTScriptGenericResponse>(
      '/gctrpc.GoCryptoTrader/WebsocketSetProxy',
      ($0.WebsocketSetProxyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.GCTScriptGenericResponse.fromBuffer(value));
  static final _$websocketSetURL = $grpc.ClientMethod<$0.WebsocketSetURLRequest,
          $0.GCTScriptGenericResponse>(
      '/gctrpc.GoCryptoTrader/WebsocketSetURL',
      ($0.WebsocketSetURLRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.GCTScriptGenericResponse.fromBuffer(value));

  GoCryptoTraderClient($grpc.ClientChannel channel, {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$0.GetInfoResponse> getInfo($0.GetInfoRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$getInfo, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.GetSusbsytemsResponse> getSubsystems(
      $0.GetSubsystemsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getSubsystems, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.GenericSubsystemResponse> enableSubsystem(
      $0.GenericSubsystemRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$enableSubsystem, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.GenericSubsystemResponse> disableSubsystem(
      $0.GenericSubsystemRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$disableSubsystem, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.GetRPCEndpointsResponse> getRPCEndpoints(
      $0.GetRPCEndpointsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getRPCEndpoints, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.GetCommunicationRelayersResponse>
      getCommunicationRelayers($0.GetCommunicationRelayersRequest request,
          {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getCommunicationRelayers, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.GetExchangesResponse> getExchanges(
      $0.GetExchangesRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getExchanges, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.GenericExchangeNameResponse> disableExchange(
      $0.GenericExchangeNameRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$disableExchange, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.GetExchangeInfoResponse> getExchangeInfo(
      $0.GenericExchangeNameRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getExchangeInfo, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.GetExchangeOTPReponse> getExchangeOTPCode(
      $0.GenericExchangeNameRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getExchangeOTPCode, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.GetExchangeOTPsResponse> getExchangeOTPCodes(
      $0.GetExchangeOTPsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getExchangeOTPCodes, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.GenericExchangeNameResponse> enableExchange(
      $0.GenericExchangeNameRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$enableExchange, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.TickerResponse> getTicker($0.GetTickerRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$getTicker, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.GetTickersResponse> getTickers(
      $0.GetTickersRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getTickers, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.OrderbookResponse> getOrderbook(
      $0.GetOrderbookRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getOrderbook, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.GetOrderbooksResponse> getOrderbooks(
      $0.GetOrderbooksRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getOrderbooks, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.GetAccountInfoResponse> getAccountInfo(
      $0.GetAccountInfoRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getAccountInfo, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseStream<$0.GetAccountInfoResponse> getAccountInfoStream(
      $0.GetAccountInfoRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getAccountInfoStream, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseStream(call);
  }

  $grpc.ResponseFuture<$0.GetConfigResponse> getConfig(
      $0.GetConfigRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$getConfig, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.GetPortfolioResponse> getPortfolio(
      $0.GetPortfolioRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getPortfolio, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.GetPortfolioSummaryResponse> getPortfolioSummary(
      $0.GetPortfolioSummaryRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getPortfolioSummary, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.AddPortfolioAddressResponse> addPortfolioAddress(
      $0.AddPortfolioAddressRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$addPortfolioAddress, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.RemovePortfolioAddressResponse>
      removePortfolioAddress($0.RemovePortfolioAddressRequest request,
          {$grpc.CallOptions options}) {
    final call = $createCall(
        _$removePortfolioAddress, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.GetForexProvidersResponse> getForexProviders(
      $0.GetForexProvidersRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getForexProviders, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.GetForexRatesResponse> getForexRates(
      $0.GetForexRatesRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getForexRates, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.GetOrdersResponse> getOrders(
      $0.GetOrdersRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$getOrders, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.OrderDetails> getOrder($0.GetOrderRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$getOrder, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.SubmitOrderResponse> submitOrder(
      $0.SubmitOrderRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$submitOrder, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.SimulateOrderResponse> simulateOrder(
      $0.SimulateOrderRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$simulateOrder, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.SimulateOrderResponse> whaleBomb(
      $0.WhaleBombRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$whaleBomb, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.CancelOrderResponse> cancelOrder(
      $0.CancelOrderRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$cancelOrder, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.CancelAllOrdersResponse> cancelAllOrders(
      $0.CancelAllOrdersRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$cancelAllOrders, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.GetEventsResponse> getEvents(
      $0.GetEventsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$getEvents, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.AddEventResponse> addEvent($0.AddEventRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$addEvent, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.RemoveEventResponse> removeEvent(
      $0.RemoveEventRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$removeEvent, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.GetCryptocurrencyDepositAddressesResponse>
      getCryptocurrencyDepositAddresses(
          $0.GetCryptocurrencyDepositAddressesRequest request,
          {$grpc.CallOptions options}) {
    final call = $createCall(_$getCryptocurrencyDepositAddresses,
        $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.GetCryptocurrencyDepositAddressResponse>
      getCryptocurrencyDepositAddress(
          $0.GetCryptocurrencyDepositAddressRequest request,
          {$grpc.CallOptions options}) {
    final call = $createCall(_$getCryptocurrencyDepositAddress,
        $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.WithdrawResponse> withdrawFiatFunds(
      $0.WithdrawFiatRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$withdrawFiatFunds, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.WithdrawResponse> withdrawCryptocurrencyFunds(
      $0.WithdrawCryptoRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$withdrawCryptocurrencyFunds, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.WithdrawalEventByIDResponse> withdrawalEventByID(
      $0.WithdrawalEventByIDRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$withdrawalEventByID, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.WithdrawalEventsByExchangeResponse>
      withdrawalEventsByExchange($0.WithdrawalEventsByExchangeRequest request,
          {$grpc.CallOptions options}) {
    final call = $createCall(
        _$withdrawalEventsByExchange, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.WithdrawalEventsByExchangeResponse>
      withdrawalEventsByDate($0.WithdrawalEventsByDateRequest request,
          {$grpc.CallOptions options}) {
    final call = $createCall(
        _$withdrawalEventsByDate, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.GetLoggerDetailsResponse> getLoggerDetails(
      $0.GetLoggerDetailsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getLoggerDetails, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.GetLoggerDetailsResponse> setLoggerDetails(
      $0.SetLoggerDetailsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$setLoggerDetails, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.GetExchangePairsResponse> getExchangePairs(
      $0.GetExchangePairsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getExchangePairs, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.GenericExchangeNameResponse> enableExchangePair(
      $0.ExchangePairRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$enableExchangePair, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.GenericExchangeNameResponse> disableExchangePair(
      $0.ExchangePairRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$disableExchangePair, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseStream<$0.OrderbookResponse> getOrderbookStream(
      $0.GetOrderbookStreamRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getOrderbookStream, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseStream(call);
  }

  $grpc.ResponseStream<$0.OrderbookResponse> getExchangeOrderbookStream(
      $0.GetExchangeOrderbookStreamRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getExchangeOrderbookStream, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseStream(call);
  }

  $grpc.ResponseStream<$0.TickerResponse> getTickerStream(
      $0.GetTickerStreamRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getTickerStream, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseStream(call);
  }

  $grpc.ResponseStream<$0.TickerResponse> getExchangeTickerStream(
      $0.GetExchangeTickerStreamRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getExchangeTickerStream, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseStream(call);
  }

  $grpc.ResponseFuture<$0.GetAuditEventResponse> getAuditEvent(
      $0.GetAuditEventRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getAuditEvent, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.GCTScriptGenericResponse> gCTScriptExecute(
      $0.GCTScriptExecuteRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$gCTScriptExecute, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.GCTScriptGenericResponse> gCTScriptUpload(
      $0.GCTScriptUploadRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$gCTScriptUpload, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.GCTScriptQueryResponse> gCTScriptReadScript(
      $0.GCTScriptReadScriptRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$gCTScriptReadScript, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.GCTScriptStatusResponse> gCTScriptStatus(
      $0.GCTScriptStatusRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$gCTScriptStatus, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.GCTScriptQueryResponse> gCTScriptQuery(
      $0.GCTScriptQueryRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$gCTScriptQuery, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.GCTScriptGenericResponse> gCTScriptStop(
      $0.GCTScriptStopRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$gCTScriptStop, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.GCTScriptGenericResponse> gCTScriptStopAll(
      $0.GCTScriptStopAllRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$gCTScriptStopAll, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.GCTScriptStatusResponse> gCTScriptListAll(
      $0.GCTScriptListAllRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$gCTScriptListAll, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.GCTScriptGenericResponse> gCTScriptAutoLoadToggle(
      $0.GCTScriptAutoLoadRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$gCTScriptAutoLoadToggle, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.GetHistoricCandlesResponse> getHistoricCandles(
      $0.GetHistoricCandlesRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getHistoricCandles, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.GenericSubsystemResponse> enableDisableExchangeAsset(
      $0.ExchangeDisableEnableAssetRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$enableDisableExchangeAsset, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.GenericSubsystemResponse>
      enableDisableAllExchangePairs(
          $0.ExchangeDisableEnableAllPairsRequest request,
          {$grpc.CallOptions options}) {
    final call = $createCall(
        _$enableDisableAllExchangePairs, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.GenericSubsystemResponse>
      updateExchangeSupportedPairs(
          $0.UpdateExchangeSupportedPairsRequest request,
          {$grpc.CallOptions options}) {
    final call = $createCall(
        _$updateExchangeSupportedPairs, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.GetExchangeAssetsResponse> getExchangeAssets(
      $0.GetExchangeAssetsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getExchangeAssets, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.WebsocketGetInfoResponse> websocketGetInfo(
      $0.WebsocketGetInfoRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$websocketGetInfo, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.GCTScriptGenericResponse> websocketSetEnabled(
      $0.WebsocketSetEnabledRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$websocketSetEnabled, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.WebsocketGetSubscriptionsResponse>
      websocketGetSubscriptions($0.WebsocketGetSubscriptionsRequest request,
          {$grpc.CallOptions options}) {
    final call = $createCall(
        _$websocketGetSubscriptions, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.GCTScriptGenericResponse> websocketSetProxy(
      $0.WebsocketSetProxyRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$websocketSetProxy, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.GCTScriptGenericResponse> websocketSetURL(
      $0.WebsocketSetURLRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$websocketSetURL, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class GoCryptoTraderServiceBase extends $grpc.Service {
  $core.String get $name => 'gctrpc.GoCryptoTrader';

  GoCryptoTraderServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.GetInfoRequest, $0.GetInfoResponse>(
        'GetInfo',
        getInfo_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetInfoRequest.fromBuffer(value),
        ($0.GetInfoResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.GetSubsystemsRequest, $0.GetSusbsytemsResponse>(
            'GetSubsystems',
            getSubsystems_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.GetSubsystemsRequest.fromBuffer(value),
            ($0.GetSusbsytemsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GenericSubsystemRequest,
            $0.GenericSubsystemResponse>(
        'EnableSubsystem',
        enableSubsystem_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GenericSubsystemRequest.fromBuffer(value),
        ($0.GenericSubsystemResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GenericSubsystemRequest,
            $0.GenericSubsystemResponse>(
        'DisableSubsystem',
        disableSubsystem_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GenericSubsystemRequest.fromBuffer(value),
        ($0.GenericSubsystemResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetRPCEndpointsRequest,
            $0.GetRPCEndpointsResponse>(
        'GetRPCEndpoints',
        getRPCEndpoints_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetRPCEndpointsRequest.fromBuffer(value),
        ($0.GetRPCEndpointsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetCommunicationRelayersRequest,
            $0.GetCommunicationRelayersResponse>(
        'GetCommunicationRelayers',
        getCommunicationRelayers_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetCommunicationRelayersRequest.fromBuffer(value),
        ($0.GetCommunicationRelayersResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.GetExchangesRequest, $0.GetExchangesResponse>(
            'GetExchanges',
            getExchanges_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.GetExchangesRequest.fromBuffer(value),
            ($0.GetExchangesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GenericExchangeNameRequest,
            $0.GenericExchangeNameResponse>(
        'DisableExchange',
        disableExchange_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GenericExchangeNameRequest.fromBuffer(value),
        ($0.GenericExchangeNameResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GenericExchangeNameRequest,
            $0.GetExchangeInfoResponse>(
        'GetExchangeInfo',
        getExchangeInfo_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GenericExchangeNameRequest.fromBuffer(value),
        ($0.GetExchangeInfoResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GenericExchangeNameRequest,
            $0.GetExchangeOTPReponse>(
        'GetExchangeOTPCode',
        getExchangeOTPCode_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GenericExchangeNameRequest.fromBuffer(value),
        ($0.GetExchangeOTPReponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetExchangeOTPsRequest,
            $0.GetExchangeOTPsResponse>(
        'GetExchangeOTPCodes',
        getExchangeOTPCodes_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetExchangeOTPsRequest.fromBuffer(value),
        ($0.GetExchangeOTPsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GenericExchangeNameRequest,
            $0.GenericExchangeNameResponse>(
        'EnableExchange',
        enableExchange_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GenericExchangeNameRequest.fromBuffer(value),
        ($0.GenericExchangeNameResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetTickerRequest, $0.TickerResponse>(
        'GetTicker',
        getTicker_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetTickerRequest.fromBuffer(value),
        ($0.TickerResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetTickersRequest, $0.GetTickersResponse>(
        'GetTickers',
        getTickers_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetTickersRequest.fromBuffer(value),
        ($0.GetTickersResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.GetOrderbookRequest, $0.OrderbookResponse>(
            'GetOrderbook',
            getOrderbook_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.GetOrderbookRequest.fromBuffer(value),
            ($0.OrderbookResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.GetOrderbooksRequest, $0.GetOrderbooksResponse>(
            'GetOrderbooks',
            getOrderbooks_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.GetOrderbooksRequest.fromBuffer(value),
            ($0.GetOrderbooksResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetAccountInfoRequest,
            $0.GetAccountInfoResponse>(
        'GetAccountInfo',
        getAccountInfo_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetAccountInfoRequest.fromBuffer(value),
        ($0.GetAccountInfoResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetAccountInfoRequest,
            $0.GetAccountInfoResponse>(
        'GetAccountInfoStream',
        getAccountInfoStream_Pre,
        false,
        true,
        ($core.List<$core.int> value) =>
            $0.GetAccountInfoRequest.fromBuffer(value),
        ($0.GetAccountInfoResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetConfigRequest, $0.GetConfigResponse>(
        'GetConfig',
        getConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetConfigRequest.fromBuffer(value),
        ($0.GetConfigResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.GetPortfolioRequest, $0.GetPortfolioResponse>(
            'GetPortfolio',
            getPortfolio_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.GetPortfolioRequest.fromBuffer(value),
            ($0.GetPortfolioResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetPortfolioSummaryRequest,
            $0.GetPortfolioSummaryResponse>(
        'GetPortfolioSummary',
        getPortfolioSummary_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetPortfolioSummaryRequest.fromBuffer(value),
        ($0.GetPortfolioSummaryResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AddPortfolioAddressRequest,
            $0.AddPortfolioAddressResponse>(
        'AddPortfolioAddress',
        addPortfolioAddress_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.AddPortfolioAddressRequest.fromBuffer(value),
        ($0.AddPortfolioAddressResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RemovePortfolioAddressRequest,
            $0.RemovePortfolioAddressResponse>(
        'RemovePortfolioAddress',
        removePortfolioAddress_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.RemovePortfolioAddressRequest.fromBuffer(value),
        ($0.RemovePortfolioAddressResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetForexProvidersRequest,
            $0.GetForexProvidersResponse>(
        'GetForexProviders',
        getForexProviders_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetForexProvidersRequest.fromBuffer(value),
        ($0.GetForexProvidersResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.GetForexRatesRequest, $0.GetForexRatesResponse>(
            'GetForexRates',
            getForexRates_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.GetForexRatesRequest.fromBuffer(value),
            ($0.GetForexRatesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetOrdersRequest, $0.GetOrdersResponse>(
        'GetOrders',
        getOrders_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetOrdersRequest.fromBuffer(value),
        ($0.GetOrdersResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetOrderRequest, $0.OrderDetails>(
        'GetOrder',
        getOrder_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetOrderRequest.fromBuffer(value),
        ($0.OrderDetails value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.SubmitOrderRequest, $0.SubmitOrderResponse>(
            'SubmitOrder',
            submitOrder_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.SubmitOrderRequest.fromBuffer(value),
            ($0.SubmitOrderResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.SimulateOrderRequest, $0.SimulateOrderResponse>(
            'SimulateOrder',
            simulateOrder_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.SimulateOrderRequest.fromBuffer(value),
            ($0.SimulateOrderResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.WhaleBombRequest, $0.SimulateOrderResponse>(
            'WhaleBomb',
            whaleBomb_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.WhaleBombRequest.fromBuffer(value),
            ($0.SimulateOrderResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.CancelOrderRequest, $0.CancelOrderResponse>(
            'CancelOrder',
            cancelOrder_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.CancelOrderRequest.fromBuffer(value),
            ($0.CancelOrderResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CancelAllOrdersRequest,
            $0.CancelAllOrdersResponse>(
        'CancelAllOrders',
        cancelAllOrders_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CancelAllOrdersRequest.fromBuffer(value),
        ($0.CancelAllOrdersResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetEventsRequest, $0.GetEventsResponse>(
        'GetEvents',
        getEvents_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetEventsRequest.fromBuffer(value),
        ($0.GetEventsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AddEventRequest, $0.AddEventResponse>(
        'AddEvent',
        addEvent_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.AddEventRequest.fromBuffer(value),
        ($0.AddEventResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.RemoveEventRequest, $0.RemoveEventResponse>(
            'RemoveEvent',
            removeEvent_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.RemoveEventRequest.fromBuffer(value),
            ($0.RemoveEventResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetCryptocurrencyDepositAddressesRequest,
            $0.GetCryptocurrencyDepositAddressesResponse>(
        'GetCryptocurrencyDepositAddresses',
        getCryptocurrencyDepositAddresses_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetCryptocurrencyDepositAddressesRequest.fromBuffer(value),
        ($0.GetCryptocurrencyDepositAddressesResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetCryptocurrencyDepositAddressRequest,
            $0.GetCryptocurrencyDepositAddressResponse>(
        'GetCryptocurrencyDepositAddress',
        getCryptocurrencyDepositAddress_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetCryptocurrencyDepositAddressRequest.fromBuffer(value),
        ($0.GetCryptocurrencyDepositAddressResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.WithdrawFiatRequest, $0.WithdrawResponse>(
        'WithdrawFiatFunds',
        withdrawFiatFunds_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.WithdrawFiatRequest.fromBuffer(value),
        ($0.WithdrawResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.WithdrawCryptoRequest, $0.WithdrawResponse>(
            'WithdrawCryptocurrencyFunds',
            withdrawCryptocurrencyFunds_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.WithdrawCryptoRequest.fromBuffer(value),
            ($0.WithdrawResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.WithdrawalEventByIDRequest,
            $0.WithdrawalEventByIDResponse>(
        'WithdrawalEventByID',
        withdrawalEventByID_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.WithdrawalEventByIDRequest.fromBuffer(value),
        ($0.WithdrawalEventByIDResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.WithdrawalEventsByExchangeRequest,
            $0.WithdrawalEventsByExchangeResponse>(
        'WithdrawalEventsByExchange',
        withdrawalEventsByExchange_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.WithdrawalEventsByExchangeRequest.fromBuffer(value),
        ($0.WithdrawalEventsByExchangeResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.WithdrawalEventsByDateRequest,
            $0.WithdrawalEventsByExchangeResponse>(
        'WithdrawalEventsByDate',
        withdrawalEventsByDate_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.WithdrawalEventsByDateRequest.fromBuffer(value),
        ($0.WithdrawalEventsByExchangeResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetLoggerDetailsRequest,
            $0.GetLoggerDetailsResponse>(
        'GetLoggerDetails',
        getLoggerDetails_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetLoggerDetailsRequest.fromBuffer(value),
        ($0.GetLoggerDetailsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SetLoggerDetailsRequest,
            $0.GetLoggerDetailsResponse>(
        'SetLoggerDetails',
        setLoggerDetails_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SetLoggerDetailsRequest.fromBuffer(value),
        ($0.GetLoggerDetailsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetExchangePairsRequest,
            $0.GetExchangePairsResponse>(
        'GetExchangePairs',
        getExchangePairs_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetExchangePairsRequest.fromBuffer(value),
        ($0.GetExchangePairsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ExchangePairRequest,
            $0.GenericExchangeNameResponse>(
        'EnableExchangePair',
        enableExchangePair_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ExchangePairRequest.fromBuffer(value),
        ($0.GenericExchangeNameResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ExchangePairRequest,
            $0.GenericExchangeNameResponse>(
        'DisableExchangePair',
        disableExchangePair_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ExchangePairRequest.fromBuffer(value),
        ($0.GenericExchangeNameResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.GetOrderbookStreamRequest, $0.OrderbookResponse>(
            'GetOrderbookStream',
            getOrderbookStream_Pre,
            false,
            true,
            ($core.List<$core.int> value) =>
                $0.GetOrderbookStreamRequest.fromBuffer(value),
            ($0.OrderbookResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetExchangeOrderbookStreamRequest,
            $0.OrderbookResponse>(
        'GetExchangeOrderbookStream',
        getExchangeOrderbookStream_Pre,
        false,
        true,
        ($core.List<$core.int> value) =>
            $0.GetExchangeOrderbookStreamRequest.fromBuffer(value),
        ($0.OrderbookResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.GetTickerStreamRequest, $0.TickerResponse>(
            'GetTickerStream',
            getTickerStream_Pre,
            false,
            true,
            ($core.List<$core.int> value) =>
                $0.GetTickerStreamRequest.fromBuffer(value),
            ($0.TickerResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetExchangeTickerStreamRequest,
            $0.TickerResponse>(
        'GetExchangeTickerStream',
        getExchangeTickerStream_Pre,
        false,
        true,
        ($core.List<$core.int> value) =>
            $0.GetExchangeTickerStreamRequest.fromBuffer(value),
        ($0.TickerResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.GetAuditEventRequest, $0.GetAuditEventResponse>(
            'GetAuditEvent',
            getAuditEvent_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.GetAuditEventRequest.fromBuffer(value),
            ($0.GetAuditEventResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GCTScriptExecuteRequest,
            $0.GCTScriptGenericResponse>(
        'GCTScriptExecute',
        gCTScriptExecute_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GCTScriptExecuteRequest.fromBuffer(value),
        ($0.GCTScriptGenericResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GCTScriptUploadRequest,
            $0.GCTScriptGenericResponse>(
        'GCTScriptUpload',
        gCTScriptUpload_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GCTScriptUploadRequest.fromBuffer(value),
        ($0.GCTScriptGenericResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GCTScriptReadScriptRequest,
            $0.GCTScriptQueryResponse>(
        'GCTScriptReadScript',
        gCTScriptReadScript_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GCTScriptReadScriptRequest.fromBuffer(value),
        ($0.GCTScriptQueryResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GCTScriptStatusRequest,
            $0.GCTScriptStatusResponse>(
        'GCTScriptStatus',
        gCTScriptStatus_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GCTScriptStatusRequest.fromBuffer(value),
        ($0.GCTScriptStatusResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GCTScriptQueryRequest,
            $0.GCTScriptQueryResponse>(
        'GCTScriptQuery',
        gCTScriptQuery_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GCTScriptQueryRequest.fromBuffer(value),
        ($0.GCTScriptQueryResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GCTScriptStopRequest,
            $0.GCTScriptGenericResponse>(
        'GCTScriptStop',
        gCTScriptStop_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GCTScriptStopRequest.fromBuffer(value),
        ($0.GCTScriptGenericResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GCTScriptStopAllRequest,
            $0.GCTScriptGenericResponse>(
        'GCTScriptStopAll',
        gCTScriptStopAll_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GCTScriptStopAllRequest.fromBuffer(value),
        ($0.GCTScriptGenericResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GCTScriptListAllRequest,
            $0.GCTScriptStatusResponse>(
        'GCTScriptListAll',
        gCTScriptListAll_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GCTScriptListAllRequest.fromBuffer(value),
        ($0.GCTScriptStatusResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GCTScriptAutoLoadRequest,
            $0.GCTScriptGenericResponse>(
        'GCTScriptAutoLoadToggle',
        gCTScriptAutoLoadToggle_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GCTScriptAutoLoadRequest.fromBuffer(value),
        ($0.GCTScriptGenericResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetHistoricCandlesRequest,
            $0.GetHistoricCandlesResponse>(
        'GetHistoricCandles',
        getHistoricCandles_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetHistoricCandlesRequest.fromBuffer(value),
        ($0.GetHistoricCandlesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ExchangeDisableEnableAssetRequest,
            $0.GenericSubsystemResponse>(
        'EnableDisableExchangeAsset',
        enableDisableExchangeAsset_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ExchangeDisableEnableAssetRequest.fromBuffer(value),
        ($0.GenericSubsystemResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ExchangeDisableEnableAllPairsRequest,
            $0.GenericSubsystemResponse>(
        'EnableDisableAllExchangePairs',
        enableDisableAllExchangePairs_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ExchangeDisableEnableAllPairsRequest.fromBuffer(value),
        ($0.GenericSubsystemResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateExchangeSupportedPairsRequest,
            $0.GenericSubsystemResponse>(
        'UpdateExchangeSupportedPairs',
        updateExchangeSupportedPairs_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpdateExchangeSupportedPairsRequest.fromBuffer(value),
        ($0.GenericSubsystemResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetExchangeAssetsRequest,
            $0.GetExchangeAssetsResponse>(
        'GetExchangeAssets',
        getExchangeAssets_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetExchangeAssetsRequest.fromBuffer(value),
        ($0.GetExchangeAssetsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.WebsocketGetInfoRequest,
            $0.WebsocketGetInfoResponse>(
        'WebsocketGetInfo',
        websocketGetInfo_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.WebsocketGetInfoRequest.fromBuffer(value),
        ($0.WebsocketGetInfoResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.WebsocketSetEnabledRequest,
            $0.GCTScriptGenericResponse>(
        'WebsocketSetEnabled',
        websocketSetEnabled_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.WebsocketSetEnabledRequest.fromBuffer(value),
        ($0.GCTScriptGenericResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.WebsocketGetSubscriptionsRequest,
            $0.WebsocketGetSubscriptionsResponse>(
        'WebsocketGetSubscriptions',
        websocketGetSubscriptions_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.WebsocketGetSubscriptionsRequest.fromBuffer(value),
        ($0.WebsocketGetSubscriptionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.WebsocketSetProxyRequest,
            $0.GCTScriptGenericResponse>(
        'WebsocketSetProxy',
        websocketSetProxy_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.WebsocketSetProxyRequest.fromBuffer(value),
        ($0.GCTScriptGenericResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.WebsocketSetURLRequest,
            $0.GCTScriptGenericResponse>(
        'WebsocketSetURL',
        websocketSetURL_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.WebsocketSetURLRequest.fromBuffer(value),
        ($0.GCTScriptGenericResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.GetInfoResponse> getInfo_Pre(
      $grpc.ServiceCall call, $async.Future<$0.GetInfoRequest> request) async {
    return getInfo(call, await request);
  }

  $async.Future<$0.GetSusbsytemsResponse> getSubsystems_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GetSubsystemsRequest> request) async {
    return getSubsystems(call, await request);
  }

  $async.Future<$0.GenericSubsystemResponse> enableSubsystem_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GenericSubsystemRequest> request) async {
    return enableSubsystem(call, await request);
  }

  $async.Future<$0.GenericSubsystemResponse> disableSubsystem_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GenericSubsystemRequest> request) async {
    return disableSubsystem(call, await request);
  }

  $async.Future<$0.GetRPCEndpointsResponse> getRPCEndpoints_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GetRPCEndpointsRequest> request) async {
    return getRPCEndpoints(call, await request);
  }

  $async.Future<$0.GetCommunicationRelayersResponse>
      getCommunicationRelayers_Pre($grpc.ServiceCall call,
          $async.Future<$0.GetCommunicationRelayersRequest> request) async {
    return getCommunicationRelayers(call, await request);
  }

  $async.Future<$0.GetExchangesResponse> getExchanges_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GetExchangesRequest> request) async {
    return getExchanges(call, await request);
  }

  $async.Future<$0.GenericExchangeNameResponse> disableExchange_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GenericExchangeNameRequest> request) async {
    return disableExchange(call, await request);
  }

  $async.Future<$0.GetExchangeInfoResponse> getExchangeInfo_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GenericExchangeNameRequest> request) async {
    return getExchangeInfo(call, await request);
  }

  $async.Future<$0.GetExchangeOTPReponse> getExchangeOTPCode_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GenericExchangeNameRequest> request) async {
    return getExchangeOTPCode(call, await request);
  }

  $async.Future<$0.GetExchangeOTPsResponse> getExchangeOTPCodes_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GetExchangeOTPsRequest> request) async {
    return getExchangeOTPCodes(call, await request);
  }

  $async.Future<$0.GenericExchangeNameResponse> enableExchange_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GenericExchangeNameRequest> request) async {
    return enableExchange(call, await request);
  }

  $async.Future<$0.TickerResponse> getTicker_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetTickerRequest> request) async {
    return getTicker(call, await request);
  }

  $async.Future<$0.GetTickersResponse> getTickers_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetTickersRequest> request) async {
    return getTickers(call, await request);
  }

  $async.Future<$0.OrderbookResponse> getOrderbook_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetOrderbookRequest> request) async {
    return getOrderbook(call, await request);
  }

  $async.Future<$0.GetOrderbooksResponse> getOrderbooks_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GetOrderbooksRequest> request) async {
    return getOrderbooks(call, await request);
  }

  $async.Future<$0.GetAccountInfoResponse> getAccountInfo_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GetAccountInfoRequest> request) async {
    return getAccountInfo(call, await request);
  }

  $async.Stream<$0.GetAccountInfoResponse> getAccountInfoStream_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GetAccountInfoRequest> request) async* {
    yield* getAccountInfoStream(call, await request);
  }

  $async.Future<$0.GetConfigResponse> getConfig_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetConfigRequest> request) async {
    return getConfig(call, await request);
  }

  $async.Future<$0.GetPortfolioResponse> getPortfolio_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GetPortfolioRequest> request) async {
    return getPortfolio(call, await request);
  }

  $async.Future<$0.GetPortfolioSummaryResponse> getPortfolioSummary_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GetPortfolioSummaryRequest> request) async {
    return getPortfolioSummary(call, await request);
  }

  $async.Future<$0.AddPortfolioAddressResponse> addPortfolioAddress_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.AddPortfolioAddressRequest> request) async {
    return addPortfolioAddress(call, await request);
  }

  $async.Future<$0.RemovePortfolioAddressResponse> removePortfolioAddress_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.RemovePortfolioAddressRequest> request) async {
    return removePortfolioAddress(call, await request);
  }

  $async.Future<$0.GetForexProvidersResponse> getForexProviders_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GetForexProvidersRequest> request) async {
    return getForexProviders(call, await request);
  }

  $async.Future<$0.GetForexRatesResponse> getForexRates_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GetForexRatesRequest> request) async {
    return getForexRates(call, await request);
  }

  $async.Future<$0.GetOrdersResponse> getOrders_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetOrdersRequest> request) async {
    return getOrders(call, await request);
  }

  $async.Future<$0.OrderDetails> getOrder_Pre(
      $grpc.ServiceCall call, $async.Future<$0.GetOrderRequest> request) async {
    return getOrder(call, await request);
  }

  $async.Future<$0.SubmitOrderResponse> submitOrder_Pre($grpc.ServiceCall call,
      $async.Future<$0.SubmitOrderRequest> request) async {
    return submitOrder(call, await request);
  }

  $async.Future<$0.SimulateOrderResponse> simulateOrder_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.SimulateOrderRequest> request) async {
    return simulateOrder(call, await request);
  }

  $async.Future<$0.SimulateOrderResponse> whaleBomb_Pre($grpc.ServiceCall call,
      $async.Future<$0.WhaleBombRequest> request) async {
    return whaleBomb(call, await request);
  }

  $async.Future<$0.CancelOrderResponse> cancelOrder_Pre($grpc.ServiceCall call,
      $async.Future<$0.CancelOrderRequest> request) async {
    return cancelOrder(call, await request);
  }

  $async.Future<$0.CancelAllOrdersResponse> cancelAllOrders_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.CancelAllOrdersRequest> request) async {
    return cancelAllOrders(call, await request);
  }

  $async.Future<$0.GetEventsResponse> getEvents_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetEventsRequest> request) async {
    return getEvents(call, await request);
  }

  $async.Future<$0.AddEventResponse> addEvent_Pre(
      $grpc.ServiceCall call, $async.Future<$0.AddEventRequest> request) async {
    return addEvent(call, await request);
  }

  $async.Future<$0.RemoveEventResponse> removeEvent_Pre($grpc.ServiceCall call,
      $async.Future<$0.RemoveEventRequest> request) async {
    return removeEvent(call, await request);
  }

  $async.Future<$0.GetCryptocurrencyDepositAddressesResponse>
      getCryptocurrencyDepositAddresses_Pre(
          $grpc.ServiceCall call,
          $async.Future<$0.GetCryptocurrencyDepositAddressesRequest>
              request) async {
    return getCryptocurrencyDepositAddresses(call, await request);
  }

  $async.Future<$0.GetCryptocurrencyDepositAddressResponse>
      getCryptocurrencyDepositAddress_Pre(
          $grpc.ServiceCall call,
          $async.Future<$0.GetCryptocurrencyDepositAddressRequest>
              request) async {
    return getCryptocurrencyDepositAddress(call, await request);
  }

  $async.Future<$0.WithdrawResponse> withdrawFiatFunds_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.WithdrawFiatRequest> request) async {
    return withdrawFiatFunds(call, await request);
  }

  $async.Future<$0.WithdrawResponse> withdrawCryptocurrencyFunds_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.WithdrawCryptoRequest> request) async {
    return withdrawCryptocurrencyFunds(call, await request);
  }

  $async.Future<$0.WithdrawalEventByIDResponse> withdrawalEventByID_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.WithdrawalEventByIDRequest> request) async {
    return withdrawalEventByID(call, await request);
  }

  $async.Future<$0.WithdrawalEventsByExchangeResponse>
      withdrawalEventsByExchange_Pre($grpc.ServiceCall call,
          $async.Future<$0.WithdrawalEventsByExchangeRequest> request) async {
    return withdrawalEventsByExchange(call, await request);
  }

  $async.Future<$0.WithdrawalEventsByExchangeResponse>
      withdrawalEventsByDate_Pre($grpc.ServiceCall call,
          $async.Future<$0.WithdrawalEventsByDateRequest> request) async {
    return withdrawalEventsByDate(call, await request);
  }

  $async.Future<$0.GetLoggerDetailsResponse> getLoggerDetails_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GetLoggerDetailsRequest> request) async {
    return getLoggerDetails(call, await request);
  }

  $async.Future<$0.GetLoggerDetailsResponse> setLoggerDetails_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.SetLoggerDetailsRequest> request) async {
    return setLoggerDetails(call, await request);
  }

  $async.Future<$0.GetExchangePairsResponse> getExchangePairs_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GetExchangePairsRequest> request) async {
    return getExchangePairs(call, await request);
  }

  $async.Future<$0.GenericExchangeNameResponse> enableExchangePair_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.ExchangePairRequest> request) async {
    return enableExchangePair(call, await request);
  }

  $async.Future<$0.GenericExchangeNameResponse> disableExchangePair_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.ExchangePairRequest> request) async {
    return disableExchangePair(call, await request);
  }

  $async.Stream<$0.OrderbookResponse> getOrderbookStream_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GetOrderbookStreamRequest> request) async* {
    yield* getOrderbookStream(call, await request);
  }

  $async.Stream<$0.OrderbookResponse> getExchangeOrderbookStream_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GetExchangeOrderbookStreamRequest> request) async* {
    yield* getExchangeOrderbookStream(call, await request);
  }

  $async.Stream<$0.TickerResponse> getTickerStream_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetTickerStreamRequest> request) async* {
    yield* getTickerStream(call, await request);
  }

  $async.Stream<$0.TickerResponse> getExchangeTickerStream_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GetExchangeTickerStreamRequest> request) async* {
    yield* getExchangeTickerStream(call, await request);
  }

  $async.Future<$0.GetAuditEventResponse> getAuditEvent_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GetAuditEventRequest> request) async {
    return getAuditEvent(call, await request);
  }

  $async.Future<$0.GCTScriptGenericResponse> gCTScriptExecute_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GCTScriptExecuteRequest> request) async {
    return gCTScriptExecute(call, await request);
  }

  $async.Future<$0.GCTScriptGenericResponse> gCTScriptUpload_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GCTScriptUploadRequest> request) async {
    return gCTScriptUpload(call, await request);
  }

  $async.Future<$0.GCTScriptQueryResponse> gCTScriptReadScript_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GCTScriptReadScriptRequest> request) async {
    return gCTScriptReadScript(call, await request);
  }

  $async.Future<$0.GCTScriptStatusResponse> gCTScriptStatus_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GCTScriptStatusRequest> request) async {
    return gCTScriptStatus(call, await request);
  }

  $async.Future<$0.GCTScriptQueryResponse> gCTScriptQuery_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GCTScriptQueryRequest> request) async {
    return gCTScriptQuery(call, await request);
  }

  $async.Future<$0.GCTScriptGenericResponse> gCTScriptStop_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GCTScriptStopRequest> request) async {
    return gCTScriptStop(call, await request);
  }

  $async.Future<$0.GCTScriptGenericResponse> gCTScriptStopAll_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GCTScriptStopAllRequest> request) async {
    return gCTScriptStopAll(call, await request);
  }

  $async.Future<$0.GCTScriptStatusResponse> gCTScriptListAll_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GCTScriptListAllRequest> request) async {
    return gCTScriptListAll(call, await request);
  }

  $async.Future<$0.GCTScriptGenericResponse> gCTScriptAutoLoadToggle_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GCTScriptAutoLoadRequest> request) async {
    return gCTScriptAutoLoadToggle(call, await request);
  }

  $async.Future<$0.GetHistoricCandlesResponse> getHistoricCandles_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GetHistoricCandlesRequest> request) async {
    return getHistoricCandles(call, await request);
  }

  $async.Future<$0.GenericSubsystemResponse> enableDisableExchangeAsset_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.ExchangeDisableEnableAssetRequest> request) async {
    return enableDisableExchangeAsset(call, await request);
  }

  $async.Future<$0.GenericSubsystemResponse> enableDisableAllExchangePairs_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.ExchangeDisableEnableAllPairsRequest> request) async {
    return enableDisableAllExchangePairs(call, await request);
  }

  $async.Future<$0.GenericSubsystemResponse> updateExchangeSupportedPairs_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.UpdateExchangeSupportedPairsRequest> request) async {
    return updateExchangeSupportedPairs(call, await request);
  }

  $async.Future<$0.GetExchangeAssetsResponse> getExchangeAssets_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GetExchangeAssetsRequest> request) async {
    return getExchangeAssets(call, await request);
  }

  $async.Future<$0.WebsocketGetInfoResponse> websocketGetInfo_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.WebsocketGetInfoRequest> request) async {
    return websocketGetInfo(call, await request);
  }

  $async.Future<$0.GCTScriptGenericResponse> websocketSetEnabled_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.WebsocketSetEnabledRequest> request) async {
    return websocketSetEnabled(call, await request);
  }

  $async.Future<$0.WebsocketGetSubscriptionsResponse>
      websocketGetSubscriptions_Pre($grpc.ServiceCall call,
          $async.Future<$0.WebsocketGetSubscriptionsRequest> request) async {
    return websocketGetSubscriptions(call, await request);
  }

  $async.Future<$0.GCTScriptGenericResponse> websocketSetProxy_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.WebsocketSetProxyRequest> request) async {
    return websocketSetProxy(call, await request);
  }

  $async.Future<$0.GCTScriptGenericResponse> websocketSetURL_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.WebsocketSetURLRequest> request) async {
    return websocketSetURL(call, await request);
  }

  $async.Future<$0.GetInfoResponse> getInfo(
      $grpc.ServiceCall call, $0.GetInfoRequest request);
  $async.Future<$0.GetSusbsytemsResponse> getSubsystems(
      $grpc.ServiceCall call, $0.GetSubsystemsRequest request);
  $async.Future<$0.GenericSubsystemResponse> enableSubsystem(
      $grpc.ServiceCall call, $0.GenericSubsystemRequest request);
  $async.Future<$0.GenericSubsystemResponse> disableSubsystem(
      $grpc.ServiceCall call, $0.GenericSubsystemRequest request);
  $async.Future<$0.GetRPCEndpointsResponse> getRPCEndpoints(
      $grpc.ServiceCall call, $0.GetRPCEndpointsRequest request);
  $async.Future<$0.GetCommunicationRelayersResponse> getCommunicationRelayers(
      $grpc.ServiceCall call, $0.GetCommunicationRelayersRequest request);
  $async.Future<$0.GetExchangesResponse> getExchanges(
      $grpc.ServiceCall call, $0.GetExchangesRequest request);
  $async.Future<$0.GenericExchangeNameResponse> disableExchange(
      $grpc.ServiceCall call, $0.GenericExchangeNameRequest request);
  $async.Future<$0.GetExchangeInfoResponse> getExchangeInfo(
      $grpc.ServiceCall call, $0.GenericExchangeNameRequest request);
  $async.Future<$0.GetExchangeOTPReponse> getExchangeOTPCode(
      $grpc.ServiceCall call, $0.GenericExchangeNameRequest request);
  $async.Future<$0.GetExchangeOTPsResponse> getExchangeOTPCodes(
      $grpc.ServiceCall call, $0.GetExchangeOTPsRequest request);
  $async.Future<$0.GenericExchangeNameResponse> enableExchange(
      $grpc.ServiceCall call, $0.GenericExchangeNameRequest request);
  $async.Future<$0.TickerResponse> getTicker(
      $grpc.ServiceCall call, $0.GetTickerRequest request);
  $async.Future<$0.GetTickersResponse> getTickers(
      $grpc.ServiceCall call, $0.GetTickersRequest request);
  $async.Future<$0.OrderbookResponse> getOrderbook(
      $grpc.ServiceCall call, $0.GetOrderbookRequest request);
  $async.Future<$0.GetOrderbooksResponse> getOrderbooks(
      $grpc.ServiceCall call, $0.GetOrderbooksRequest request);
  $async.Future<$0.GetAccountInfoResponse> getAccountInfo(
      $grpc.ServiceCall call, $0.GetAccountInfoRequest request);
  $async.Stream<$0.GetAccountInfoResponse> getAccountInfoStream(
      $grpc.ServiceCall call, $0.GetAccountInfoRequest request);
  $async.Future<$0.GetConfigResponse> getConfig(
      $grpc.ServiceCall call, $0.GetConfigRequest request);
  $async.Future<$0.GetPortfolioResponse> getPortfolio(
      $grpc.ServiceCall call, $0.GetPortfolioRequest request);
  $async.Future<$0.GetPortfolioSummaryResponse> getPortfolioSummary(
      $grpc.ServiceCall call, $0.GetPortfolioSummaryRequest request);
  $async.Future<$0.AddPortfolioAddressResponse> addPortfolioAddress(
      $grpc.ServiceCall call, $0.AddPortfolioAddressRequest request);
  $async.Future<$0.RemovePortfolioAddressResponse> removePortfolioAddress(
      $grpc.ServiceCall call, $0.RemovePortfolioAddressRequest request);
  $async.Future<$0.GetForexProvidersResponse> getForexProviders(
      $grpc.ServiceCall call, $0.GetForexProvidersRequest request);
  $async.Future<$0.GetForexRatesResponse> getForexRates(
      $grpc.ServiceCall call, $0.GetForexRatesRequest request);
  $async.Future<$0.GetOrdersResponse> getOrders(
      $grpc.ServiceCall call, $0.GetOrdersRequest request);
  $async.Future<$0.OrderDetails> getOrder(
      $grpc.ServiceCall call, $0.GetOrderRequest request);
  $async.Future<$0.SubmitOrderResponse> submitOrder(
      $grpc.ServiceCall call, $0.SubmitOrderRequest request);
  $async.Future<$0.SimulateOrderResponse> simulateOrder(
      $grpc.ServiceCall call, $0.SimulateOrderRequest request);
  $async.Future<$0.SimulateOrderResponse> whaleBomb(
      $grpc.ServiceCall call, $0.WhaleBombRequest request);
  $async.Future<$0.CancelOrderResponse> cancelOrder(
      $grpc.ServiceCall call, $0.CancelOrderRequest request);
  $async.Future<$0.CancelAllOrdersResponse> cancelAllOrders(
      $grpc.ServiceCall call, $0.CancelAllOrdersRequest request);
  $async.Future<$0.GetEventsResponse> getEvents(
      $grpc.ServiceCall call, $0.GetEventsRequest request);
  $async.Future<$0.AddEventResponse> addEvent(
      $grpc.ServiceCall call, $0.AddEventRequest request);
  $async.Future<$0.RemoveEventResponse> removeEvent(
      $grpc.ServiceCall call, $0.RemoveEventRequest request);
  $async.Future<$0.GetCryptocurrencyDepositAddressesResponse>
      getCryptocurrencyDepositAddresses($grpc.ServiceCall call,
          $0.GetCryptocurrencyDepositAddressesRequest request);
  $async.Future<$0.GetCryptocurrencyDepositAddressResponse>
      getCryptocurrencyDepositAddress($grpc.ServiceCall call,
          $0.GetCryptocurrencyDepositAddressRequest request);
  $async.Future<$0.WithdrawResponse> withdrawFiatFunds(
      $grpc.ServiceCall call, $0.WithdrawFiatRequest request);
  $async.Future<$0.WithdrawResponse> withdrawCryptocurrencyFunds(
      $grpc.ServiceCall call, $0.WithdrawCryptoRequest request);
  $async.Future<$0.WithdrawalEventByIDResponse> withdrawalEventByID(
      $grpc.ServiceCall call, $0.WithdrawalEventByIDRequest request);
  $async.Future<$0.WithdrawalEventsByExchangeResponse>
      withdrawalEventsByExchange(
          $grpc.ServiceCall call, $0.WithdrawalEventsByExchangeRequest request);
  $async.Future<$0.WithdrawalEventsByExchangeResponse> withdrawalEventsByDate(
      $grpc.ServiceCall call, $0.WithdrawalEventsByDateRequest request);
  $async.Future<$0.GetLoggerDetailsResponse> getLoggerDetails(
      $grpc.ServiceCall call, $0.GetLoggerDetailsRequest request);
  $async.Future<$0.GetLoggerDetailsResponse> setLoggerDetails(
      $grpc.ServiceCall call, $0.SetLoggerDetailsRequest request);
  $async.Future<$0.GetExchangePairsResponse> getExchangePairs(
      $grpc.ServiceCall call, $0.GetExchangePairsRequest request);
  $async.Future<$0.GenericExchangeNameResponse> enableExchangePair(
      $grpc.ServiceCall call, $0.ExchangePairRequest request);
  $async.Future<$0.GenericExchangeNameResponse> disableExchangePair(
      $grpc.ServiceCall call, $0.ExchangePairRequest request);
  $async.Stream<$0.OrderbookResponse> getOrderbookStream(
      $grpc.ServiceCall call, $0.GetOrderbookStreamRequest request);
  $async.Stream<$0.OrderbookResponse> getExchangeOrderbookStream(
      $grpc.ServiceCall call, $0.GetExchangeOrderbookStreamRequest request);
  $async.Stream<$0.TickerResponse> getTickerStream(
      $grpc.ServiceCall call, $0.GetTickerStreamRequest request);
  $async.Stream<$0.TickerResponse> getExchangeTickerStream(
      $grpc.ServiceCall call, $0.GetExchangeTickerStreamRequest request);
  $async.Future<$0.GetAuditEventResponse> getAuditEvent(
      $grpc.ServiceCall call, $0.GetAuditEventRequest request);
  $async.Future<$0.GCTScriptGenericResponse> gCTScriptExecute(
      $grpc.ServiceCall call, $0.GCTScriptExecuteRequest request);
  $async.Future<$0.GCTScriptGenericResponse> gCTScriptUpload(
      $grpc.ServiceCall call, $0.GCTScriptUploadRequest request);
  $async.Future<$0.GCTScriptQueryResponse> gCTScriptReadScript(
      $grpc.ServiceCall call, $0.GCTScriptReadScriptRequest request);
  $async.Future<$0.GCTScriptStatusResponse> gCTScriptStatus(
      $grpc.ServiceCall call, $0.GCTScriptStatusRequest request);
  $async.Future<$0.GCTScriptQueryResponse> gCTScriptQuery(
      $grpc.ServiceCall call, $0.GCTScriptQueryRequest request);
  $async.Future<$0.GCTScriptGenericResponse> gCTScriptStop(
      $grpc.ServiceCall call, $0.GCTScriptStopRequest request);
  $async.Future<$0.GCTScriptGenericResponse> gCTScriptStopAll(
      $grpc.ServiceCall call, $0.GCTScriptStopAllRequest request);
  $async.Future<$0.GCTScriptStatusResponse> gCTScriptListAll(
      $grpc.ServiceCall call, $0.GCTScriptListAllRequest request);
  $async.Future<$0.GCTScriptGenericResponse> gCTScriptAutoLoadToggle(
      $grpc.ServiceCall call, $0.GCTScriptAutoLoadRequest request);
  $async.Future<$0.GetHistoricCandlesResponse> getHistoricCandles(
      $grpc.ServiceCall call, $0.GetHistoricCandlesRequest request);
  $async.Future<$0.GenericSubsystemResponse> enableDisableExchangeAsset(
      $grpc.ServiceCall call, $0.ExchangeDisableEnableAssetRequest request);
  $async.Future<$0.GenericSubsystemResponse> enableDisableAllExchangePairs(
      $grpc.ServiceCall call, $0.ExchangeDisableEnableAllPairsRequest request);
  $async.Future<$0.GenericSubsystemResponse> updateExchangeSupportedPairs(
      $grpc.ServiceCall call, $0.UpdateExchangeSupportedPairsRequest request);
  $async.Future<$0.GetExchangeAssetsResponse> getExchangeAssets(
      $grpc.ServiceCall call, $0.GetExchangeAssetsRequest request);
  $async.Future<$0.WebsocketGetInfoResponse> websocketGetInfo(
      $grpc.ServiceCall call, $0.WebsocketGetInfoRequest request);
  $async.Future<$0.GCTScriptGenericResponse> websocketSetEnabled(
      $grpc.ServiceCall call, $0.WebsocketSetEnabledRequest request);
  $async.Future<$0.WebsocketGetSubscriptionsResponse> websocketGetSubscriptions(
      $grpc.ServiceCall call, $0.WebsocketGetSubscriptionsRequest request);
  $async.Future<$0.GCTScriptGenericResponse> websocketSetProxy(
      $grpc.ServiceCall call, $0.WebsocketSetProxyRequest request);
  $async.Future<$0.GCTScriptGenericResponse> websocketSetURL(
      $grpc.ServiceCall call, $0.WebsocketSetURLRequest request);
}
