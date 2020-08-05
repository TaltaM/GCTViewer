///
//  Generated code. Do not modify.
//  source: rpc.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const GetInfoRequest$json = const {
  '1': 'GetInfoRequest',
};

const GetInfoResponse$json = const {
  '1': 'GetInfoResponse',
  '2': const [
    const {'1': 'uptime', '3': 1, '4': 1, '5': 9, '10': 'uptime'},
    const {'1': 'available_exchanges', '3': 2, '4': 1, '5': 3, '10': 'availableExchanges'},
    const {'1': 'enabled_exchanges', '3': 3, '4': 1, '5': 3, '10': 'enabledExchanges'},
    const {'1': 'default_forex_provider', '3': 4, '4': 1, '5': 9, '10': 'defaultForexProvider'},
    const {'1': 'default_fiat_currency', '3': 5, '4': 1, '5': 9, '10': 'defaultFiatCurrency'},
    const {'1': 'subsystem_status', '3': 6, '4': 3, '5': 11, '6': '.gctrpc.GetInfoResponse.SubsystemStatusEntry', '10': 'subsystemStatus'},
    const {'1': 'rpc_endpoints', '3': 7, '4': 3, '5': 11, '6': '.gctrpc.GetInfoResponse.RpcEndpointsEntry', '10': 'rpcEndpoints'},
  ],
  '3': const [GetInfoResponse_SubsystemStatusEntry$json, GetInfoResponse_RpcEndpointsEntry$json],
};

const GetInfoResponse_SubsystemStatusEntry$json = const {
  '1': 'SubsystemStatusEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 8, '10': 'value'},
  ],
  '7': const {'7': true},
};

const GetInfoResponse_RpcEndpointsEntry$json = const {
  '1': 'RpcEndpointsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.gctrpc.RPCEndpoint', '10': 'value'},
  ],
  '7': const {'7': true},
};

const GetCommunicationRelayersRequest$json = const {
  '1': 'GetCommunicationRelayersRequest',
};

const CommunicationRelayer$json = const {
  '1': 'CommunicationRelayer',
  '2': const [
    const {'1': 'enabled', '3': 1, '4': 1, '5': 8, '10': 'enabled'},
    const {'1': 'connected', '3': 2, '4': 1, '5': 8, '10': 'connected'},
  ],
};

const GetCommunicationRelayersResponse$json = const {
  '1': 'GetCommunicationRelayersResponse',
  '2': const [
    const {'1': 'communication_relayers', '3': 1, '4': 3, '5': 11, '6': '.gctrpc.GetCommunicationRelayersResponse.CommunicationRelayersEntry', '10': 'communicationRelayers'},
  ],
  '3': const [GetCommunicationRelayersResponse_CommunicationRelayersEntry$json],
};

const GetCommunicationRelayersResponse_CommunicationRelayersEntry$json = const {
  '1': 'CommunicationRelayersEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.gctrpc.CommunicationRelayer', '10': 'value'},
  ],
  '7': const {'7': true},
};

const GenericSubsystemRequest$json = const {
  '1': 'GenericSubsystemRequest',
  '2': const [
    const {'1': 'subsystem', '3': 1, '4': 1, '5': 9, '10': 'subsystem'},
  ],
};

const GenericSubsystemResponse$json = const {
  '1': 'GenericSubsystemResponse',
};

const GetSubsystemsRequest$json = const {
  '1': 'GetSubsystemsRequest',
};

const GetSusbsytemsResponse$json = const {
  '1': 'GetSusbsytemsResponse',
  '2': const [
    const {'1': 'subsystems_status', '3': 1, '4': 3, '5': 11, '6': '.gctrpc.GetSusbsytemsResponse.SubsystemsStatusEntry', '10': 'subsystemsStatus'},
  ],
  '3': const [GetSusbsytemsResponse_SubsystemsStatusEntry$json],
};

const GetSusbsytemsResponse_SubsystemsStatusEntry$json = const {
  '1': 'SubsystemsStatusEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 8, '10': 'value'},
  ],
  '7': const {'7': true},
};

const GetRPCEndpointsRequest$json = const {
  '1': 'GetRPCEndpointsRequest',
};

const RPCEndpoint$json = const {
  '1': 'RPCEndpoint',
  '2': const [
    const {'1': 'started', '3': 1, '4': 1, '5': 8, '10': 'started'},
    const {'1': 'listen_address', '3': 2, '4': 1, '5': 9, '10': 'listenAddress'},
  ],
};

const GetRPCEndpointsResponse$json = const {
  '1': 'GetRPCEndpointsResponse',
  '2': const [
    const {'1': 'endpoints', '3': 1, '4': 3, '5': 11, '6': '.gctrpc.GetRPCEndpointsResponse.EndpointsEntry', '10': 'endpoints'},
  ],
  '3': const [GetRPCEndpointsResponse_EndpointsEntry$json],
};

const GetRPCEndpointsResponse_EndpointsEntry$json = const {
  '1': 'EndpointsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.gctrpc.RPCEndpoint', '10': 'value'},
  ],
  '7': const {'7': true},
};

const GenericExchangeNameRequest$json = const {
  '1': 'GenericExchangeNameRequest',
  '2': const [
    const {'1': 'exchange', '3': 1, '4': 1, '5': 9, '10': 'exchange'},
  ],
};

const GenericExchangeNameResponse$json = const {
  '1': 'GenericExchangeNameResponse',
};

const GetExchangesRequest$json = const {
  '1': 'GetExchangesRequest',
  '2': const [
    const {'1': 'enabled', '3': 1, '4': 1, '5': 8, '10': 'enabled'},
  ],
};

const GetExchangesResponse$json = const {
  '1': 'GetExchangesResponse',
  '2': const [
    const {'1': 'exchanges', '3': 1, '4': 1, '5': 9, '10': 'exchanges'},
  ],
};

const GetExchangeOTPReponse$json = const {
  '1': 'GetExchangeOTPReponse',
  '2': const [
    const {'1': 'otp_code', '3': 1, '4': 1, '5': 9, '10': 'otpCode'},
  ],
};

const GetExchangeOTPsRequest$json = const {
  '1': 'GetExchangeOTPsRequest',
};

const GetExchangeOTPsResponse$json = const {
  '1': 'GetExchangeOTPsResponse',
  '2': const [
    const {'1': 'otp_codes', '3': 1, '4': 3, '5': 11, '6': '.gctrpc.GetExchangeOTPsResponse.OtpCodesEntry', '10': 'otpCodes'},
  ],
  '3': const [GetExchangeOTPsResponse_OtpCodesEntry$json],
};

const GetExchangeOTPsResponse_OtpCodesEntry$json = const {
  '1': 'OtpCodesEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

const DisableExchangeRequest$json = const {
  '1': 'DisableExchangeRequest',
  '2': const [
    const {'1': 'exchange', '3': 1, '4': 1, '5': 9, '10': 'exchange'},
  ],
};

const PairsSupported$json = const {
  '1': 'PairsSupported',
  '2': const [
    const {'1': 'available_pairs', '3': 1, '4': 1, '5': 9, '10': 'availablePairs'},
    const {'1': 'enabled_pairs', '3': 2, '4': 1, '5': 9, '10': 'enabledPairs'},
  ],
};

const GetExchangeInfoResponse$json = const {
  '1': 'GetExchangeInfoResponse',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'enabled', '3': 2, '4': 1, '5': 8, '10': 'enabled'},
    const {'1': 'verbose', '3': 3, '4': 1, '5': 8, '10': 'verbose'},
    const {'1': 'using_sandbox', '3': 4, '4': 1, '5': 8, '10': 'usingSandbox'},
    const {'1': 'http_timeout', '3': 5, '4': 1, '5': 9, '10': 'httpTimeout'},
    const {'1': 'http_useragent', '3': 6, '4': 1, '5': 9, '10': 'httpUseragent'},
    const {'1': 'http_proxy', '3': 7, '4': 1, '5': 9, '10': 'httpProxy'},
    const {'1': 'base_currencies', '3': 8, '4': 1, '5': 9, '10': 'baseCurrencies'},
    const {'1': 'supported_assets', '3': 9, '4': 3, '5': 11, '6': '.gctrpc.GetExchangeInfoResponse.SupportedAssetsEntry', '10': 'supportedAssets'},
    const {'1': 'authenticated_api', '3': 10, '4': 1, '5': 8, '10': 'authenticatedApi'},
  ],
  '3': const [GetExchangeInfoResponse_SupportedAssetsEntry$json],
};

const GetExchangeInfoResponse_SupportedAssetsEntry$json = const {
  '1': 'SupportedAssetsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.gctrpc.PairsSupported', '10': 'value'},
  ],
  '7': const {'7': true},
};

const GetTickerRequest$json = const {
  '1': 'GetTickerRequest',
  '2': const [
    const {'1': 'exchange', '3': 1, '4': 1, '5': 9, '10': 'exchange'},
    const {'1': 'pair', '3': 2, '4': 1, '5': 11, '6': '.gctrpc.CurrencyPair', '10': 'pair'},
    const {'1': 'asset_type', '3': 3, '4': 1, '5': 9, '10': 'assetType'},
  ],
};

const CurrencyPair$json = const {
  '1': 'CurrencyPair',
  '2': const [
    const {'1': 'delimiter', '3': 1, '4': 1, '5': 9, '10': 'delimiter'},
    const {'1': 'base', '3': 2, '4': 1, '5': 9, '10': 'base'},
    const {'1': 'quote', '3': 3, '4': 1, '5': 9, '10': 'quote'},
  ],
};

const TickerResponse$json = const {
  '1': 'TickerResponse',
  '2': const [
    const {'1': 'pair', '3': 1, '4': 1, '5': 11, '6': '.gctrpc.CurrencyPair', '10': 'pair'},
    const {'1': 'last_updated', '3': 2, '4': 1, '5': 3, '10': 'lastUpdated'},
    const {'1': 'currency_pair', '3': 3, '4': 1, '5': 9, '10': 'currencyPair'},
    const {'1': 'last', '3': 4, '4': 1, '5': 1, '10': 'last'},
    const {'1': 'high', '3': 5, '4': 1, '5': 1, '10': 'high'},
    const {'1': 'low', '3': 6, '4': 1, '5': 1, '10': 'low'},
    const {'1': 'bid', '3': 7, '4': 1, '5': 1, '10': 'bid'},
    const {'1': 'ask', '3': 8, '4': 1, '5': 1, '10': 'ask'},
    const {'1': 'volume', '3': 9, '4': 1, '5': 1, '10': 'volume'},
    const {'1': 'price_ath', '3': 10, '4': 1, '5': 1, '10': 'priceAth'},
  ],
};

const GetTickersRequest$json = const {
  '1': 'GetTickersRequest',
};

const Tickers$json = const {
  '1': 'Tickers',
  '2': const [
    const {'1': 'exchange', '3': 1, '4': 1, '5': 9, '10': 'exchange'},
    const {'1': 'tickers', '3': 2, '4': 3, '5': 11, '6': '.gctrpc.TickerResponse', '10': 'tickers'},
  ],
};

const GetTickersResponse$json = const {
  '1': 'GetTickersResponse',
  '2': const [
    const {'1': 'tickers', '3': 1, '4': 3, '5': 11, '6': '.gctrpc.Tickers', '10': 'tickers'},
  ],
};

const GetOrderbookRequest$json = const {
  '1': 'GetOrderbookRequest',
  '2': const [
    const {'1': 'exchange', '3': 1, '4': 1, '5': 9, '10': 'exchange'},
    const {'1': 'pair', '3': 2, '4': 1, '5': 11, '6': '.gctrpc.CurrencyPair', '10': 'pair'},
    const {'1': 'asset_type', '3': 3, '4': 1, '5': 9, '10': 'assetType'},
  ],
};

const OrderbookItem$json = const {
  '1': 'OrderbookItem',
  '2': const [
    const {'1': 'amount', '3': 1, '4': 1, '5': 1, '10': 'amount'},
    const {'1': 'price', '3': 2, '4': 1, '5': 1, '10': 'price'},
    const {'1': 'id', '3': 3, '4': 1, '5': 3, '10': 'id'},
  ],
};

const OrderbookResponse$json = const {
  '1': 'OrderbookResponse',
  '2': const [
    const {'1': 'pair', '3': 1, '4': 1, '5': 11, '6': '.gctrpc.CurrencyPair', '10': 'pair'},
    const {'1': 'currency_pair', '3': 2, '4': 1, '5': 9, '10': 'currencyPair'},
    const {'1': 'bids', '3': 3, '4': 3, '5': 11, '6': '.gctrpc.OrderbookItem', '10': 'bids'},
    const {'1': 'asks', '3': 4, '4': 3, '5': 11, '6': '.gctrpc.OrderbookItem', '10': 'asks'},
    const {'1': 'last_updated', '3': 5, '4': 1, '5': 3, '10': 'lastUpdated'},
    const {'1': 'asset_type', '3': 6, '4': 1, '5': 9, '10': 'assetType'},
  ],
};

const GetOrderbooksRequest$json = const {
  '1': 'GetOrderbooksRequest',
};

const Orderbooks$json = const {
  '1': 'Orderbooks',
  '2': const [
    const {'1': 'exchange', '3': 1, '4': 1, '5': 9, '10': 'exchange'},
    const {'1': 'orderbooks', '3': 2, '4': 3, '5': 11, '6': '.gctrpc.OrderbookResponse', '10': 'orderbooks'},
  ],
};

const GetOrderbooksResponse$json = const {
  '1': 'GetOrderbooksResponse',
  '2': const [
    const {'1': 'orderbooks', '3': 1, '4': 3, '5': 11, '6': '.gctrpc.Orderbooks', '10': 'orderbooks'},
  ],
};

const GetAccountInfoRequest$json = const {
  '1': 'GetAccountInfoRequest',
  '2': const [
    const {'1': 'exchange', '3': 1, '4': 1, '5': 9, '10': 'exchange'},
  ],
};

const Account$json = const {
  '1': 'Account',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'currencies', '3': 2, '4': 3, '5': 11, '6': '.gctrpc.AccountCurrencyInfo', '10': 'currencies'},
  ],
};

const AccountCurrencyInfo$json = const {
  '1': 'AccountCurrencyInfo',
  '2': const [
    const {'1': 'currency', '3': 1, '4': 1, '5': 9, '10': 'currency'},
    const {'1': 'total_value', '3': 2, '4': 1, '5': 1, '10': 'totalValue'},
    const {'1': 'hold', '3': 3, '4': 1, '5': 1, '10': 'hold'},
  ],
};

const GetAccountInfoResponse$json = const {
  '1': 'GetAccountInfoResponse',
  '2': const [
    const {'1': 'exchange', '3': 1, '4': 1, '5': 9, '10': 'exchange'},
    const {'1': 'accounts', '3': 2, '4': 3, '5': 11, '6': '.gctrpc.Account', '10': 'accounts'},
  ],
};

const GetConfigRequest$json = const {
  '1': 'GetConfigRequest',
};

const GetConfigResponse$json = const {
  '1': 'GetConfigResponse',
  '2': const [
    const {'1': 'data', '3': 1, '4': 1, '5': 12, '10': 'data'},
  ],
};

const PortfolioAddress$json = const {
  '1': 'PortfolioAddress',
  '2': const [
    const {'1': 'address', '3': 1, '4': 1, '5': 9, '10': 'address'},
    const {'1': 'coin_type', '3': 2, '4': 1, '5': 9, '10': 'coinType'},
    const {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    const {'1': 'balance', '3': 4, '4': 1, '5': 1, '10': 'balance'},
  ],
};

const GetPortfolioRequest$json = const {
  '1': 'GetPortfolioRequest',
};

const GetPortfolioResponse$json = const {
  '1': 'GetPortfolioResponse',
  '2': const [
    const {'1': 'portfolio', '3': 1, '4': 3, '5': 11, '6': '.gctrpc.PortfolioAddress', '10': 'portfolio'},
  ],
};

const GetPortfolioSummaryRequest$json = const {
  '1': 'GetPortfolioSummaryRequest',
};

const Coin$json = const {
  '1': 'Coin',
  '2': const [
    const {'1': 'coin', '3': 1, '4': 1, '5': 9, '10': 'coin'},
    const {'1': 'balance', '3': 2, '4': 1, '5': 1, '10': 'balance'},
    const {'1': 'address', '3': 3, '4': 1, '5': 9, '10': 'address'},
    const {'1': 'percentage', '3': 4, '4': 1, '5': 1, '10': 'percentage'},
  ],
};

const OfflineCoinSummary$json = const {
  '1': 'OfflineCoinSummary',
  '2': const [
    const {'1': 'address', '3': 1, '4': 1, '5': 9, '10': 'address'},
    const {'1': 'balance', '3': 2, '4': 1, '5': 1, '10': 'balance'},
    const {'1': 'percentage', '3': 3, '4': 1, '5': 1, '10': 'percentage'},
  ],
};

const OnlineCoinSummary$json = const {
  '1': 'OnlineCoinSummary',
  '2': const [
    const {'1': 'balance', '3': 1, '4': 1, '5': 1, '10': 'balance'},
    const {'1': 'percentage', '3': 2, '4': 1, '5': 1, '10': 'percentage'},
  ],
};

const OfflineCoins$json = const {
  '1': 'OfflineCoins',
  '2': const [
    const {'1': 'addresses', '3': 1, '4': 3, '5': 11, '6': '.gctrpc.OfflineCoinSummary', '10': 'addresses'},
  ],
};

const OnlineCoins$json = const {
  '1': 'OnlineCoins',
  '2': const [
    const {'1': 'coins', '3': 1, '4': 3, '5': 11, '6': '.gctrpc.OnlineCoins.CoinsEntry', '10': 'coins'},
  ],
  '3': const [OnlineCoins_CoinsEntry$json],
};

const OnlineCoins_CoinsEntry$json = const {
  '1': 'CoinsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.gctrpc.OnlineCoinSummary', '10': 'value'},
  ],
  '7': const {'7': true},
};

const GetPortfolioSummaryResponse$json = const {
  '1': 'GetPortfolioSummaryResponse',
  '2': const [
    const {'1': 'coin_totals', '3': 1, '4': 3, '5': 11, '6': '.gctrpc.Coin', '10': 'coinTotals'},
    const {'1': 'coins_offline', '3': 2, '4': 3, '5': 11, '6': '.gctrpc.Coin', '10': 'coinsOffline'},
    const {'1': 'coins_offline_summary', '3': 3, '4': 3, '5': 11, '6': '.gctrpc.GetPortfolioSummaryResponse.CoinsOfflineSummaryEntry', '10': 'coinsOfflineSummary'},
    const {'1': 'coins_online', '3': 4, '4': 3, '5': 11, '6': '.gctrpc.Coin', '10': 'coinsOnline'},
    const {'1': 'coins_online_summary', '3': 5, '4': 3, '5': 11, '6': '.gctrpc.GetPortfolioSummaryResponse.CoinsOnlineSummaryEntry', '10': 'coinsOnlineSummary'},
  ],
  '3': const [GetPortfolioSummaryResponse_CoinsOfflineSummaryEntry$json, GetPortfolioSummaryResponse_CoinsOnlineSummaryEntry$json],
};

const GetPortfolioSummaryResponse_CoinsOfflineSummaryEntry$json = const {
  '1': 'CoinsOfflineSummaryEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.gctrpc.OfflineCoins', '10': 'value'},
  ],
  '7': const {'7': true},
};

const GetPortfolioSummaryResponse_CoinsOnlineSummaryEntry$json = const {
  '1': 'CoinsOnlineSummaryEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.gctrpc.OnlineCoins', '10': 'value'},
  ],
  '7': const {'7': true},
};

const AddPortfolioAddressRequest$json = const {
  '1': 'AddPortfolioAddressRequest',
  '2': const [
    const {'1': 'address', '3': 1, '4': 1, '5': 9, '10': 'address'},
    const {'1': 'coin_type', '3': 2, '4': 1, '5': 9, '10': 'coinType'},
    const {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    const {'1': 'balance', '3': 4, '4': 1, '5': 1, '10': 'balance'},
    const {'1': 'supported_exchanges', '3': 5, '4': 1, '5': 9, '10': 'supportedExchanges'},
    const {'1': 'cold_storage', '3': 6, '4': 1, '5': 8, '10': 'coldStorage'},
  ],
};

const AddPortfolioAddressResponse$json = const {
  '1': 'AddPortfolioAddressResponse',
};

const RemovePortfolioAddressRequest$json = const {
  '1': 'RemovePortfolioAddressRequest',
  '2': const [
    const {'1': 'address', '3': 1, '4': 1, '5': 9, '10': 'address'},
    const {'1': 'coin_type', '3': 2, '4': 1, '5': 9, '10': 'coinType'},
    const {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
  ],
};

const RemovePortfolioAddressResponse$json = const {
  '1': 'RemovePortfolioAddressResponse',
};

const GetForexProvidersRequest$json = const {
  '1': 'GetForexProvidersRequest',
};

const ForexProvider$json = const {
  '1': 'ForexProvider',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'enabled', '3': 2, '4': 1, '5': 8, '10': 'enabled'},
    const {'1': 'verbose', '3': 3, '4': 1, '5': 8, '10': 'verbose'},
    const {'1': 'rest_polling_delay', '3': 4, '4': 1, '5': 9, '10': 'restPollingDelay'},
    const {'1': 'api_key', '3': 5, '4': 1, '5': 9, '10': 'apiKey'},
    const {'1': 'api_key_level', '3': 6, '4': 1, '5': 3, '10': 'apiKeyLevel'},
    const {'1': 'primary_provider', '3': 7, '4': 1, '5': 8, '10': 'primaryProvider'},
  ],
};

const GetForexProvidersResponse$json = const {
  '1': 'GetForexProvidersResponse',
  '2': const [
    const {'1': 'forex_providers', '3': 1, '4': 3, '5': 11, '6': '.gctrpc.ForexProvider', '10': 'forexProviders'},
  ],
};

const GetForexRatesRequest$json = const {
  '1': 'GetForexRatesRequest',
};

const ForexRatesConversion$json = const {
  '1': 'ForexRatesConversion',
  '2': const [
    const {'1': 'from', '3': 1, '4': 1, '5': 9, '10': 'from'},
    const {'1': 'to', '3': 2, '4': 1, '5': 9, '10': 'to'},
    const {'1': 'rate', '3': 3, '4': 1, '5': 1, '10': 'rate'},
    const {'1': 'inverse_rate', '3': 4, '4': 1, '5': 1, '10': 'inverseRate'},
  ],
};

const GetForexRatesResponse$json = const {
  '1': 'GetForexRatesResponse',
  '2': const [
    const {'1': 'forex_rates', '3': 1, '4': 3, '5': 11, '6': '.gctrpc.ForexRatesConversion', '10': 'forexRates'},
  ],
};

const OrderDetails$json = const {
  '1': 'OrderDetails',
  '2': const [
    const {'1': 'exchange', '3': 1, '4': 1, '5': 9, '10': 'exchange'},
    const {'1': 'id', '3': 2, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'base_currency', '3': 3, '4': 1, '5': 9, '10': 'baseCurrency'},
    const {'1': 'quote_currency', '3': 4, '4': 1, '5': 9, '10': 'quoteCurrency'},
    const {'1': 'asset_type', '3': 5, '4': 1, '5': 9, '10': 'assetType'},
    const {'1': 'order_side', '3': 6, '4': 1, '5': 9, '10': 'orderSide'},
    const {'1': 'order_type', '3': 7, '4': 1, '5': 9, '10': 'orderType'},
    const {'1': 'creation_time', '3': 8, '4': 1, '5': 3, '10': 'creationTime'},
    const {'1': 'status', '3': 9, '4': 1, '5': 9, '10': 'status'},
    const {'1': 'price', '3': 10, '4': 1, '5': 1, '10': 'price'},
    const {'1': 'amount', '3': 11, '4': 1, '5': 1, '10': 'amount'},
    const {'1': 'open_volume', '3': 12, '4': 1, '5': 1, '10': 'openVolume'},
    const {'1': 'fee', '3': 13, '4': 1, '5': 1, '10': 'fee'},
    const {'1': 'trades', '3': 14, '4': 3, '5': 11, '6': '.gctrpc.TradeHistory', '10': 'trades'},
  ],
};

const TradeHistory$json = const {
  '1': 'TradeHistory',
  '2': const [
    const {'1': 'creation_time', '3': 1, '4': 1, '5': 3, '10': 'creationTime'},
    const {'1': 'id', '3': 2, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'price', '3': 3, '4': 1, '5': 1, '10': 'price'},
    const {'1': 'amount', '3': 4, '4': 1, '5': 1, '10': 'amount'},
    const {'1': 'exchange', '3': 5, '4': 1, '5': 9, '10': 'exchange'},
    const {'1': 'asset_type', '3': 6, '4': 1, '5': 9, '10': 'assetType'},
    const {'1': 'order_side', '3': 7, '4': 1, '5': 9, '10': 'orderSide'},
    const {'1': 'fee', '3': 8, '4': 1, '5': 1, '10': 'fee'},
  ],
};

const GetOrdersRequest$json = const {
  '1': 'GetOrdersRequest',
  '2': const [
    const {'1': 'exchange', '3': 1, '4': 1, '5': 9, '10': 'exchange'},
    const {'1': 'asset_type', '3': 2, '4': 1, '5': 9, '10': 'assetType'},
    const {'1': 'pair', '3': 3, '4': 1, '5': 11, '6': '.gctrpc.CurrencyPair', '10': 'pair'},
  ],
};

const GetOrdersResponse$json = const {
  '1': 'GetOrdersResponse',
  '2': const [
    const {'1': 'orders', '3': 1, '4': 3, '5': 11, '6': '.gctrpc.OrderDetails', '10': 'orders'},
  ],
};

const GetOrderRequest$json = const {
  '1': 'GetOrderRequest',
  '2': const [
    const {'1': 'exchange', '3': 1, '4': 1, '5': 9, '10': 'exchange'},
    const {'1': 'order_id', '3': 2, '4': 1, '5': 9, '10': 'orderId'},
  ],
};

const SubmitOrderRequest$json = const {
  '1': 'SubmitOrderRequest',
  '2': const [
    const {'1': 'exchange', '3': 1, '4': 1, '5': 9, '10': 'exchange'},
    const {'1': 'pair', '3': 2, '4': 1, '5': 11, '6': '.gctrpc.CurrencyPair', '10': 'pair'},
    const {'1': 'side', '3': 3, '4': 1, '5': 9, '10': 'side'},
    const {'1': 'order_type', '3': 4, '4': 1, '5': 9, '10': 'orderType'},
    const {'1': 'amount', '3': 5, '4': 1, '5': 1, '10': 'amount'},
    const {'1': 'price', '3': 6, '4': 1, '5': 1, '10': 'price'},
    const {'1': 'client_id', '3': 7, '4': 1, '5': 9, '10': 'clientId'},
  ],
};

const SubmitOrderResponse$json = const {
  '1': 'SubmitOrderResponse',
  '2': const [
    const {'1': 'order_placed', '3': 1, '4': 1, '5': 8, '10': 'orderPlaced'},
    const {'1': 'order_id', '3': 2, '4': 1, '5': 9, '10': 'orderId'},
  ],
};

const SimulateOrderRequest$json = const {
  '1': 'SimulateOrderRequest',
  '2': const [
    const {'1': 'exchange', '3': 1, '4': 1, '5': 9, '10': 'exchange'},
    const {'1': 'pair', '3': 2, '4': 1, '5': 11, '6': '.gctrpc.CurrencyPair', '10': 'pair'},
    const {'1': 'amount', '3': 3, '4': 1, '5': 1, '10': 'amount'},
    const {'1': 'side', '3': 4, '4': 1, '5': 9, '10': 'side'},
  ],
};

const SimulateOrderResponse$json = const {
  '1': 'SimulateOrderResponse',
  '2': const [
    const {'1': 'orders', '3': 1, '4': 3, '5': 11, '6': '.gctrpc.OrderbookItem', '10': 'orders'},
    const {'1': 'amount', '3': 2, '4': 1, '5': 1, '10': 'amount'},
    const {'1': 'minimum_price', '3': 3, '4': 1, '5': 1, '10': 'minimumPrice'},
    const {'1': 'maximum_price', '3': 4, '4': 1, '5': 1, '10': 'maximumPrice'},
    const {'1': 'percentage_gain_loss', '3': 5, '4': 1, '5': 1, '10': 'percentageGainLoss'},
    const {'1': 'status', '3': 6, '4': 1, '5': 9, '10': 'status'},
  ],
};

const WhaleBombRequest$json = const {
  '1': 'WhaleBombRequest',
  '2': const [
    const {'1': 'exchange', '3': 1, '4': 1, '5': 9, '10': 'exchange'},
    const {'1': 'pair', '3': 2, '4': 1, '5': 11, '6': '.gctrpc.CurrencyPair', '10': 'pair'},
    const {'1': 'price_target', '3': 3, '4': 1, '5': 1, '10': 'priceTarget'},
    const {'1': 'side', '3': 4, '4': 1, '5': 9, '10': 'side'},
  ],
};

const CancelOrderRequest$json = const {
  '1': 'CancelOrderRequest',
  '2': const [
    const {'1': 'exchange', '3': 1, '4': 1, '5': 9, '10': 'exchange'},
    const {'1': 'account_id', '3': 2, '4': 1, '5': 9, '10': 'accountId'},
    const {'1': 'order_id', '3': 3, '4': 1, '5': 9, '10': 'orderId'},
    const {'1': 'pair', '3': 4, '4': 1, '5': 11, '6': '.gctrpc.CurrencyPair', '10': 'pair'},
    const {'1': 'asset_type', '3': 5, '4': 1, '5': 9, '10': 'assetType'},
    const {'1': 'wallet_address', '3': 6, '4': 1, '5': 9, '10': 'walletAddress'},
    const {'1': 'side', '3': 7, '4': 1, '5': 9, '10': 'side'},
  ],
};

const CancelOrderResponse$json = const {
  '1': 'CancelOrderResponse',
};

const CancelAllOrdersRequest$json = const {
  '1': 'CancelAllOrdersRequest',
  '2': const [
    const {'1': 'exchange', '3': 1, '4': 1, '5': 9, '10': 'exchange'},
  ],
};

const CancelAllOrdersResponse$json = const {
  '1': 'CancelAllOrdersResponse',
  '2': const [
    const {'1': 'orders', '3': 1, '4': 3, '5': 11, '6': '.gctrpc.CancelAllOrdersResponse.Orders', '10': 'orders'},
  ],
  '3': const [CancelAllOrdersResponse_Orders$json],
};

const CancelAllOrdersResponse_Orders$json = const {
  '1': 'Orders',
  '2': const [
    const {'1': 'exchange', '3': 1, '4': 1, '5': 9, '10': 'exchange'},
    const {'1': 'order_status', '3': 2, '4': 3, '5': 11, '6': '.gctrpc.CancelAllOrdersResponse.Orders.OrderStatusEntry', '10': 'orderStatus'},
  ],
  '3': const [CancelAllOrdersResponse_Orders_OrderStatusEntry$json],
};

const CancelAllOrdersResponse_Orders_OrderStatusEntry$json = const {
  '1': 'OrderStatusEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

const GetEventsRequest$json = const {
  '1': 'GetEventsRequest',
};

const ConditionParams$json = const {
  '1': 'ConditionParams',
  '2': const [
    const {'1': 'condition', '3': 1, '4': 1, '5': 9, '10': 'condition'},
    const {'1': 'price', '3': 2, '4': 1, '5': 1, '10': 'price'},
    const {'1': 'check_bids', '3': 3, '4': 1, '5': 8, '10': 'checkBids'},
    const {'1': 'check_bids_and_asks', '3': 4, '4': 1, '5': 8, '10': 'checkBidsAndAsks'},
    const {'1': 'orderbook_amount', '3': 5, '4': 1, '5': 1, '10': 'orderbookAmount'},
  ],
};

const GetEventsResponse$json = const {
  '1': 'GetEventsResponse',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 3, '10': 'id'},
    const {'1': 'exchange', '3': 2, '4': 1, '5': 9, '10': 'exchange'},
    const {'1': 'item', '3': 3, '4': 1, '5': 9, '10': 'item'},
    const {'1': 'condition_params', '3': 4, '4': 1, '5': 11, '6': '.gctrpc.ConditionParams', '10': 'conditionParams'},
    const {'1': 'pair', '3': 5, '4': 1, '5': 11, '6': '.gctrpc.CurrencyPair', '10': 'pair'},
    const {'1': 'action', '3': 6, '4': 1, '5': 9, '10': 'action'},
    const {'1': 'executed', '3': 7, '4': 1, '5': 8, '10': 'executed'},
  ],
};

const AddEventRequest$json = const {
  '1': 'AddEventRequest',
  '2': const [
    const {'1': 'exchange', '3': 1, '4': 1, '5': 9, '10': 'exchange'},
    const {'1': 'item', '3': 2, '4': 1, '5': 9, '10': 'item'},
    const {'1': 'condition_params', '3': 3, '4': 1, '5': 11, '6': '.gctrpc.ConditionParams', '10': 'conditionParams'},
    const {'1': 'pair', '3': 4, '4': 1, '5': 11, '6': '.gctrpc.CurrencyPair', '10': 'pair'},
    const {'1': 'asset_type', '3': 5, '4': 1, '5': 9, '10': 'assetType'},
    const {'1': 'action', '3': 6, '4': 1, '5': 9, '10': 'action'},
  ],
};

const AddEventResponse$json = const {
  '1': 'AddEventResponse',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 3, '10': 'id'},
  ],
};

const RemoveEventRequest$json = const {
  '1': 'RemoveEventRequest',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 3, '10': 'id'},
  ],
};

const RemoveEventResponse$json = const {
  '1': 'RemoveEventResponse',
};

const GetCryptocurrencyDepositAddressesRequest$json = const {
  '1': 'GetCryptocurrencyDepositAddressesRequest',
  '2': const [
    const {'1': 'exchange', '3': 1, '4': 1, '5': 9, '10': 'exchange'},
  ],
};

const GetCryptocurrencyDepositAddressesResponse$json = const {
  '1': 'GetCryptocurrencyDepositAddressesResponse',
  '2': const [
    const {'1': 'addresses', '3': 1, '4': 3, '5': 11, '6': '.gctrpc.GetCryptocurrencyDepositAddressesResponse.AddressesEntry', '10': 'addresses'},
  ],
  '3': const [GetCryptocurrencyDepositAddressesResponse_AddressesEntry$json],
};

const GetCryptocurrencyDepositAddressesResponse_AddressesEntry$json = const {
  '1': 'AddressesEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

const GetCryptocurrencyDepositAddressRequest$json = const {
  '1': 'GetCryptocurrencyDepositAddressRequest',
  '2': const [
    const {'1': 'exchange', '3': 1, '4': 1, '5': 9, '10': 'exchange'},
    const {'1': 'cryptocurrency', '3': 2, '4': 1, '5': 9, '10': 'cryptocurrency'},
  ],
};

const GetCryptocurrencyDepositAddressResponse$json = const {
  '1': 'GetCryptocurrencyDepositAddressResponse',
  '2': const [
    const {'1': 'address', '3': 1, '4': 1, '5': 9, '10': 'address'},
  ],
};

const WithdrawFiatRequest$json = const {
  '1': 'WithdrawFiatRequest',
  '2': const [
    const {'1': 'exchange', '3': 1, '4': 1, '5': 9, '10': 'exchange'},
    const {'1': 'currency', '3': 2, '4': 1, '5': 9, '10': 'currency'},
    const {'1': 'amount', '3': 3, '4': 1, '5': 1, '10': 'amount'},
    const {'1': 'description', '3': 4, '4': 1, '5': 9, '10': 'description'},
    const {'1': 'bank_account_id', '3': 5, '4': 1, '5': 9, '10': 'bankAccountId'},
  ],
};

const WithdrawCryptoRequest$json = const {
  '1': 'WithdrawCryptoRequest',
  '2': const [
    const {'1': 'exchange', '3': 1, '4': 1, '5': 9, '10': 'exchange'},
    const {'1': 'address', '3': 2, '4': 1, '5': 9, '10': 'address'},
    const {'1': 'address_tag', '3': 3, '4': 1, '5': 9, '10': 'addressTag'},
    const {'1': 'currency', '3': 4, '4': 1, '5': 9, '10': 'currency'},
    const {'1': 'amount', '3': 5, '4': 1, '5': 1, '10': 'amount'},
    const {'1': 'fee', '3': 6, '4': 1, '5': 1, '10': 'fee'},
    const {'1': 'description', '3': 7, '4': 1, '5': 9, '10': 'description'},
  ],
};

const WithdrawResponse$json = const {
  '1': 'WithdrawResponse',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'status', '3': 2, '4': 1, '5': 9, '10': 'status'},
  ],
};

const WithdrawalEventByIDRequest$json = const {
  '1': 'WithdrawalEventByIDRequest',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

const WithdrawalEventByIDResponse$json = const {
  '1': 'WithdrawalEventByIDResponse',
  '2': const [
    const {'1': 'event', '3': 2, '4': 1, '5': 11, '6': '.gctrpc.WithdrawalEventResponse', '10': 'event'},
  ],
};

const WithdrawalEventsByExchangeRequest$json = const {
  '1': 'WithdrawalEventsByExchangeRequest',
  '2': const [
    const {'1': 'exchange', '3': 1, '4': 1, '5': 9, '10': 'exchange'},
    const {'1': 'id', '3': 2, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'limit', '3': 3, '4': 1, '5': 5, '10': 'limit'},
  ],
};

const WithdrawalEventsByDateRequest$json = const {
  '1': 'WithdrawalEventsByDateRequest',
  '2': const [
    const {'1': 'exchange', '3': 1, '4': 1, '5': 9, '10': 'exchange'},
    const {'1': 'start', '3': 2, '4': 1, '5': 9, '10': 'start'},
    const {'1': 'end', '3': 3, '4': 1, '5': 9, '10': 'end'},
    const {'1': 'limit', '3': 4, '4': 1, '5': 5, '10': 'limit'},
  ],
};

const WithdrawalEventsByExchangeResponse$json = const {
  '1': 'WithdrawalEventsByExchangeResponse',
  '2': const [
    const {'1': 'event', '3': 2, '4': 3, '5': 11, '6': '.gctrpc.WithdrawalEventResponse', '10': 'event'},
  ],
};

const WithdrawalEventResponse$json = const {
  '1': 'WithdrawalEventResponse',
  '2': const [
    const {'1': 'id', '3': 2, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'exchange', '3': 3, '4': 1, '5': 11, '6': '.gctrpc.WithdrawlExchangeEvent', '10': 'exchange'},
    const {'1': 'request', '3': 4, '4': 1, '5': 11, '6': '.gctrpc.WithdrawalRequestEvent', '10': 'request'},
    const {'1': 'created_at', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createdAt'},
    const {'1': 'updated_at', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'updatedAt'},
  ],
};

const WithdrawlExchangeEvent$json = const {
  '1': 'WithdrawlExchangeEvent',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'id', '3': 2, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'status', '3': 3, '4': 1, '5': 9, '10': 'status'},
  ],
};

const WithdrawalRequestEvent$json = const {
  '1': 'WithdrawalRequestEvent',
  '2': const [
    const {'1': 'currency', '3': 2, '4': 1, '5': 9, '10': 'currency'},
    const {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    const {'1': 'amount', '3': 4, '4': 1, '5': 1, '10': 'amount'},
    const {'1': 'type', '3': 5, '4': 1, '5': 5, '10': 'type'},
    const {'1': 'fiat', '3': 6, '4': 1, '5': 11, '6': '.gctrpc.FiatWithdrawalEvent', '10': 'fiat'},
    const {'1': 'crypto', '3': 7, '4': 1, '5': 11, '6': '.gctrpc.CryptoWithdrawalEvent', '10': 'crypto'},
  ],
};

const FiatWithdrawalEvent$json = const {
  '1': 'FiatWithdrawalEvent',
  '2': const [
    const {'1': 'bank_name', '3': 1, '4': 1, '5': 9, '10': 'bankName'},
    const {'1': 'account_name', '3': 2, '4': 1, '5': 9, '10': 'accountName'},
    const {'1': 'account_number', '3': 3, '4': 1, '5': 9, '10': 'accountNumber'},
    const {'1': 'bsb', '3': 4, '4': 1, '5': 9, '10': 'bsb'},
    const {'1': 'swift', '3': 5, '4': 1, '5': 9, '10': 'swift'},
    const {'1': 'iban', '3': 6, '4': 1, '5': 9, '10': 'iban'},
  ],
};

const CryptoWithdrawalEvent$json = const {
  '1': 'CryptoWithdrawalEvent',
  '2': const [
    const {'1': 'address', '3': 1, '4': 1, '5': 9, '10': 'address'},
    const {'1': 'address_tag', '3': 2, '4': 1, '5': 9, '10': 'addressTag'},
    const {'1': 'fee', '3': 3, '4': 1, '5': 1, '10': 'fee'},
  ],
};

const GetLoggerDetailsRequest$json = const {
  '1': 'GetLoggerDetailsRequest',
  '2': const [
    const {'1': 'logger', '3': 1, '4': 1, '5': 9, '10': 'logger'},
  ],
};

const GetLoggerDetailsResponse$json = const {
  '1': 'GetLoggerDetailsResponse',
  '2': const [
    const {'1': 'info', '3': 1, '4': 1, '5': 8, '10': 'info'},
    const {'1': 'debug', '3': 2, '4': 1, '5': 8, '10': 'debug'},
    const {'1': 'warn', '3': 3, '4': 1, '5': 8, '10': 'warn'},
    const {'1': 'error', '3': 4, '4': 1, '5': 8, '10': 'error'},
  ],
};

const SetLoggerDetailsRequest$json = const {
  '1': 'SetLoggerDetailsRequest',
  '2': const [
    const {'1': 'logger', '3': 1, '4': 1, '5': 9, '10': 'logger'},
    const {'1': 'level', '3': 2, '4': 1, '5': 9, '10': 'level'},
  ],
};

const GetExchangePairsRequest$json = const {
  '1': 'GetExchangePairsRequest',
  '2': const [
    const {'1': 'exchange', '3': 1, '4': 1, '5': 9, '10': 'exchange'},
    const {'1': 'asset', '3': 2, '4': 1, '5': 9, '10': 'asset'},
  ],
};

const GetExchangePairsResponse$json = const {
  '1': 'GetExchangePairsResponse',
  '2': const [
    const {'1': 'supported_assets', '3': 1, '4': 3, '5': 11, '6': '.gctrpc.GetExchangePairsResponse.SupportedAssetsEntry', '10': 'supportedAssets'},
  ],
  '3': const [GetExchangePairsResponse_SupportedAssetsEntry$json],
};

const GetExchangePairsResponse_SupportedAssetsEntry$json = const {
  '1': 'SupportedAssetsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.gctrpc.PairsSupported', '10': 'value'},
  ],
  '7': const {'7': true},
};

const ExchangePairRequest$json = const {
  '1': 'ExchangePairRequest',
  '2': const [
    const {'1': 'exchange', '3': 1, '4': 1, '5': 9, '10': 'exchange'},
    const {'1': 'asset_type', '3': 2, '4': 1, '5': 9, '10': 'assetType'},
    const {'1': 'pairs', '3': 3, '4': 3, '5': 11, '6': '.gctrpc.CurrencyPair', '10': 'pairs'},
  ],
};

const GetOrderbookStreamRequest$json = const {
  '1': 'GetOrderbookStreamRequest',
  '2': const [
    const {'1': 'exchange', '3': 1, '4': 1, '5': 9, '10': 'exchange'},
    const {'1': 'pair', '3': 2, '4': 1, '5': 11, '6': '.gctrpc.CurrencyPair', '10': 'pair'},
    const {'1': 'asset_type', '3': 3, '4': 1, '5': 9, '10': 'assetType'},
  ],
};

const GetExchangeOrderbookStreamRequest$json = const {
  '1': 'GetExchangeOrderbookStreamRequest',
  '2': const [
    const {'1': 'exchange', '3': 1, '4': 1, '5': 9, '10': 'exchange'},
  ],
};

const GetTickerStreamRequest$json = const {
  '1': 'GetTickerStreamRequest',
  '2': const [
    const {'1': 'exchange', '3': 1, '4': 1, '5': 9, '10': 'exchange'},
    const {'1': 'pair', '3': 2, '4': 1, '5': 11, '6': '.gctrpc.CurrencyPair', '10': 'pair'},
    const {'1': 'asset_type', '3': 3, '4': 1, '5': 9, '10': 'assetType'},
  ],
};

const GetExchangeTickerStreamRequest$json = const {
  '1': 'GetExchangeTickerStreamRequest',
  '2': const [
    const {'1': 'exchange', '3': 1, '4': 1, '5': 9, '10': 'exchange'},
  ],
};

const GetAuditEventRequest$json = const {
  '1': 'GetAuditEventRequest',
  '2': const [
    const {'1': 'start_date', '3': 1, '4': 1, '5': 9, '10': 'startDate'},
    const {'1': 'end_date', '3': 2, '4': 1, '5': 9, '10': 'endDate'},
    const {'1': 'order_by', '3': 3, '4': 1, '5': 9, '10': 'orderBy'},
    const {'1': 'limit', '3': 4, '4': 1, '5': 5, '10': 'limit'},
    const {'1': 'offset', '3': 5, '4': 1, '5': 5, '10': 'offset'},
  ],
};

const GetAuditEventResponse$json = const {
  '1': 'GetAuditEventResponse',
  '2': const [
    const {'1': 'events', '3': 1, '4': 3, '5': 11, '6': '.gctrpc.AuditEvent', '10': 'events'},
  ],
};

const GetHistoricCandlesRequest$json = const {
  '1': 'GetHistoricCandlesRequest',
  '2': const [
    const {'1': 'exchange', '3': 1, '4': 1, '5': 9, '10': 'exchange'},
    const {'1': 'pair', '3': 2, '4': 1, '5': 11, '6': '.gctrpc.CurrencyPair', '10': 'pair'},
    const {'1': 'asset_type', '3': 3, '4': 1, '5': 9, '10': 'assetType'},
    const {'1': 'start', '3': 4, '4': 1, '5': 3, '10': 'start'},
    const {'1': 'end', '3': 5, '4': 1, '5': 3, '10': 'end'},
    const {'1': 'time_interval', '3': 6, '4': 1, '5': 3, '10': 'timeInterval'},
  ],
};

const GetHistoricCandlesResponse$json = const {
  '1': 'GetHistoricCandlesResponse',
  '2': const [
    const {'1': 'candle', '3': 1, '4': 3, '5': 11, '6': '.gctrpc.Candle', '10': 'candle'},
  ],
};

const Candle$json = const {
  '1': 'Candle',
  '2': const [
    const {'1': 'time', '3': 1, '4': 1, '5': 3, '10': 'time'},
    const {'1': 'low', '3': 2, '4': 1, '5': 1, '10': 'low'},
    const {'1': 'high', '3': 3, '4': 1, '5': 1, '10': 'high'},
    const {'1': 'open', '3': 4, '4': 1, '5': 1, '10': 'open'},
    const {'1': 'close', '3': 5, '4': 1, '5': 1, '10': 'close'},
    const {'1': 'volume', '3': 6, '4': 1, '5': 1, '10': 'volume'},
  ],
};

const AuditEvent$json = const {
  '1': 'AuditEvent',
  '2': const [
    const {'1': 'type', '3': 1, '4': 1, '5': 9, '10': 'type'},
    const {'1': 'identifier', '3': 2, '4': 1, '5': 9, '10': 'identifier'},
    const {'1': 'message', '3': 3, '4': 1, '5': 9, '10': 'message'},
    const {'1': 'timestamp', '3': 4, '4': 1, '5': 9, '10': 'timestamp'},
  ],
};

const GCTScript$json = const {
  '1': 'GCTScript',
  '2': const [
    const {'1': 'UUID', '3': 1, '4': 1, '5': 9, '10': 'uUID'},
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'path', '3': 3, '4': 1, '5': 9, '10': 'path'},
    const {'1': 'next_run', '3': 4, '4': 1, '5': 9, '10': 'nextRun'},
  ],
};

const GCTScriptExecuteRequest$json = const {
  '1': 'GCTScriptExecuteRequest',
  '2': const [
    const {'1': 'script', '3': 1, '4': 1, '5': 11, '6': '.gctrpc.GCTScript', '10': 'script'},
  ],
};

const GCTScriptStopRequest$json = const {
  '1': 'GCTScriptStopRequest',
  '2': const [
    const {'1': 'script', '3': 1, '4': 1, '5': 11, '6': '.gctrpc.GCTScript', '10': 'script'},
  ],
};

const GCTScriptStopAllRequest$json = const {
  '1': 'GCTScriptStopAllRequest',
};

const GCTScriptStatusRequest$json = const {
  '1': 'GCTScriptStatusRequest',
};

const GCTScriptListAllRequest$json = const {
  '1': 'GCTScriptListAllRequest',
};

const GCTScriptUploadRequest$json = const {
  '1': 'GCTScriptUploadRequest',
  '2': const [
    const {'1': 'script_name', '3': 1, '4': 1, '5': 9, '10': 'scriptName'},
    const {'1': 'script_data', '3': 2, '4': 1, '5': 9, '10': 'scriptData'},
    const {'1': 'data', '3': 3, '4': 1, '5': 12, '10': 'data'},
    const {'1': 'archived', '3': 4, '4': 1, '5': 8, '10': 'archived'},
    const {'1': 'overwrite', '3': 5, '4': 1, '5': 8, '10': 'overwrite'},
  ],
};

const GCTScriptReadScriptRequest$json = const {
  '1': 'GCTScriptReadScriptRequest',
  '2': const [
    const {'1': 'script', '3': 1, '4': 1, '5': 11, '6': '.gctrpc.GCTScript', '10': 'script'},
  ],
};

const GCTScriptQueryRequest$json = const {
  '1': 'GCTScriptQueryRequest',
  '2': const [
    const {'1': 'script', '3': 1, '4': 1, '5': 11, '6': '.gctrpc.GCTScript', '10': 'script'},
  ],
};

const GCTScriptAutoLoadRequest$json = const {
  '1': 'GCTScriptAutoLoadRequest',
  '2': const [
    const {'1': 'script', '3': 1, '4': 1, '5': 9, '10': 'script'},
    const {'1': 'status', '3': 2, '4': 1, '5': 8, '10': 'status'},
  ],
};

const GCTScriptStatusResponse$json = const {
  '1': 'GCTScriptStatusResponse',
  '2': const [
    const {'1': 'status', '3': 1, '4': 1, '5': 9, '10': 'status'},
    const {'1': 'scripts', '3': 2, '4': 3, '5': 11, '6': '.gctrpc.GCTScript', '10': 'scripts'},
  ],
};

const GCTScriptQueryResponse$json = const {
  '1': 'GCTScriptQueryResponse',
  '2': const [
    const {'1': 'status', '3': 1, '4': 1, '5': 9, '10': 'status'},
    const {'1': 'script', '3': 2, '4': 1, '5': 11, '6': '.gctrpc.GCTScript', '10': 'script'},
    const {'1': 'data', '3': 3, '4': 1, '5': 9, '10': 'data'},
  ],
};

const GCTScriptGenericResponse$json = const {
  '1': 'GCTScriptGenericResponse',
  '2': const [
    const {'1': 'status', '3': 1, '4': 1, '5': 9, '10': 'status'},
    const {'1': 'data', '3': 2, '4': 1, '5': 9, '10': 'data'},
  ],
};

const ExchangeDisableEnableAssetRequest$json = const {
  '1': 'ExchangeDisableEnableAssetRequest',
  '2': const [
    const {'1': 'exchange', '3': 1, '4': 1, '5': 9, '10': 'exchange'},
    const {'1': 'asset', '3': 2, '4': 1, '5': 9, '10': 'asset'},
    const {'1': 'enable', '3': 3, '4': 1, '5': 8, '10': 'enable'},
  ],
};

const ExchangeDisableEnableAllPairsRequest$json = const {
  '1': 'ExchangeDisableEnableAllPairsRequest',
  '2': const [
    const {'1': 'exchange', '3': 1, '4': 1, '5': 9, '10': 'exchange'},
    const {'1': 'enable', '3': 2, '4': 1, '5': 8, '10': 'enable'},
  ],
};

const UpdateExchangeSupportedPairsRequest$json = const {
  '1': 'UpdateExchangeSupportedPairsRequest',
  '2': const [
    const {'1': 'exchange', '3': 1, '4': 1, '5': 9, '10': 'exchange'},
  ],
};

const GetExchangeAssetsRequest$json = const {
  '1': 'GetExchangeAssetsRequest',
  '2': const [
    const {'1': 'exchange', '3': 1, '4': 1, '5': 9, '10': 'exchange'},
  ],
};

const GetExchangeAssetsResponse$json = const {
  '1': 'GetExchangeAssetsResponse',
  '2': const [
    const {'1': 'assets', '3': 1, '4': 1, '5': 9, '10': 'assets'},
  ],
};

const WebsocketGetInfoRequest$json = const {
  '1': 'WebsocketGetInfoRequest',
  '2': const [
    const {'1': 'exchange', '3': 1, '4': 1, '5': 9, '10': 'exchange'},
  ],
};

const WebsocketGetInfoResponse$json = const {
  '1': 'WebsocketGetInfoResponse',
  '2': const [
    const {'1': 'exchange', '3': 1, '4': 1, '5': 9, '10': 'exchange'},
    const {'1': 'supported', '3': 2, '4': 1, '5': 8, '10': 'supported'},
    const {'1': 'enabled', '3': 3, '4': 1, '5': 8, '10': 'enabled'},
    const {'1': 'authenticated_supported', '3': 4, '4': 1, '5': 8, '10': 'authenticatedSupported'},
    const {'1': 'authenticated', '3': 5, '4': 1, '5': 8, '10': 'authenticated'},
    const {'1': 'running_url', '3': 6, '4': 1, '5': 9, '10': 'runningUrl'},
    const {'1': 'proxy_address', '3': 7, '4': 1, '5': 9, '10': 'proxyAddress'},
  ],
};

const WebsocketSetEnabledRequest$json = const {
  '1': 'WebsocketSetEnabledRequest',
  '2': const [
    const {'1': 'exchange', '3': 1, '4': 1, '5': 9, '10': 'exchange'},
    const {'1': 'enable', '3': 2, '4': 1, '5': 8, '10': 'enable'},
  ],
};

const WebsocketGetSubscriptionsRequest$json = const {
  '1': 'WebsocketGetSubscriptionsRequest',
  '2': const [
    const {'1': 'exchange', '3': 1, '4': 1, '5': 9, '10': 'exchange'},
  ],
};

const WebsocketSubscription$json = const {
  '1': 'WebsocketSubscription',
  '2': const [
    const {'1': 'channel', '3': 1, '4': 1, '5': 9, '10': 'channel'},
    const {'1': 'currency', '3': 2, '4': 1, '5': 9, '10': 'currency'},
    const {'1': 'asset', '3': 3, '4': 1, '5': 9, '10': 'asset'},
    const {'1': 'params', '3': 4, '4': 1, '5': 9, '10': 'params'},
  ],
};

const WebsocketGetSubscriptionsResponse$json = const {
  '1': 'WebsocketGetSubscriptionsResponse',
  '2': const [
    const {'1': 'exchange', '3': 1, '4': 1, '5': 9, '10': 'exchange'},
    const {'1': 'subscriptions', '3': 2, '4': 3, '5': 11, '6': '.gctrpc.WebsocketSubscription', '10': 'subscriptions'},
  ],
};

const WebsocketSetProxyRequest$json = const {
  '1': 'WebsocketSetProxyRequest',
  '2': const [
    const {'1': 'exchange', '3': 1, '4': 1, '5': 9, '10': 'exchange'},
    const {'1': 'proxy', '3': 2, '4': 1, '5': 9, '10': 'proxy'},
  ],
};

const WebsocketSetURLRequest$json = const {
  '1': 'WebsocketSetURLRequest',
  '2': const [
    const {'1': 'exchange', '3': 1, '4': 1, '5': 9, '10': 'exchange'},
    const {'1': 'url', '3': 2, '4': 1, '5': 9, '10': 'url'},
  ],
};

