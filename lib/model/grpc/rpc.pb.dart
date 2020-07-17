///
//  Generated code. Do not modify.
//  source: rpc.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'google/protobuf/timestamp.pb.dart' as $1;

class GetInfoRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetInfoRequest', package: const $pb.PackageName('gctrpc'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  GetInfoRequest._() : super();
  factory GetInfoRequest() => create();
  factory GetInfoRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetInfoRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetInfoRequest clone() => GetInfoRequest()..mergeFromMessage(this);
  GetInfoRequest copyWith(void Function(GetInfoRequest) updates) => super.copyWith((message) => updates(message as GetInfoRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetInfoRequest create() => GetInfoRequest._();
  GetInfoRequest createEmptyInstance() => create();
  static $pb.PbList<GetInfoRequest> createRepeated() => $pb.PbList<GetInfoRequest>();
  @$core.pragma('dart2js:noInline')
  static GetInfoRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetInfoRequest>(create);
  static GetInfoRequest _defaultInstance;
}

class GetInfoResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetInfoResponse', package: const $pb.PackageName('gctrpc'), createEmptyInstance: create)
    ..aOS(1, 'uptime')
    ..aInt64(2, 'availableExchanges')
    ..aInt64(3, 'enabledExchanges')
    ..aOS(4, 'defaultForexProvider')
    ..aOS(5, 'defaultFiatCurrency')
    ..m<$core.String, $core.bool>(6, 'subsystemStatus', entryClassName: 'GetInfoResponse.SubsystemStatusEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OB, packageName: const $pb.PackageName('gctrpc'))
    ..m<$core.String, RPCEndpoint>(7, 'rpcEndpoints', entryClassName: 'GetInfoResponse.RpcEndpointsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: RPCEndpoint.create, packageName: const $pb.PackageName('gctrpc'))
    ..hasRequiredFields = false
  ;

  GetInfoResponse._() : super();
  factory GetInfoResponse() => create();
  factory GetInfoResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetInfoResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetInfoResponse clone() => GetInfoResponse()..mergeFromMessage(this);
  GetInfoResponse copyWith(void Function(GetInfoResponse) updates) => super.copyWith((message) => updates(message as GetInfoResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetInfoResponse create() => GetInfoResponse._();
  GetInfoResponse createEmptyInstance() => create();
  static $pb.PbList<GetInfoResponse> createRepeated() => $pb.PbList<GetInfoResponse>();
  @$core.pragma('dart2js:noInline')
  static GetInfoResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetInfoResponse>(create);
  static GetInfoResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get uptime => $_getSZ(0);
  @$pb.TagNumber(1)
  set uptime($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUptime() => $_has(0);
  @$pb.TagNumber(1)
  void clearUptime() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get availableExchanges => $_getI64(1);
  @$pb.TagNumber(2)
  set availableExchanges($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAvailableExchanges() => $_has(1);
  @$pb.TagNumber(2)
  void clearAvailableExchanges() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get enabledExchanges => $_getI64(2);
  @$pb.TagNumber(3)
  set enabledExchanges($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasEnabledExchanges() => $_has(2);
  @$pb.TagNumber(3)
  void clearEnabledExchanges() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get defaultForexProvider => $_getSZ(3);
  @$pb.TagNumber(4)
  set defaultForexProvider($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDefaultForexProvider() => $_has(3);
  @$pb.TagNumber(4)
  void clearDefaultForexProvider() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get defaultFiatCurrency => $_getSZ(4);
  @$pb.TagNumber(5)
  set defaultFiatCurrency($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDefaultFiatCurrency() => $_has(4);
  @$pb.TagNumber(5)
  void clearDefaultFiatCurrency() => clearField(5);

  @$pb.TagNumber(6)
  $core.Map<$core.String, $core.bool> get subsystemStatus => $_getMap(5);

  @$pb.TagNumber(7)
  $core.Map<$core.String, RPCEndpoint> get rpcEndpoints => $_getMap(6);
}

class GetCommunicationRelayersRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetCommunicationRelayersRequest', package: const $pb.PackageName('gctrpc'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  GetCommunicationRelayersRequest._() : super();
  factory GetCommunicationRelayersRequest() => create();
  factory GetCommunicationRelayersRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetCommunicationRelayersRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetCommunicationRelayersRequest clone() => GetCommunicationRelayersRequest()..mergeFromMessage(this);
  GetCommunicationRelayersRequest copyWith(void Function(GetCommunicationRelayersRequest) updates) => super.copyWith((message) => updates(message as GetCommunicationRelayersRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetCommunicationRelayersRequest create() => GetCommunicationRelayersRequest._();
  GetCommunicationRelayersRequest createEmptyInstance() => create();
  static $pb.PbList<GetCommunicationRelayersRequest> createRepeated() => $pb.PbList<GetCommunicationRelayersRequest>();
  @$core.pragma('dart2js:noInline')
  static GetCommunicationRelayersRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetCommunicationRelayersRequest>(create);
  static GetCommunicationRelayersRequest _defaultInstance;
}

class CommunicationRelayer extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CommunicationRelayer', package: const $pb.PackageName('gctrpc'), createEmptyInstance: create)
    ..aOB(1, 'enabled')
    ..aOB(2, 'connected')
    ..hasRequiredFields = false
  ;

  CommunicationRelayer._() : super();
  factory CommunicationRelayer() => create();
  factory CommunicationRelayer.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CommunicationRelayer.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  CommunicationRelayer clone() => CommunicationRelayer()..mergeFromMessage(this);
  CommunicationRelayer copyWith(void Function(CommunicationRelayer) updates) => super.copyWith((message) => updates(message as CommunicationRelayer));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CommunicationRelayer create() => CommunicationRelayer._();
  CommunicationRelayer createEmptyInstance() => create();
  static $pb.PbList<CommunicationRelayer> createRepeated() => $pb.PbList<CommunicationRelayer>();
  @$core.pragma('dart2js:noInline')
  static CommunicationRelayer getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CommunicationRelayer>(create);
  static CommunicationRelayer _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get enabled => $_getBF(0);
  @$pb.TagNumber(1)
  set enabled($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEnabled() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnabled() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get connected => $_getBF(1);
  @$pb.TagNumber(2)
  set connected($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasConnected() => $_has(1);
  @$pb.TagNumber(2)
  void clearConnected() => clearField(2);
}

class GetCommunicationRelayersResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetCommunicationRelayersResponse', package: const $pb.PackageName('gctrpc'), createEmptyInstance: create)
    ..m<$core.String, CommunicationRelayer>(1, 'communicationRelayers', entryClassName: 'GetCommunicationRelayersResponse.CommunicationRelayersEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: CommunicationRelayer.create, packageName: const $pb.PackageName('gctrpc'))
    ..hasRequiredFields = false
  ;

  GetCommunicationRelayersResponse._() : super();
  factory GetCommunicationRelayersResponse() => create();
  factory GetCommunicationRelayersResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetCommunicationRelayersResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetCommunicationRelayersResponse clone() => GetCommunicationRelayersResponse()..mergeFromMessage(this);
  GetCommunicationRelayersResponse copyWith(void Function(GetCommunicationRelayersResponse) updates) => super.copyWith((message) => updates(message as GetCommunicationRelayersResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetCommunicationRelayersResponse create() => GetCommunicationRelayersResponse._();
  GetCommunicationRelayersResponse createEmptyInstance() => create();
  static $pb.PbList<GetCommunicationRelayersResponse> createRepeated() => $pb.PbList<GetCommunicationRelayersResponse>();
  @$core.pragma('dart2js:noInline')
  static GetCommunicationRelayersResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetCommunicationRelayersResponse>(create);
  static GetCommunicationRelayersResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.Map<$core.String, CommunicationRelayer> get communicationRelayers => $_getMap(0);
}

class GenericSubsystemRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GenericSubsystemRequest', package: const $pb.PackageName('gctrpc'), createEmptyInstance: create)
    ..aOS(1, 'subsystem')
    ..hasRequiredFields = false
  ;

  GenericSubsystemRequest._() : super();
  factory GenericSubsystemRequest() => create();
  factory GenericSubsystemRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GenericSubsystemRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GenericSubsystemRequest clone() => GenericSubsystemRequest()..mergeFromMessage(this);
  GenericSubsystemRequest copyWith(void Function(GenericSubsystemRequest) updates) => super.copyWith((message) => updates(message as GenericSubsystemRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GenericSubsystemRequest create() => GenericSubsystemRequest._();
  GenericSubsystemRequest createEmptyInstance() => create();
  static $pb.PbList<GenericSubsystemRequest> createRepeated() => $pb.PbList<GenericSubsystemRequest>();
  @$core.pragma('dart2js:noInline')
  static GenericSubsystemRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GenericSubsystemRequest>(create);
  static GenericSubsystemRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get subsystem => $_getSZ(0);
  @$pb.TagNumber(1)
  set subsystem($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSubsystem() => $_has(0);
  @$pb.TagNumber(1)
  void clearSubsystem() => clearField(1);
}

class GenericSubsystemResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GenericSubsystemResponse', package: const $pb.PackageName('gctrpc'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  GenericSubsystemResponse._() : super();
  factory GenericSubsystemResponse() => create();
  factory GenericSubsystemResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GenericSubsystemResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GenericSubsystemResponse clone() => GenericSubsystemResponse()..mergeFromMessage(this);
  GenericSubsystemResponse copyWith(void Function(GenericSubsystemResponse) updates) => super.copyWith((message) => updates(message as GenericSubsystemResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GenericSubsystemResponse create() => GenericSubsystemResponse._();
  GenericSubsystemResponse createEmptyInstance() => create();
  static $pb.PbList<GenericSubsystemResponse> createRepeated() => $pb.PbList<GenericSubsystemResponse>();
  @$core.pragma('dart2js:noInline')
  static GenericSubsystemResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GenericSubsystemResponse>(create);
  static GenericSubsystemResponse _defaultInstance;
}

class GetSubsystemsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetSubsystemsRequest', package: const $pb.PackageName('gctrpc'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  GetSubsystemsRequest._() : super();
  factory GetSubsystemsRequest() => create();
  factory GetSubsystemsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetSubsystemsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetSubsystemsRequest clone() => GetSubsystemsRequest()..mergeFromMessage(this);
  GetSubsystemsRequest copyWith(void Function(GetSubsystemsRequest) updates) => super.copyWith((message) => updates(message as GetSubsystemsRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetSubsystemsRequest create() => GetSubsystemsRequest._();
  GetSubsystemsRequest createEmptyInstance() => create();
  static $pb.PbList<GetSubsystemsRequest> createRepeated() => $pb.PbList<GetSubsystemsRequest>();
  @$core.pragma('dart2js:noInline')
  static GetSubsystemsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetSubsystemsRequest>(create);
  static GetSubsystemsRequest _defaultInstance;
}

class GetSusbsytemsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetSusbsytemsResponse', package: const $pb.PackageName('gctrpc'), createEmptyInstance: create)
    ..m<$core.String, $core.bool>(1, 'subsystemsStatus', entryClassName: 'GetSusbsytemsResponse.SubsystemsStatusEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OB, packageName: const $pb.PackageName('gctrpc'))
    ..hasRequiredFields = false
  ;

  GetSusbsytemsResponse._() : super();
  factory GetSusbsytemsResponse() => create();
  factory GetSusbsytemsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetSusbsytemsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetSusbsytemsResponse clone() => GetSusbsytemsResponse()..mergeFromMessage(this);
  GetSusbsytemsResponse copyWith(void Function(GetSusbsytemsResponse) updates) => super.copyWith((message) => updates(message as GetSusbsytemsResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetSusbsytemsResponse create() => GetSusbsytemsResponse._();
  GetSusbsytemsResponse createEmptyInstance() => create();
  static $pb.PbList<GetSusbsytemsResponse> createRepeated() => $pb.PbList<GetSusbsytemsResponse>();
  @$core.pragma('dart2js:noInline')
  static GetSusbsytemsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetSusbsytemsResponse>(create);
  static GetSusbsytemsResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.Map<$core.String, $core.bool> get subsystemsStatus => $_getMap(0);
}

class GetRPCEndpointsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetRPCEndpointsRequest', package: const $pb.PackageName('gctrpc'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  GetRPCEndpointsRequest._() : super();
  factory GetRPCEndpointsRequest() => create();
  factory GetRPCEndpointsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetRPCEndpointsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetRPCEndpointsRequest clone() => GetRPCEndpointsRequest()..mergeFromMessage(this);
  GetRPCEndpointsRequest copyWith(void Function(GetRPCEndpointsRequest) updates) => super.copyWith((message) => updates(message as GetRPCEndpointsRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetRPCEndpointsRequest create() => GetRPCEndpointsRequest._();
  GetRPCEndpointsRequest createEmptyInstance() => create();
  static $pb.PbList<GetRPCEndpointsRequest> createRepeated() => $pb.PbList<GetRPCEndpointsRequest>();
  @$core.pragma('dart2js:noInline')
  static GetRPCEndpointsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetRPCEndpointsRequest>(create);
  static GetRPCEndpointsRequest _defaultInstance;
}

class RPCEndpoint extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('RPCEndpoint', package: const $pb.PackageName('gctrpc'), createEmptyInstance: create)
    ..aOB(1, 'started')
    ..aOS(2, 'listenAddress')
    ..hasRequiredFields = false
  ;

  RPCEndpoint._() : super();
  factory RPCEndpoint() => create();
  factory RPCEndpoint.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RPCEndpoint.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  RPCEndpoint clone() => RPCEndpoint()..mergeFromMessage(this);
  RPCEndpoint copyWith(void Function(RPCEndpoint) updates) => super.copyWith((message) => updates(message as RPCEndpoint));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RPCEndpoint create() => RPCEndpoint._();
  RPCEndpoint createEmptyInstance() => create();
  static $pb.PbList<RPCEndpoint> createRepeated() => $pb.PbList<RPCEndpoint>();
  @$core.pragma('dart2js:noInline')
  static RPCEndpoint getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RPCEndpoint>(create);
  static RPCEndpoint _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get started => $_getBF(0);
  @$pb.TagNumber(1)
  set started($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasStarted() => $_has(0);
  @$pb.TagNumber(1)
  void clearStarted() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get listenAddress => $_getSZ(1);
  @$pb.TagNumber(2)
  set listenAddress($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasListenAddress() => $_has(1);
  @$pb.TagNumber(2)
  void clearListenAddress() => clearField(2);
}

class GetRPCEndpointsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetRPCEndpointsResponse', package: const $pb.PackageName('gctrpc'), createEmptyInstance: create)
    ..m<$core.String, RPCEndpoint>(1, 'endpoints', entryClassName: 'GetRPCEndpointsResponse.EndpointsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: RPCEndpoint.create, packageName: const $pb.PackageName('gctrpc'))
    ..hasRequiredFields = false
  ;

  GetRPCEndpointsResponse._() : super();
  factory GetRPCEndpointsResponse() => create();
  factory GetRPCEndpointsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetRPCEndpointsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetRPCEndpointsResponse clone() => GetRPCEndpointsResponse()..mergeFromMessage(this);
  GetRPCEndpointsResponse copyWith(void Function(GetRPCEndpointsResponse) updates) => super.copyWith((message) => updates(message as GetRPCEndpointsResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetRPCEndpointsResponse create() => GetRPCEndpointsResponse._();
  GetRPCEndpointsResponse createEmptyInstance() => create();
  static $pb.PbList<GetRPCEndpointsResponse> createRepeated() => $pb.PbList<GetRPCEndpointsResponse>();
  @$core.pragma('dart2js:noInline')
  static GetRPCEndpointsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetRPCEndpointsResponse>(create);
  static GetRPCEndpointsResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.Map<$core.String, RPCEndpoint> get endpoints => $_getMap(0);
}

class GenericExchangeNameRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GenericExchangeNameRequest', package: const $pb.PackageName('gctrpc'), createEmptyInstance: create)
    ..aOS(1, 'exchange')
    ..hasRequiredFields = false
  ;

  GenericExchangeNameRequest._() : super();
  factory GenericExchangeNameRequest() => create();
  factory GenericExchangeNameRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GenericExchangeNameRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GenericExchangeNameRequest clone() => GenericExchangeNameRequest()..mergeFromMessage(this);
  GenericExchangeNameRequest copyWith(void Function(GenericExchangeNameRequest) updates) => super.copyWith((message) => updates(message as GenericExchangeNameRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GenericExchangeNameRequest create() => GenericExchangeNameRequest._();
  GenericExchangeNameRequest createEmptyInstance() => create();
  static $pb.PbList<GenericExchangeNameRequest> createRepeated() => $pb.PbList<GenericExchangeNameRequest>();
  @$core.pragma('dart2js:noInline')
  static GenericExchangeNameRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GenericExchangeNameRequest>(create);
  static GenericExchangeNameRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get exchange => $_getSZ(0);
  @$pb.TagNumber(1)
  set exchange($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasExchange() => $_has(0);
  @$pb.TagNumber(1)
  void clearExchange() => clearField(1);
}

class GenericExchangeNameResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GenericExchangeNameResponse', package: const $pb.PackageName('gctrpc'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  GenericExchangeNameResponse._() : super();
  factory GenericExchangeNameResponse() => create();
  factory GenericExchangeNameResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GenericExchangeNameResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GenericExchangeNameResponse clone() => GenericExchangeNameResponse()..mergeFromMessage(this);
  GenericExchangeNameResponse copyWith(void Function(GenericExchangeNameResponse) updates) => super.copyWith((message) => updates(message as GenericExchangeNameResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GenericExchangeNameResponse create() => GenericExchangeNameResponse._();
  GenericExchangeNameResponse createEmptyInstance() => create();
  static $pb.PbList<GenericExchangeNameResponse> createRepeated() => $pb.PbList<GenericExchangeNameResponse>();
  @$core.pragma('dart2js:noInline')
  static GenericExchangeNameResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GenericExchangeNameResponse>(create);
  static GenericExchangeNameResponse _defaultInstance;
}

class GetExchangesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetExchangesRequest', package: const $pb.PackageName('gctrpc'), createEmptyInstance: create)
    ..aOB(1, 'enabled')
    ..hasRequiredFields = false
  ;

  GetExchangesRequest._() : super();
  factory GetExchangesRequest() => create();
  factory GetExchangesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetExchangesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetExchangesRequest clone() => GetExchangesRequest()..mergeFromMessage(this);
  GetExchangesRequest copyWith(void Function(GetExchangesRequest) updates) => super.copyWith((message) => updates(message as GetExchangesRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetExchangesRequest create() => GetExchangesRequest._();
  GetExchangesRequest createEmptyInstance() => create();
  static $pb.PbList<GetExchangesRequest> createRepeated() => $pb.PbList<GetExchangesRequest>();
  @$core.pragma('dart2js:noInline')
  static GetExchangesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetExchangesRequest>(create);
  static GetExchangesRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get enabled => $_getBF(0);
  @$pb.TagNumber(1)
  set enabled($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEnabled() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnabled() => clearField(1);
}

class GetExchangesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetExchangesResponse', package: const $pb.PackageName('gctrpc'), createEmptyInstance: create)
    ..aOS(1, 'exchanges')
    ..hasRequiredFields = false
  ;

  GetExchangesResponse._() : super();
  factory GetExchangesResponse() => create();
  factory GetExchangesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetExchangesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetExchangesResponse clone() => GetExchangesResponse()..mergeFromMessage(this);
  GetExchangesResponse copyWith(void Function(GetExchangesResponse) updates) => super.copyWith((message) => updates(message as GetExchangesResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetExchangesResponse create() => GetExchangesResponse._();
  GetExchangesResponse createEmptyInstance() => create();
  static $pb.PbList<GetExchangesResponse> createRepeated() => $pb.PbList<GetExchangesResponse>();
  @$core.pragma('dart2js:noInline')
  static GetExchangesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetExchangesResponse>(create);
  static GetExchangesResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get exchanges => $_getSZ(0);
  @$pb.TagNumber(1)
  set exchanges($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasExchanges() => $_has(0);
  @$pb.TagNumber(1)
  void clearExchanges() => clearField(1);
}

class GetExchangeOTPReponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetExchangeOTPReponse', package: const $pb.PackageName('gctrpc'), createEmptyInstance: create)
    ..aOS(1, 'otpCode')
    ..hasRequiredFields = false
  ;

  GetExchangeOTPReponse._() : super();
  factory GetExchangeOTPReponse() => create();
  factory GetExchangeOTPReponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetExchangeOTPReponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetExchangeOTPReponse clone() => GetExchangeOTPReponse()..mergeFromMessage(this);
  GetExchangeOTPReponse copyWith(void Function(GetExchangeOTPReponse) updates) => super.copyWith((message) => updates(message as GetExchangeOTPReponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetExchangeOTPReponse create() => GetExchangeOTPReponse._();
  GetExchangeOTPReponse createEmptyInstance() => create();
  static $pb.PbList<GetExchangeOTPReponse> createRepeated() => $pb.PbList<GetExchangeOTPReponse>();
  @$core.pragma('dart2js:noInline')
  static GetExchangeOTPReponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetExchangeOTPReponse>(create);
  static GetExchangeOTPReponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get otpCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set otpCode($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOtpCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearOtpCode() => clearField(1);
}

class GetExchangeOTPsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetExchangeOTPsRequest', package: const $pb.PackageName('gctrpc'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  GetExchangeOTPsRequest._() : super();
  factory GetExchangeOTPsRequest() => create();
  factory GetExchangeOTPsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetExchangeOTPsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetExchangeOTPsRequest clone() => GetExchangeOTPsRequest()..mergeFromMessage(this);
  GetExchangeOTPsRequest copyWith(void Function(GetExchangeOTPsRequest) updates) => super.copyWith((message) => updates(message as GetExchangeOTPsRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetExchangeOTPsRequest create() => GetExchangeOTPsRequest._();
  GetExchangeOTPsRequest createEmptyInstance() => create();
  static $pb.PbList<GetExchangeOTPsRequest> createRepeated() => $pb.PbList<GetExchangeOTPsRequest>();
  @$core.pragma('dart2js:noInline')
  static GetExchangeOTPsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetExchangeOTPsRequest>(create);
  static GetExchangeOTPsRequest _defaultInstance;
}

class GetExchangeOTPsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetExchangeOTPsResponse', package: const $pb.PackageName('gctrpc'), createEmptyInstance: create)
    ..m<$core.String, $core.String>(1, 'otpCodes', entryClassName: 'GetExchangeOTPsResponse.OtpCodesEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('gctrpc'))
    ..hasRequiredFields = false
  ;

  GetExchangeOTPsResponse._() : super();
  factory GetExchangeOTPsResponse() => create();
  factory GetExchangeOTPsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetExchangeOTPsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetExchangeOTPsResponse clone() => GetExchangeOTPsResponse()..mergeFromMessage(this);
  GetExchangeOTPsResponse copyWith(void Function(GetExchangeOTPsResponse) updates) => super.copyWith((message) => updates(message as GetExchangeOTPsResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetExchangeOTPsResponse create() => GetExchangeOTPsResponse._();
  GetExchangeOTPsResponse createEmptyInstance() => create();
  static $pb.PbList<GetExchangeOTPsResponse> createRepeated() => $pb.PbList<GetExchangeOTPsResponse>();
  @$core.pragma('dart2js:noInline')
  static GetExchangeOTPsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetExchangeOTPsResponse>(create);
  static GetExchangeOTPsResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.Map<$core.String, $core.String> get otpCodes => $_getMap(0);
}

class DisableExchangeRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DisableExchangeRequest', package: const $pb.PackageName('gctrpc'), createEmptyInstance: create)
    ..aOS(1, 'exchange')
    ..hasRequiredFields = false
  ;

  DisableExchangeRequest._() : super();
  factory DisableExchangeRequest() => create();
  factory DisableExchangeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DisableExchangeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  DisableExchangeRequest clone() => DisableExchangeRequest()..mergeFromMessage(this);
  DisableExchangeRequest copyWith(void Function(DisableExchangeRequest) updates) => super.copyWith((message) => updates(message as DisableExchangeRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DisableExchangeRequest create() => DisableExchangeRequest._();
  DisableExchangeRequest createEmptyInstance() => create();
  static $pb.PbList<DisableExchangeRequest> createRepeated() => $pb.PbList<DisableExchangeRequest>();
  @$core.pragma('dart2js:noInline')
  static DisableExchangeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DisableExchangeRequest>(create);
  static DisableExchangeRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get exchange => $_getSZ(0);
  @$pb.TagNumber(1)
  set exchange($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasExchange() => $_has(0);
  @$pb.TagNumber(1)
  void clearExchange() => clearField(1);
}

class PairsSupported extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PairsSupported', package: const $pb.PackageName('gctrpc'), createEmptyInstance: create)
    ..aOS(1, 'availablePairs')
    ..aOS(2, 'enabledPairs')
    ..hasRequiredFields = false
  ;

  PairsSupported._() : super();
  factory PairsSupported() => create();
  factory PairsSupported.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PairsSupported.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  PairsSupported clone() => PairsSupported()..mergeFromMessage(this);
  PairsSupported copyWith(void Function(PairsSupported) updates) => super.copyWith((message) => updates(message as PairsSupported));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PairsSupported create() => PairsSupported._();
  PairsSupported createEmptyInstance() => create();
  static $pb.PbList<PairsSupported> createRepeated() => $pb.PbList<PairsSupported>();
  @$core.pragma('dart2js:noInline')
  static PairsSupported getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PairsSupported>(create);
  static PairsSupported _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get availablePairs => $_getSZ(0);
  @$pb.TagNumber(1)
  set availablePairs($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAvailablePairs() => $_has(0);
  @$pb.TagNumber(1)
  void clearAvailablePairs() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get enabledPairs => $_getSZ(1);
  @$pb.TagNumber(2)
  set enabledPairs($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEnabledPairs() => $_has(1);
  @$pb.TagNumber(2)
  void clearEnabledPairs() => clearField(2);
}

class GetExchangeInfoResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetExchangeInfoResponse', package: const $pb.PackageName('gctrpc'), createEmptyInstance: create)
    ..aOS(1, 'name')
    ..aOB(2, 'enabled')
    ..aOB(3, 'verbose')
    ..aOB(4, 'usingSandbox')
    ..aOS(5, 'httpTimeout')
    ..aOS(6, 'httpUseragent')
    ..aOS(7, 'httpProxy')
    ..aOS(8, 'baseCurrencies')
    ..m<$core.String, PairsSupported>(9, 'supportedAssets', entryClassName: 'GetExchangeInfoResponse.SupportedAssetsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: PairsSupported.create, packageName: const $pb.PackageName('gctrpc'))
    ..aOB(10, 'authenticatedApi')
    ..hasRequiredFields = false
  ;

  GetExchangeInfoResponse._() : super();
  factory GetExchangeInfoResponse() => create();
  factory GetExchangeInfoResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetExchangeInfoResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetExchangeInfoResponse clone() => GetExchangeInfoResponse()..mergeFromMessage(this);
  GetExchangeInfoResponse copyWith(void Function(GetExchangeInfoResponse) updates) => super.copyWith((message) => updates(message as GetExchangeInfoResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetExchangeInfoResponse create() => GetExchangeInfoResponse._();
  GetExchangeInfoResponse createEmptyInstance() => create();
  static $pb.PbList<GetExchangeInfoResponse> createRepeated() => $pb.PbList<GetExchangeInfoResponse>();
  @$core.pragma('dart2js:noInline')
  static GetExchangeInfoResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetExchangeInfoResponse>(create);
  static GetExchangeInfoResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get enabled => $_getBF(1);
  @$pb.TagNumber(2)
  set enabled($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEnabled() => $_has(1);
  @$pb.TagNumber(2)
  void clearEnabled() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get verbose => $_getBF(2);
  @$pb.TagNumber(3)
  set verbose($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasVerbose() => $_has(2);
  @$pb.TagNumber(3)
  void clearVerbose() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get usingSandbox => $_getBF(3);
  @$pb.TagNumber(4)
  set usingSandbox($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasUsingSandbox() => $_has(3);
  @$pb.TagNumber(4)
  void clearUsingSandbox() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get httpTimeout => $_getSZ(4);
  @$pb.TagNumber(5)
  set httpTimeout($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasHttpTimeout() => $_has(4);
  @$pb.TagNumber(5)
  void clearHttpTimeout() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get httpUseragent => $_getSZ(5);
  @$pb.TagNumber(6)
  set httpUseragent($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasHttpUseragent() => $_has(5);
  @$pb.TagNumber(6)
  void clearHttpUseragent() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get httpProxy => $_getSZ(6);
  @$pb.TagNumber(7)
  set httpProxy($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasHttpProxy() => $_has(6);
  @$pb.TagNumber(7)
  void clearHttpProxy() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get baseCurrencies => $_getSZ(7);
  @$pb.TagNumber(8)
  set baseCurrencies($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasBaseCurrencies() => $_has(7);
  @$pb.TagNumber(8)
  void clearBaseCurrencies() => clearField(8);

  @$pb.TagNumber(9)
  $core.Map<$core.String, PairsSupported> get supportedAssets => $_getMap(8);

  @$pb.TagNumber(10)
  $core.bool get authenticatedApi => $_getBF(9);
  @$pb.TagNumber(10)
  set authenticatedApi($core.bool v) { $_setBool(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasAuthenticatedApi() => $_has(9);
  @$pb.TagNumber(10)
  void clearAuthenticatedApi() => clearField(10);
}

class GetTickerRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetTickerRequest', package: const $pb.PackageName('gctrpc'), createEmptyInstance: create)
    ..aOS(1, 'exchange')
    ..aOM<CurrencyPair>(2, 'pair', subBuilder: CurrencyPair.create)
    ..aOS(3, 'assetType')
    ..hasRequiredFields = false
  ;

  GetTickerRequest._() : super();
  factory GetTickerRequest() => create();
  factory GetTickerRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetTickerRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetTickerRequest clone() => GetTickerRequest()..mergeFromMessage(this);
  GetTickerRequest copyWith(void Function(GetTickerRequest) updates) => super.copyWith((message) => updates(message as GetTickerRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetTickerRequest create() => GetTickerRequest._();
  GetTickerRequest createEmptyInstance() => create();
  static $pb.PbList<GetTickerRequest> createRepeated() => $pb.PbList<GetTickerRequest>();
  @$core.pragma('dart2js:noInline')
  static GetTickerRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetTickerRequest>(create);
  static GetTickerRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get exchange => $_getSZ(0);
  @$pb.TagNumber(1)
  set exchange($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasExchange() => $_has(0);
  @$pb.TagNumber(1)
  void clearExchange() => clearField(1);

  @$pb.TagNumber(2)
  CurrencyPair get pair => $_getN(1);
  @$pb.TagNumber(2)
  set pair(CurrencyPair v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPair() => $_has(1);
  @$pb.TagNumber(2)
  void clearPair() => clearField(2);
  @$pb.TagNumber(2)
  CurrencyPair ensurePair() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get assetType => $_getSZ(2);
  @$pb.TagNumber(3)
  set assetType($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAssetType() => $_has(2);
  @$pb.TagNumber(3)
  void clearAssetType() => clearField(3);
}

class CurrencyPair extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CurrencyPair', package: const $pb.PackageName('gctrpc'), createEmptyInstance: create)
    ..aOS(1, 'delimiter')
    ..aOS(2, 'base')
    ..aOS(3, 'quote')
    ..hasRequiredFields = false
  ;

  CurrencyPair._() : super();
  factory CurrencyPair() => create();
  factory CurrencyPair.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CurrencyPair.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  CurrencyPair clone() => CurrencyPair()..mergeFromMessage(this);
  CurrencyPair copyWith(void Function(CurrencyPair) updates) => super.copyWith((message) => updates(message as CurrencyPair));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CurrencyPair create() => CurrencyPair._();
  CurrencyPair createEmptyInstance() => create();
  static $pb.PbList<CurrencyPair> createRepeated() => $pb.PbList<CurrencyPair>();
  @$core.pragma('dart2js:noInline')
  static CurrencyPair getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CurrencyPair>(create);
  static CurrencyPair _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get delimiter => $_getSZ(0);
  @$pb.TagNumber(1)
  set delimiter($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDelimiter() => $_has(0);
  @$pb.TagNumber(1)
  void clearDelimiter() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get base => $_getSZ(1);
  @$pb.TagNumber(2)
  set base($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBase() => $_has(1);
  @$pb.TagNumber(2)
  void clearBase() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get quote => $_getSZ(2);
  @$pb.TagNumber(3)
  set quote($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasQuote() => $_has(2);
  @$pb.TagNumber(3)
  void clearQuote() => clearField(3);
}

class TickerResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TickerResponse', package: const $pb.PackageName('gctrpc'), createEmptyInstance: create)
    ..aOM<CurrencyPair>(1, 'pair', subBuilder: CurrencyPair.create)
    ..aInt64(2, 'lastUpdated')
    ..aOS(3, 'currencyPair')
    ..a<$core.double>(4, 'last', $pb.PbFieldType.OD)
    ..a<$core.double>(5, 'high', $pb.PbFieldType.OD)
    ..a<$core.double>(6, 'low', $pb.PbFieldType.OD)
    ..a<$core.double>(7, 'bid', $pb.PbFieldType.OD)
    ..a<$core.double>(8, 'ask', $pb.PbFieldType.OD)
    ..a<$core.double>(9, 'volume', $pb.PbFieldType.OD)
    ..a<$core.double>(10, 'priceAth', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  TickerResponse._() : super();
  factory TickerResponse() => create();
  factory TickerResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TickerResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  TickerResponse clone() => TickerResponse()..mergeFromMessage(this);
  TickerResponse copyWith(void Function(TickerResponse) updates) => super.copyWith((message) => updates(message as TickerResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TickerResponse create() => TickerResponse._();
  TickerResponse createEmptyInstance() => create();
  static $pb.PbList<TickerResponse> createRepeated() => $pb.PbList<TickerResponse>();
  @$core.pragma('dart2js:noInline')
  static TickerResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TickerResponse>(create);
  static TickerResponse _defaultInstance;

  @$pb.TagNumber(1)
  CurrencyPair get pair => $_getN(0);
  @$pb.TagNumber(1)
  set pair(CurrencyPair v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPair() => $_has(0);
  @$pb.TagNumber(1)
  void clearPair() => clearField(1);
  @$pb.TagNumber(1)
  CurrencyPair ensurePair() => $_ensure(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get lastUpdated => $_getI64(1);
  @$pb.TagNumber(2)
  set lastUpdated($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLastUpdated() => $_has(1);
  @$pb.TagNumber(2)
  void clearLastUpdated() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get currencyPair => $_getSZ(2);
  @$pb.TagNumber(3)
  set currencyPair($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCurrencyPair() => $_has(2);
  @$pb.TagNumber(3)
  void clearCurrencyPair() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get last => $_getN(3);
  @$pb.TagNumber(4)
  set last($core.double v) { $_setDouble(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasLast() => $_has(3);
  @$pb.TagNumber(4)
  void clearLast() => clearField(4);

  @$pb.TagNumber(5)
  $core.double get high => $_getN(4);
  @$pb.TagNumber(5)
  set high($core.double v) { $_setDouble(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasHigh() => $_has(4);
  @$pb.TagNumber(5)
  void clearHigh() => clearField(5);

  @$pb.TagNumber(6)
  $core.double get low => $_getN(5);
  @$pb.TagNumber(6)
  set low($core.double v) { $_setDouble(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasLow() => $_has(5);
  @$pb.TagNumber(6)
  void clearLow() => clearField(6);

  @$pb.TagNumber(7)
  $core.double get bid => $_getN(6);
  @$pb.TagNumber(7)
  set bid($core.double v) { $_setDouble(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasBid() => $_has(6);
  @$pb.TagNumber(7)
  void clearBid() => clearField(7);

  @$pb.TagNumber(8)
  $core.double get ask => $_getN(7);
  @$pb.TagNumber(8)
  set ask($core.double v) { $_setDouble(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasAsk() => $_has(7);
  @$pb.TagNumber(8)
  void clearAsk() => clearField(8);

  @$pb.TagNumber(9)
  $core.double get volume => $_getN(8);
  @$pb.TagNumber(9)
  set volume($core.double v) { $_setDouble(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasVolume() => $_has(8);
  @$pb.TagNumber(9)
  void clearVolume() => clearField(9);

  @$pb.TagNumber(10)
  $core.double get priceAth => $_getN(9);
  @$pb.TagNumber(10)
  set priceAth($core.double v) { $_setDouble(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasPriceAth() => $_has(9);
  @$pb.TagNumber(10)
  void clearPriceAth() => clearField(10);
}

class GetTickersRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetTickersRequest', package: const $pb.PackageName('gctrpc'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  GetTickersRequest._() : super();
  factory GetTickersRequest() => create();
  factory GetTickersRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetTickersRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetTickersRequest clone() => GetTickersRequest()..mergeFromMessage(this);
  GetTickersRequest copyWith(void Function(GetTickersRequest) updates) => super.copyWith((message) => updates(message as GetTickersRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetTickersRequest create() => GetTickersRequest._();
  GetTickersRequest createEmptyInstance() => create();
  static $pb.PbList<GetTickersRequest> createRepeated() => $pb.PbList<GetTickersRequest>();
  @$core.pragma('dart2js:noInline')
  static GetTickersRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetTickersRequest>(create);
  static GetTickersRequest _defaultInstance;
}

class Tickers extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Tickers', package: const $pb.PackageName('gctrpc'), createEmptyInstance: create)
    ..aOS(1, 'exchange')
    ..pc<TickerResponse>(2, 'tickers', $pb.PbFieldType.PM, subBuilder: TickerResponse.create)
    ..hasRequiredFields = false
  ;

  Tickers._() : super();
  factory Tickers() => create();
  factory Tickers.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Tickers.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  Tickers clone() => Tickers()..mergeFromMessage(this);
  Tickers copyWith(void Function(Tickers) updates) => super.copyWith((message) => updates(message as Tickers));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Tickers create() => Tickers._();
  Tickers createEmptyInstance() => create();
  static $pb.PbList<Tickers> createRepeated() => $pb.PbList<Tickers>();
  @$core.pragma('dart2js:noInline')
  static Tickers getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Tickers>(create);
  static Tickers _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get exchange => $_getSZ(0);
  @$pb.TagNumber(1)
  set exchange($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasExchange() => $_has(0);
  @$pb.TagNumber(1)
  void clearExchange() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<TickerResponse> get tickers => $_getList(1);
}

class GetTickersResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetTickersResponse', package: const $pb.PackageName('gctrpc'), createEmptyInstance: create)
    ..pc<Tickers>(1, 'tickers', $pb.PbFieldType.PM, subBuilder: Tickers.create)
    ..hasRequiredFields = false
  ;

  GetTickersResponse._() : super();
  factory GetTickersResponse() => create();
  factory GetTickersResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetTickersResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetTickersResponse clone() => GetTickersResponse()..mergeFromMessage(this);
  GetTickersResponse copyWith(void Function(GetTickersResponse) updates) => super.copyWith((message) => updates(message as GetTickersResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetTickersResponse create() => GetTickersResponse._();
  GetTickersResponse createEmptyInstance() => create();
  static $pb.PbList<GetTickersResponse> createRepeated() => $pb.PbList<GetTickersResponse>();
  @$core.pragma('dart2js:noInline')
  static GetTickersResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetTickersResponse>(create);
  static GetTickersResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Tickers> get tickers => $_getList(0);
}

class GetOrderbookRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetOrderbookRequest', package: const $pb.PackageName('gctrpc'), createEmptyInstance: create)
    ..aOS(1, 'exchange')
    ..aOM<CurrencyPair>(2, 'pair', subBuilder: CurrencyPair.create)
    ..aOS(3, 'assetType')
    ..hasRequiredFields = false
  ;

  GetOrderbookRequest._() : super();
  factory GetOrderbookRequest() => create();
  factory GetOrderbookRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetOrderbookRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetOrderbookRequest clone() => GetOrderbookRequest()..mergeFromMessage(this);
  GetOrderbookRequest copyWith(void Function(GetOrderbookRequest) updates) => super.copyWith((message) => updates(message as GetOrderbookRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetOrderbookRequest create() => GetOrderbookRequest._();
  GetOrderbookRequest createEmptyInstance() => create();
  static $pb.PbList<GetOrderbookRequest> createRepeated() => $pb.PbList<GetOrderbookRequest>();
  @$core.pragma('dart2js:noInline')
  static GetOrderbookRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetOrderbookRequest>(create);
  static GetOrderbookRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get exchange => $_getSZ(0);
  @$pb.TagNumber(1)
  set exchange($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasExchange() => $_has(0);
  @$pb.TagNumber(1)
  void clearExchange() => clearField(1);

  @$pb.TagNumber(2)
  CurrencyPair get pair => $_getN(1);
  @$pb.TagNumber(2)
  set pair(CurrencyPair v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPair() => $_has(1);
  @$pb.TagNumber(2)
  void clearPair() => clearField(2);
  @$pb.TagNumber(2)
  CurrencyPair ensurePair() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get assetType => $_getSZ(2);
  @$pb.TagNumber(3)
  set assetType($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAssetType() => $_has(2);
  @$pb.TagNumber(3)
  void clearAssetType() => clearField(3);
}

class OrderbookItem extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('OrderbookItem', package: const $pb.PackageName('gctrpc'), createEmptyInstance: create)
    ..a<$core.double>(1, 'amount', $pb.PbFieldType.OD)
    ..a<$core.double>(2, 'price', $pb.PbFieldType.OD)
    ..aInt64(3, 'id')
    ..hasRequiredFields = false
  ;

  OrderbookItem._() : super();
  factory OrderbookItem() => create();
  factory OrderbookItem.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OrderbookItem.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  OrderbookItem clone() => OrderbookItem()..mergeFromMessage(this);
  OrderbookItem copyWith(void Function(OrderbookItem) updates) => super.copyWith((message) => updates(message as OrderbookItem));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OrderbookItem create() => OrderbookItem._();
  OrderbookItem createEmptyInstance() => create();
  static $pb.PbList<OrderbookItem> createRepeated() => $pb.PbList<OrderbookItem>();
  @$core.pragma('dart2js:noInline')
  static OrderbookItem getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OrderbookItem>(create);
  static OrderbookItem _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get amount => $_getN(0);
  @$pb.TagNumber(1)
  set amount($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAmount() => $_has(0);
  @$pb.TagNumber(1)
  void clearAmount() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get price => $_getN(1);
  @$pb.TagNumber(2)
  set price($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPrice() => $_has(1);
  @$pb.TagNumber(2)
  void clearPrice() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get id => $_getI64(2);
  @$pb.TagNumber(3)
  set id($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasId() => $_has(2);
  @$pb.TagNumber(3)
  void clearId() => clearField(3);
}

class OrderbookResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('OrderbookResponse', package: const $pb.PackageName('gctrpc'), createEmptyInstance: create)
    ..aOM<CurrencyPair>(1, 'pair', subBuilder: CurrencyPair.create)
    ..aOS(2, 'currencyPair')
    ..pc<OrderbookItem>(3, 'bids', $pb.PbFieldType.PM, subBuilder: OrderbookItem.create)
    ..pc<OrderbookItem>(4, 'asks', $pb.PbFieldType.PM, subBuilder: OrderbookItem.create)
    ..aInt64(5, 'lastUpdated')
    ..aOS(6, 'assetType')
    ..hasRequiredFields = false
  ;

  OrderbookResponse._() : super();
  factory OrderbookResponse() => create();
  factory OrderbookResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OrderbookResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  OrderbookResponse clone() => OrderbookResponse()..mergeFromMessage(this);
  OrderbookResponse copyWith(void Function(OrderbookResponse) updates) => super.copyWith((message) => updates(message as OrderbookResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OrderbookResponse create() => OrderbookResponse._();
  OrderbookResponse createEmptyInstance() => create();
  static $pb.PbList<OrderbookResponse> createRepeated() => $pb.PbList<OrderbookResponse>();
  @$core.pragma('dart2js:noInline')
  static OrderbookResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OrderbookResponse>(create);
  static OrderbookResponse _defaultInstance;

  @$pb.TagNumber(1)
  CurrencyPair get pair => $_getN(0);
  @$pb.TagNumber(1)
  set pair(CurrencyPair v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPair() => $_has(0);
  @$pb.TagNumber(1)
  void clearPair() => clearField(1);
  @$pb.TagNumber(1)
  CurrencyPair ensurePair() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get currencyPair => $_getSZ(1);
  @$pb.TagNumber(2)
  set currencyPair($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCurrencyPair() => $_has(1);
  @$pb.TagNumber(2)
  void clearCurrencyPair() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<OrderbookItem> get bids => $_getList(2);

  @$pb.TagNumber(4)
  $core.List<OrderbookItem> get asks => $_getList(3);

  @$pb.TagNumber(5)
  $fixnum.Int64 get lastUpdated => $_getI64(4);
  @$pb.TagNumber(5)
  set lastUpdated($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasLastUpdated() => $_has(4);
  @$pb.TagNumber(5)
  void clearLastUpdated() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get assetType => $_getSZ(5);
  @$pb.TagNumber(6)
  set assetType($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasAssetType() => $_has(5);
  @$pb.TagNumber(6)
  void clearAssetType() => clearField(6);
}

class GetOrderbooksRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetOrderbooksRequest', package: const $pb.PackageName('gctrpc'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  GetOrderbooksRequest._() : super();
  factory GetOrderbooksRequest() => create();
  factory GetOrderbooksRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetOrderbooksRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetOrderbooksRequest clone() => GetOrderbooksRequest()..mergeFromMessage(this);
  GetOrderbooksRequest copyWith(void Function(GetOrderbooksRequest) updates) => super.copyWith((message) => updates(message as GetOrderbooksRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetOrderbooksRequest create() => GetOrderbooksRequest._();
  GetOrderbooksRequest createEmptyInstance() => create();
  static $pb.PbList<GetOrderbooksRequest> createRepeated() => $pb.PbList<GetOrderbooksRequest>();
  @$core.pragma('dart2js:noInline')
  static GetOrderbooksRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetOrderbooksRequest>(create);
  static GetOrderbooksRequest _defaultInstance;
}

class Orderbooks extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Orderbooks', package: const $pb.PackageName('gctrpc'), createEmptyInstance: create)
    ..aOS(1, 'exchange')
    ..pc<OrderbookResponse>(2, 'orderbooks', $pb.PbFieldType.PM, subBuilder: OrderbookResponse.create)
    ..hasRequiredFields = false
  ;

  Orderbooks._() : super();
  factory Orderbooks() => create();
  factory Orderbooks.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Orderbooks.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  Orderbooks clone() => Orderbooks()..mergeFromMessage(this);
  Orderbooks copyWith(void Function(Orderbooks) updates) => super.copyWith((message) => updates(message as Orderbooks));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Orderbooks create() => Orderbooks._();
  Orderbooks createEmptyInstance() => create();
  static $pb.PbList<Orderbooks> createRepeated() => $pb.PbList<Orderbooks>();
  @$core.pragma('dart2js:noInline')
  static Orderbooks getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Orderbooks>(create);
  static Orderbooks _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get exchange => $_getSZ(0);
  @$pb.TagNumber(1)
  set exchange($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasExchange() => $_has(0);
  @$pb.TagNumber(1)
  void clearExchange() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<OrderbookResponse> get orderbooks => $_getList(1);
}

class GetOrderbooksResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetOrderbooksResponse', package: const $pb.PackageName('gctrpc'), createEmptyInstance: create)
    ..pc<Orderbooks>(1, 'orderbooks', $pb.PbFieldType.PM, subBuilder: Orderbooks.create)
    ..hasRequiredFields = false
  ;

  GetOrderbooksResponse._() : super();
  factory GetOrderbooksResponse() => create();
  factory GetOrderbooksResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetOrderbooksResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetOrderbooksResponse clone() => GetOrderbooksResponse()..mergeFromMessage(this);
  GetOrderbooksResponse copyWith(void Function(GetOrderbooksResponse) updates) => super.copyWith((message) => updates(message as GetOrderbooksResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetOrderbooksResponse create() => GetOrderbooksResponse._();
  GetOrderbooksResponse createEmptyInstance() => create();
  static $pb.PbList<GetOrderbooksResponse> createRepeated() => $pb.PbList<GetOrderbooksResponse>();
  @$core.pragma('dart2js:noInline')
  static GetOrderbooksResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetOrderbooksResponse>(create);
  static GetOrderbooksResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Orderbooks> get orderbooks => $_getList(0);
}

class GetAccountInfoRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetAccountInfoRequest', package: const $pb.PackageName('gctrpc'), createEmptyInstance: create)
    ..aOS(1, 'exchange')
    ..hasRequiredFields = false
  ;

  GetAccountInfoRequest._() : super();
  factory GetAccountInfoRequest() => create();
  factory GetAccountInfoRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAccountInfoRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetAccountInfoRequest clone() => GetAccountInfoRequest()..mergeFromMessage(this);
  GetAccountInfoRequest copyWith(void Function(GetAccountInfoRequest) updates) => super.copyWith((message) => updates(message as GetAccountInfoRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetAccountInfoRequest create() => GetAccountInfoRequest._();
  GetAccountInfoRequest createEmptyInstance() => create();
  static $pb.PbList<GetAccountInfoRequest> createRepeated() => $pb.PbList<GetAccountInfoRequest>();
  @$core.pragma('dart2js:noInline')
  static GetAccountInfoRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAccountInfoRequest>(create);
  static GetAccountInfoRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get exchange => $_getSZ(0);
  @$pb.TagNumber(1)
  set exchange($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasExchange() => $_has(0);
  @$pb.TagNumber(1)
  void clearExchange() => clearField(1);
}

class Account extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Account', package: const $pb.PackageName('gctrpc'), createEmptyInstance: create)
    ..aOS(1, 'id')
    ..pc<AccountCurrencyInfo>(2, 'currencies', $pb.PbFieldType.PM, subBuilder: AccountCurrencyInfo.create)
    ..hasRequiredFields = false
  ;

  Account._() : super();
  factory Account() => create();
  factory Account.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Account.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  Account clone() => Account()..mergeFromMessage(this);
  Account copyWith(void Function(Account) updates) => super.copyWith((message) => updates(message as Account));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Account create() => Account._();
  Account createEmptyInstance() => create();
  static $pb.PbList<Account> createRepeated() => $pb.PbList<Account>();
  @$core.pragma('dart2js:noInline')
  static Account getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Account>(create);
  static Account _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<AccountCurrencyInfo> get currencies => $_getList(1);
}

class AccountCurrencyInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AccountCurrencyInfo', package: const $pb.PackageName('gctrpc'), createEmptyInstance: create)
    ..aOS(1, 'currency')
    ..a<$core.double>(2, 'totalValue', $pb.PbFieldType.OD)
    ..a<$core.double>(3, 'hold', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  AccountCurrencyInfo._() : super();
  factory AccountCurrencyInfo() => create();
  factory AccountCurrencyInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AccountCurrencyInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  AccountCurrencyInfo clone() => AccountCurrencyInfo()..mergeFromMessage(this);
  AccountCurrencyInfo copyWith(void Function(AccountCurrencyInfo) updates) => super.copyWith((message) => updates(message as AccountCurrencyInfo));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AccountCurrencyInfo create() => AccountCurrencyInfo._();
  AccountCurrencyInfo createEmptyInstance() => create();
  static $pb.PbList<AccountCurrencyInfo> createRepeated() => $pb.PbList<AccountCurrencyInfo>();
  @$core.pragma('dart2js:noInline')
  static AccountCurrencyInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AccountCurrencyInfo>(create);
  static AccountCurrencyInfo _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get currency => $_getSZ(0);
  @$pb.TagNumber(1)
  set currency($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCurrency() => $_has(0);
  @$pb.TagNumber(1)
  void clearCurrency() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get totalValue => $_getN(1);
  @$pb.TagNumber(2)
  set totalValue($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTotalValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearTotalValue() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get hold => $_getN(2);
  @$pb.TagNumber(3)
  set hold($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasHold() => $_has(2);
  @$pb.TagNumber(3)
  void clearHold() => clearField(3);
}

class GetAccountInfoResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetAccountInfoResponse', package: const $pb.PackageName('gctrpc'), createEmptyInstance: create)
    ..aOS(1, 'exchange')
    ..pc<Account>(2, 'accounts', $pb.PbFieldType.PM, subBuilder: Account.create)
    ..hasRequiredFields = false
  ;

  GetAccountInfoResponse._() : super();
  factory GetAccountInfoResponse() => create();
  factory GetAccountInfoResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAccountInfoResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetAccountInfoResponse clone() => GetAccountInfoResponse()..mergeFromMessage(this);
  GetAccountInfoResponse copyWith(void Function(GetAccountInfoResponse) updates) => super.copyWith((message) => updates(message as GetAccountInfoResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetAccountInfoResponse create() => GetAccountInfoResponse._();
  GetAccountInfoResponse createEmptyInstance() => create();
  static $pb.PbList<GetAccountInfoResponse> createRepeated() => $pb.PbList<GetAccountInfoResponse>();
  @$core.pragma('dart2js:noInline')
  static GetAccountInfoResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAccountInfoResponse>(create);
  static GetAccountInfoResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get exchange => $_getSZ(0);
  @$pb.TagNumber(1)
  set exchange($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasExchange() => $_has(0);
  @$pb.TagNumber(1)
  void clearExchange() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<Account> get accounts => $_getList(1);
}

class GetConfigRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetConfigRequest', package: const $pb.PackageName('gctrpc'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  GetConfigRequest._() : super();
  factory GetConfigRequest() => create();
  factory GetConfigRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetConfigRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetConfigRequest clone() => GetConfigRequest()..mergeFromMessage(this);
  GetConfigRequest copyWith(void Function(GetConfigRequest) updates) => super.copyWith((message) => updates(message as GetConfigRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetConfigRequest create() => GetConfigRequest._();
  GetConfigRequest createEmptyInstance() => create();
  static $pb.PbList<GetConfigRequest> createRepeated() => $pb.PbList<GetConfigRequest>();
  @$core.pragma('dart2js:noInline')
  static GetConfigRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetConfigRequest>(create);
  static GetConfigRequest _defaultInstance;
}

class GetConfigResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetConfigResponse', package: const $pb.PackageName('gctrpc'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, 'data', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  GetConfigResponse._() : super();
  factory GetConfigResponse() => create();
  factory GetConfigResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetConfigResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetConfigResponse clone() => GetConfigResponse()..mergeFromMessage(this);
  GetConfigResponse copyWith(void Function(GetConfigResponse) updates) => super.copyWith((message) => updates(message as GetConfigResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetConfigResponse create() => GetConfigResponse._();
  GetConfigResponse createEmptyInstance() => create();
  static $pb.PbList<GetConfigResponse> createRepeated() => $pb.PbList<GetConfigResponse>();
  @$core.pragma('dart2js:noInline')
  static GetConfigResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetConfigResponse>(create);
  static GetConfigResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
}

class PortfolioAddress extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PortfolioAddress', package: const $pb.PackageName('gctrpc'), createEmptyInstance: create)
    ..aOS(1, 'address')
    ..aOS(2, 'coinType')
    ..aOS(3, 'description')
    ..a<$core.double>(4, 'balance', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  PortfolioAddress._() : super();
  factory PortfolioAddress() => create();
  factory PortfolioAddress.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PortfolioAddress.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  PortfolioAddress clone() => PortfolioAddress()..mergeFromMessage(this);
  PortfolioAddress copyWith(void Function(PortfolioAddress) updates) => super.copyWith((message) => updates(message as PortfolioAddress));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PortfolioAddress create() => PortfolioAddress._();
  PortfolioAddress createEmptyInstance() => create();
  static $pb.PbList<PortfolioAddress> createRepeated() => $pb.PbList<PortfolioAddress>();
  @$core.pragma('dart2js:noInline')
  static PortfolioAddress getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PortfolioAddress>(create);
  static PortfolioAddress _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get address => $_getSZ(0);
  @$pb.TagNumber(1)
  set address($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearAddress() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get coinType => $_getSZ(1);
  @$pb.TagNumber(2)
  set coinType($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCoinType() => $_has(1);
  @$pb.TagNumber(2)
  void clearCoinType() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get balance => $_getN(3);
  @$pb.TagNumber(4)
  set balance($core.double v) { $_setDouble(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasBalance() => $_has(3);
  @$pb.TagNumber(4)
  void clearBalance() => clearField(4);
}

class GetPortfolioRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetPortfolioRequest', package: const $pb.PackageName('gctrpc'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  GetPortfolioRequest._() : super();
  factory GetPortfolioRequest() => create();
  factory GetPortfolioRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetPortfolioRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetPortfolioRequest clone() => GetPortfolioRequest()..mergeFromMessage(this);
  GetPortfolioRequest copyWith(void Function(GetPortfolioRequest) updates) => super.copyWith((message) => updates(message as GetPortfolioRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetPortfolioRequest create() => GetPortfolioRequest._();
  GetPortfolioRequest createEmptyInstance() => create();
  static $pb.PbList<GetPortfolioRequest> createRepeated() => $pb.PbList<GetPortfolioRequest>();
  @$core.pragma('dart2js:noInline')
  static GetPortfolioRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetPortfolioRequest>(create);
  static GetPortfolioRequest _defaultInstance;
}

class GetPortfolioResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetPortfolioResponse', package: const $pb.PackageName('gctrpc'), createEmptyInstance: create)
    ..pc<PortfolioAddress>(1, 'portfolio', $pb.PbFieldType.PM, subBuilder: PortfolioAddress.create)
    ..hasRequiredFields = false
  ;

  GetPortfolioResponse._() : super();
  factory GetPortfolioResponse() => create();
  factory GetPortfolioResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetPortfolioResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetPortfolioResponse clone() => GetPortfolioResponse()..mergeFromMessage(this);
  GetPortfolioResponse copyWith(void Function(GetPortfolioResponse) updates) => super.copyWith((message) => updates(message as GetPortfolioResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetPortfolioResponse create() => GetPortfolioResponse._();
  GetPortfolioResponse createEmptyInstance() => create();
  static $pb.PbList<GetPortfolioResponse> createRepeated() => $pb.PbList<GetPortfolioResponse>();
  @$core.pragma('dart2js:noInline')
  static GetPortfolioResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetPortfolioResponse>(create);
  static GetPortfolioResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<PortfolioAddress> get portfolio => $_getList(0);
}

class GetPortfolioSummaryRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetPortfolioSummaryRequest', package: const $pb.PackageName('gctrpc'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  GetPortfolioSummaryRequest._() : super();
  factory GetPortfolioSummaryRequest() => create();
  factory GetPortfolioSummaryRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetPortfolioSummaryRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetPortfolioSummaryRequest clone() => GetPortfolioSummaryRequest()..mergeFromMessage(this);
  GetPortfolioSummaryRequest copyWith(void Function(GetPortfolioSummaryRequest) updates) => super.copyWith((message) => updates(message as GetPortfolioSummaryRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetPortfolioSummaryRequest create() => GetPortfolioSummaryRequest._();
  GetPortfolioSummaryRequest createEmptyInstance() => create();
  static $pb.PbList<GetPortfolioSummaryRequest> createRepeated() => $pb.PbList<GetPortfolioSummaryRequest>();
  @$core.pragma('dart2js:noInline')
  static GetPortfolioSummaryRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetPortfolioSummaryRequest>(create);
  static GetPortfolioSummaryRequest _defaultInstance;
}

class Coin extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Coin', package: const $pb.PackageName('gctrpc'), createEmptyInstance: create)
    ..aOS(1, 'coin')
    ..a<$core.double>(2, 'balance', $pb.PbFieldType.OD)
    ..aOS(3, 'address')
    ..a<$core.double>(4, 'percentage', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  Coin._() : super();
  factory Coin() => create();
  factory Coin.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Coin.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  Coin clone() => Coin()..mergeFromMessage(this);
  Coin copyWith(void Function(Coin) updates) => super.copyWith((message) => updates(message as Coin));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Coin create() => Coin._();
  Coin createEmptyInstance() => create();
  static $pb.PbList<Coin> createRepeated() => $pb.PbList<Coin>();
  @$core.pragma('dart2js:noInline')
  static Coin getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Coin>(create);
  static Coin _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get coin => $_getSZ(0);
  @$pb.TagNumber(1)
  set coin($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCoin() => $_has(0);
  @$pb.TagNumber(1)
  void clearCoin() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get balance => $_getN(1);
  @$pb.TagNumber(2)
  set balance($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBalance() => $_has(1);
  @$pb.TagNumber(2)
  void clearBalance() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get address => $_getSZ(2);
  @$pb.TagNumber(3)
  set address($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAddress() => $_has(2);
  @$pb.TagNumber(3)
  void clearAddress() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get percentage => $_getN(3);
  @$pb.TagNumber(4)
  set percentage($core.double v) { $_setDouble(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPercentage() => $_has(3);
  @$pb.TagNumber(4)
  void clearPercentage() => clearField(4);
}

class OfflineCoinSummary extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('OfflineCoinSummary', package: const $pb.PackageName('gctrpc'), createEmptyInstance: create)
    ..aOS(1, 'address')
    ..a<$core.double>(2, 'balance', $pb.PbFieldType.OD)
    ..a<$core.double>(3, 'percentage', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  OfflineCoinSummary._() : super();
  factory OfflineCoinSummary() => create();
  factory OfflineCoinSummary.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OfflineCoinSummary.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  OfflineCoinSummary clone() => OfflineCoinSummary()..mergeFromMessage(this);
  OfflineCoinSummary copyWith(void Function(OfflineCoinSummary) updates) => super.copyWith((message) => updates(message as OfflineCoinSummary));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OfflineCoinSummary create() => OfflineCoinSummary._();
  OfflineCoinSummary createEmptyInstance() => create();
  static $pb.PbList<OfflineCoinSummary> createRepeated() => $pb.PbList<OfflineCoinSummary>();
  @$core.pragma('dart2js:noInline')
  static OfflineCoinSummary getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OfflineCoinSummary>(create);
  static OfflineCoinSummary _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get address => $_getSZ(0);
  @$pb.TagNumber(1)
  set address($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearAddress() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get balance => $_getN(1);
  @$pb.TagNumber(2)
  set balance($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBalance() => $_has(1);
  @$pb.TagNumber(2)
  void clearBalance() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get percentage => $_getN(2);
  @$pb.TagNumber(3)
  set percentage($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPercentage() => $_has(2);
  @$pb.TagNumber(3)
  void clearPercentage() => clearField(3);
}

class OnlineCoinSummary extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('OnlineCoinSummary', package: const $pb.PackageName('gctrpc'), createEmptyInstance: create)
    ..a<$core.double>(1, 'balance', $pb.PbFieldType.OD)
    ..a<$core.double>(2, 'percentage', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  OnlineCoinSummary._() : super();
  factory OnlineCoinSummary() => create();
  factory OnlineCoinSummary.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OnlineCoinSummary.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  OnlineCoinSummary clone() => OnlineCoinSummary()..mergeFromMessage(this);
  OnlineCoinSummary copyWith(void Function(OnlineCoinSummary) updates) => super.copyWith((message) => updates(message as OnlineCoinSummary));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OnlineCoinSummary create() => OnlineCoinSummary._();
  OnlineCoinSummary createEmptyInstance() => create();
  static $pb.PbList<OnlineCoinSummary> createRepeated() => $pb.PbList<OnlineCoinSummary>();
  @$core.pragma('dart2js:noInline')
  static OnlineCoinSummary getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OnlineCoinSummary>(create);
  static OnlineCoinSummary _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get balance => $_getN(0);
  @$pb.TagNumber(1)
  set balance($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBalance() => $_has(0);
  @$pb.TagNumber(1)
  void clearBalance() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get percentage => $_getN(1);
  @$pb.TagNumber(2)
  set percentage($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPercentage() => $_has(1);
  @$pb.TagNumber(2)
  void clearPercentage() => clearField(2);
}

class OfflineCoins extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('OfflineCoins', package: const $pb.PackageName('gctrpc'), createEmptyInstance: create)
    ..pc<OfflineCoinSummary>(1, 'addresses', $pb.PbFieldType.PM, subBuilder: OfflineCoinSummary.create)
    ..hasRequiredFields = false
  ;

  OfflineCoins._() : super();
  factory OfflineCoins() => create();
  factory OfflineCoins.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OfflineCoins.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  OfflineCoins clone() => OfflineCoins()..mergeFromMessage(this);
  OfflineCoins copyWith(void Function(OfflineCoins) updates) => super.copyWith((message) => updates(message as OfflineCoins));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OfflineCoins create() => OfflineCoins._();
  OfflineCoins createEmptyInstance() => create();
  static $pb.PbList<OfflineCoins> createRepeated() => $pb.PbList<OfflineCoins>();
  @$core.pragma('dart2js:noInline')
  static OfflineCoins getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OfflineCoins>(create);
  static OfflineCoins _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<OfflineCoinSummary> get addresses => $_getList(0);
}

class OnlineCoins extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('OnlineCoins', package: const $pb.PackageName('gctrpc'), createEmptyInstance: create)
    ..m<$core.String, OnlineCoinSummary>(1, 'coins', entryClassName: 'OnlineCoins.CoinsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: OnlineCoinSummary.create, packageName: const $pb.PackageName('gctrpc'))
    ..hasRequiredFields = false
  ;

  OnlineCoins._() : super();
  factory OnlineCoins() => create();
  factory OnlineCoins.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OnlineCoins.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  OnlineCoins clone() => OnlineCoins()..mergeFromMessage(this);
  OnlineCoins copyWith(void Function(OnlineCoins) updates) => super.copyWith((message) => updates(message as OnlineCoins));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OnlineCoins create() => OnlineCoins._();
  OnlineCoins createEmptyInstance() => create();
  static $pb.PbList<OnlineCoins> createRepeated() => $pb.PbList<OnlineCoins>();
  @$core.pragma('dart2js:noInline')
  static OnlineCoins getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OnlineCoins>(create);
  static OnlineCoins _defaultInstance;

  @$pb.TagNumber(1)
  $core.Map<$core.String, OnlineCoinSummary> get coins => $_getMap(0);
}

class GetPortfolioSummaryResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetPortfolioSummaryResponse', package: const $pb.PackageName('gctrpc'), createEmptyInstance: create)
    ..pc<Coin>(1, 'coinTotals', $pb.PbFieldType.PM, subBuilder: Coin.create)
    ..pc<Coin>(2, 'coinsOffline', $pb.PbFieldType.PM, subBuilder: Coin.create)
    ..m<$core.String, OfflineCoins>(3, 'coinsOfflineSummary', entryClassName: 'GetPortfolioSummaryResponse.CoinsOfflineSummaryEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: OfflineCoins.create, packageName: const $pb.PackageName('gctrpc'))
    ..pc<Coin>(4, 'coinsOnline', $pb.PbFieldType.PM, subBuilder: Coin.create)
    ..m<$core.String, OnlineCoins>(5, 'coinsOnlineSummary', entryClassName: 'GetPortfolioSummaryResponse.CoinsOnlineSummaryEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: OnlineCoins.create, packageName: const $pb.PackageName('gctrpc'))
    ..hasRequiredFields = false
  ;

  GetPortfolioSummaryResponse._() : super();
  factory GetPortfolioSummaryResponse() => create();
  factory GetPortfolioSummaryResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetPortfolioSummaryResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetPortfolioSummaryResponse clone() => GetPortfolioSummaryResponse()..mergeFromMessage(this);
  GetPortfolioSummaryResponse copyWith(void Function(GetPortfolioSummaryResponse) updates) => super.copyWith((message) => updates(message as GetPortfolioSummaryResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetPortfolioSummaryResponse create() => GetPortfolioSummaryResponse._();
  GetPortfolioSummaryResponse createEmptyInstance() => create();
  static $pb.PbList<GetPortfolioSummaryResponse> createRepeated() => $pb.PbList<GetPortfolioSummaryResponse>();
  @$core.pragma('dart2js:noInline')
  static GetPortfolioSummaryResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetPortfolioSummaryResponse>(create);
  static GetPortfolioSummaryResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Coin> get coinTotals => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<Coin> get coinsOffline => $_getList(1);

  @$pb.TagNumber(3)
  $core.Map<$core.String, OfflineCoins> get coinsOfflineSummary => $_getMap(2);

  @$pb.TagNumber(4)
  $core.List<Coin> get coinsOnline => $_getList(3);

  @$pb.TagNumber(5)
  $core.Map<$core.String, OnlineCoins> get coinsOnlineSummary => $_getMap(4);
}

class AddPortfolioAddressRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AddPortfolioAddressRequest', package: const $pb.PackageName('gctrpc'), createEmptyInstance: create)
    ..aOS(1, 'address')
    ..aOS(2, 'coinType')
    ..aOS(3, 'description')
    ..a<$core.double>(4, 'balance', $pb.PbFieldType.OD)
    ..aOS(5, 'supportedExchanges')
    ..aOB(6, 'coldStorage')
    ..hasRequiredFields = false
  ;

  AddPortfolioAddressRequest._() : super();
  factory AddPortfolioAddressRequest() => create();
  factory AddPortfolioAddressRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddPortfolioAddressRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  AddPortfolioAddressRequest clone() => AddPortfolioAddressRequest()..mergeFromMessage(this);
  AddPortfolioAddressRequest copyWith(void Function(AddPortfolioAddressRequest) updates) => super.copyWith((message) => updates(message as AddPortfolioAddressRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AddPortfolioAddressRequest create() => AddPortfolioAddressRequest._();
  AddPortfolioAddressRequest createEmptyInstance() => create();
  static $pb.PbList<AddPortfolioAddressRequest> createRepeated() => $pb.PbList<AddPortfolioAddressRequest>();
  @$core.pragma('dart2js:noInline')
  static AddPortfolioAddressRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddPortfolioAddressRequest>(create);
  static AddPortfolioAddressRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get address => $_getSZ(0);
  @$pb.TagNumber(1)
  set address($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearAddress() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get coinType => $_getSZ(1);
  @$pb.TagNumber(2)
  set coinType($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCoinType() => $_has(1);
  @$pb.TagNumber(2)
  void clearCoinType() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get balance => $_getN(3);
  @$pb.TagNumber(4)
  set balance($core.double v) { $_setDouble(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasBalance() => $_has(3);
  @$pb.TagNumber(4)
  void clearBalance() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get supportedExchanges => $_getSZ(4);
  @$pb.TagNumber(5)
  set supportedExchanges($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasSupportedExchanges() => $_has(4);
  @$pb.TagNumber(5)
  void clearSupportedExchanges() => clearField(5);

  @$pb.TagNumber(6)
  $core.bool get coldStorage => $_getBF(5);
  @$pb.TagNumber(6)
  set coldStorage($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasColdStorage() => $_has(5);
  @$pb.TagNumber(6)
  void clearColdStorage() => clearField(6);
}

class AddPortfolioAddressResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AddPortfolioAddressResponse', package: const $pb.PackageName('gctrpc'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  AddPortfolioAddressResponse._() : super();
  factory AddPortfolioAddressResponse() => create();
  factory AddPortfolioAddressResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddPortfolioAddressResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  AddPortfolioAddressResponse clone() => AddPortfolioAddressResponse()..mergeFromMessage(this);
  AddPortfolioAddressResponse copyWith(void Function(AddPortfolioAddressResponse) updates) => super.copyWith((message) => updates(message as AddPortfolioAddressResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AddPortfolioAddressResponse create() => AddPortfolioAddressResponse._();
  AddPortfolioAddressResponse createEmptyInstance() => create();
  static $pb.PbList<AddPortfolioAddressResponse> createRepeated() => $pb.PbList<AddPortfolioAddressResponse>();
  @$core.pragma('dart2js:noInline')
  static AddPortfolioAddressResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddPortfolioAddressResponse>(create);
  static AddPortfolioAddressResponse _defaultInstance;
}

class RemovePortfolioAddressRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('RemovePortfolioAddressRequest', package: const $pb.PackageName('gctrpc'), createEmptyInstance: create)
    ..aOS(1, 'address')
    ..aOS(2, 'coinType')
    ..aOS(3, 'description')
    ..hasRequiredFields = false
  ;

  RemovePortfolioAddressRequest._() : super();
  factory RemovePortfolioAddressRequest() => create();
  factory RemovePortfolioAddressRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RemovePortfolioAddressRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  RemovePortfolioAddressRequest clone() => RemovePortfolioAddressRequest()..mergeFromMessage(this);
  RemovePortfolioAddressRequest copyWith(void Function(RemovePortfolioAddressRequest) updates) => super.copyWith((message) => updates(message as RemovePortfolioAddressRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RemovePortfolioAddressRequest create() => RemovePortfolioAddressRequest._();
  RemovePortfolioAddressRequest createEmptyInstance() => create();
  static $pb.PbList<RemovePortfolioAddressRequest> createRepeated() => $pb.PbList<RemovePortfolioAddressRequest>();
  @$core.pragma('dart2js:noInline')
  static RemovePortfolioAddressRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RemovePortfolioAddressRequest>(create);
  static RemovePortfolioAddressRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get address => $_getSZ(0);
  @$pb.TagNumber(1)
  set address($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearAddress() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get coinType => $_getSZ(1);
  @$pb.TagNumber(2)
  set coinType($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCoinType() => $_has(1);
  @$pb.TagNumber(2)
  void clearCoinType() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);
}

class RemovePortfolioAddressResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('RemovePortfolioAddressResponse', package: const $pb.PackageName('gctrpc'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  RemovePortfolioAddressResponse._() : super();
  factory RemovePortfolioAddressResponse() => create();
  factory RemovePortfolioAddressResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RemovePortfolioAddressResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  RemovePortfolioAddressResponse clone() => RemovePortfolioAddressResponse()..mergeFromMessage(this);
  RemovePortfolioAddressResponse copyWith(void Function(RemovePortfolioAddressResponse) updates) => super.copyWith((message) => updates(message as RemovePortfolioAddressResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RemovePortfolioAddressResponse create() => RemovePortfolioAddressResponse._();
  RemovePortfolioAddressResponse createEmptyInstance() => create();
  static $pb.PbList<RemovePortfolioAddressResponse> createRepeated() => $pb.PbList<RemovePortfolioAddressResponse>();
  @$core.pragma('dart2js:noInline')
  static RemovePortfolioAddressResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RemovePortfolioAddressResponse>(create);
  static RemovePortfolioAddressResponse _defaultInstance;
}

class GetForexProvidersRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetForexProvidersRequest', package: const $pb.PackageName('gctrpc'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  GetForexProvidersRequest._() : super();
  factory GetForexProvidersRequest() => create();
  factory GetForexProvidersRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetForexProvidersRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetForexProvidersRequest clone() => GetForexProvidersRequest()..mergeFromMessage(this);
  GetForexProvidersRequest copyWith(void Function(GetForexProvidersRequest) updates) => super.copyWith((message) => updates(message as GetForexProvidersRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetForexProvidersRequest create() => GetForexProvidersRequest._();
  GetForexProvidersRequest createEmptyInstance() => create();
  static $pb.PbList<GetForexProvidersRequest> createRepeated() => $pb.PbList<GetForexProvidersRequest>();
  @$core.pragma('dart2js:noInline')
  static GetForexProvidersRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetForexProvidersRequest>(create);
  static GetForexProvidersRequest _defaultInstance;
}

class ForexProvider extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ForexProvider', package: const $pb.PackageName('gctrpc'), createEmptyInstance: create)
    ..aOS(1, 'name')
    ..aOB(2, 'enabled')
    ..aOB(3, 'verbose')
    ..aOS(4, 'restPollingDelay')
    ..aOS(5, 'apiKey')
    ..aInt64(6, 'apiKeyLevel')
    ..aOB(7, 'primaryProvider')
    ..hasRequiredFields = false
  ;

  ForexProvider._() : super();
  factory ForexProvider() => create();
  factory ForexProvider.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ForexProvider.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ForexProvider clone() => ForexProvider()..mergeFromMessage(this);
  ForexProvider copyWith(void Function(ForexProvider) updates) => super.copyWith((message) => updates(message as ForexProvider));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ForexProvider create() => ForexProvider._();
  ForexProvider createEmptyInstance() => create();
  static $pb.PbList<ForexProvider> createRepeated() => $pb.PbList<ForexProvider>();
  @$core.pragma('dart2js:noInline')
  static ForexProvider getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ForexProvider>(create);
  static ForexProvider _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get enabled => $_getBF(1);
  @$pb.TagNumber(2)
  set enabled($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEnabled() => $_has(1);
  @$pb.TagNumber(2)
  void clearEnabled() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get verbose => $_getBF(2);
  @$pb.TagNumber(3)
  set verbose($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasVerbose() => $_has(2);
  @$pb.TagNumber(3)
  void clearVerbose() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get restPollingDelay => $_getSZ(3);
  @$pb.TagNumber(4)
  set restPollingDelay($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasRestPollingDelay() => $_has(3);
  @$pb.TagNumber(4)
  void clearRestPollingDelay() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get apiKey => $_getSZ(4);
  @$pb.TagNumber(5)
  set apiKey($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasApiKey() => $_has(4);
  @$pb.TagNumber(5)
  void clearApiKey() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get apiKeyLevel => $_getI64(5);
  @$pb.TagNumber(6)
  set apiKeyLevel($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasApiKeyLevel() => $_has(5);
  @$pb.TagNumber(6)
  void clearApiKeyLevel() => clearField(6);

  @$pb.TagNumber(7)
  $core.bool get primaryProvider => $_getBF(6);
  @$pb.TagNumber(7)
  set primaryProvider($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasPrimaryProvider() => $_has(6);
  @$pb.TagNumber(7)
  void clearPrimaryProvider() => clearField(7);
}

class GetForexProvidersResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetForexProvidersResponse', package: const $pb.PackageName('gctrpc'), createEmptyInstance: create)
    ..pc<ForexProvider>(1, 'forexProviders', $pb.PbFieldType.PM, subBuilder: ForexProvider.create)
    ..hasRequiredFields = false
  ;

  GetForexProvidersResponse._() : super();
  factory GetForexProvidersResponse() => create();
  factory GetForexProvidersResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetForexProvidersResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetForexProvidersResponse clone() => GetForexProvidersResponse()..mergeFromMessage(this);
  GetForexProvidersResponse copyWith(void Function(GetForexProvidersResponse) updates) => super.copyWith((message) => updates(message as GetForexProvidersResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetForexProvidersResponse create() => GetForexProvidersResponse._();
  GetForexProvidersResponse createEmptyInstance() => create();
  static $pb.PbList<GetForexProvidersResponse> createRepeated() => $pb.PbList<GetForexProvidersResponse>();
  @$core.pragma('dart2js:noInline')
  static GetForexProvidersResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetForexProvidersResponse>(create);
  static GetForexProvidersResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<ForexProvider> get forexProviders => $_getList(0);
}

class GetForexRatesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetForexRatesRequest', package: const $pb.PackageName('gctrpc'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  GetForexRatesRequest._() : super();
  factory GetForexRatesRequest() => create();
  factory GetForexRatesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetForexRatesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetForexRatesRequest clone() => GetForexRatesRequest()..mergeFromMessage(this);
  GetForexRatesRequest copyWith(void Function(GetForexRatesRequest) updates) => super.copyWith((message) => updates(message as GetForexRatesRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetForexRatesRequest create() => GetForexRatesRequest._();
  GetForexRatesRequest createEmptyInstance() => create();
  static $pb.PbList<GetForexRatesRequest> createRepeated() => $pb.PbList<GetForexRatesRequest>();
  @$core.pragma('dart2js:noInline')
  static GetForexRatesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetForexRatesRequest>(create);
  static GetForexRatesRequest _defaultInstance;
}

class ForexRatesConversion extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ForexRatesConversion', package: const $pb.PackageName('gctrpc'), createEmptyInstance: create)
    ..aOS(1, 'from')
    ..aOS(2, 'to')
    ..a<$core.double>(3, 'rate', $pb.PbFieldType.OD)
    ..a<$core.double>(4, 'inverseRate', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  ForexRatesConversion._() : super();
  factory ForexRatesConversion() => create();
  factory ForexRatesConversion.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ForexRatesConversion.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ForexRatesConversion clone() => ForexRatesConversion()..mergeFromMessage(this);
  ForexRatesConversion copyWith(void Function(ForexRatesConversion) updates) => super.copyWith((message) => updates(message as ForexRatesConversion));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ForexRatesConversion create() => ForexRatesConversion._();
  ForexRatesConversion createEmptyInstance() => create();
  static $pb.PbList<ForexRatesConversion> createRepeated() => $pb.PbList<ForexRatesConversion>();
  @$core.pragma('dart2js:noInline')
  static ForexRatesConversion getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ForexRatesConversion>(create);
  static ForexRatesConversion _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get from => $_getSZ(0);
  @$pb.TagNumber(1)
  set from($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFrom() => $_has(0);
  @$pb.TagNumber(1)
  void clearFrom() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get to => $_getSZ(1);
  @$pb.TagNumber(2)
  set to($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTo() => $_has(1);
  @$pb.TagNumber(2)
  void clearTo() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get rate => $_getN(2);
  @$pb.TagNumber(3)
  set rate($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRate() => $_has(2);
  @$pb.TagNumber(3)
  void clearRate() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get inverseRate => $_getN(3);
  @$pb.TagNumber(4)
  set inverseRate($core.double v) { $_setDouble(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasInverseRate() => $_has(3);
  @$pb.TagNumber(4)
  void clearInverseRate() => clearField(4);
}

class GetForexRatesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetForexRatesResponse', package: const $pb.PackageName('gctrpc'), createEmptyInstance: create)
    ..pc<ForexRatesConversion>(1, 'forexRates', $pb.PbFieldType.PM, subBuilder: ForexRatesConversion.create)
    ..hasRequiredFields = false
  ;

  GetForexRatesResponse._() : super();
  factory GetForexRatesResponse() => create();
  factory GetForexRatesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetForexRatesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetForexRatesResponse clone() => GetForexRatesResponse()..mergeFromMessage(this);
  GetForexRatesResponse copyWith(void Function(GetForexRatesResponse) updates) => super.copyWith((message) => updates(message as GetForexRatesResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetForexRatesResponse create() => GetForexRatesResponse._();
  GetForexRatesResponse createEmptyInstance() => create();
  static $pb.PbList<GetForexRatesResponse> createRepeated() => $pb.PbList<GetForexRatesResponse>();
  @$core.pragma('dart2js:noInline')
  static GetForexRatesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetForexRatesResponse>(create);
  static GetForexRatesResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<ForexRatesConversion> get forexRates => $_getList(0);
}

class OrderDetails extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('OrderDetails', package: const $pb.PackageName('gctrpc'), createEmptyInstance: create)
    ..aOS(1, 'exchange')
    ..aOS(2, 'id')
    ..aOS(3, 'baseCurrency')
    ..aOS(4, 'quoteCurrency')
    ..aOS(5, 'assetType')
    ..aOS(6, 'orderSide')
    ..aOS(7, 'orderType')
    ..aInt64(8, 'creationTime')
    ..aOS(9, 'status')
    ..a<$core.double>(10, 'price', $pb.PbFieldType.OD)
    ..a<$core.double>(11, 'amount', $pb.PbFieldType.OD)
    ..a<$core.double>(12, 'openVolume', $pb.PbFieldType.OD)
    ..a<$core.double>(13, 'fee', $pb.PbFieldType.OD)
    ..pc<TradeHistory>(14, 'trades', $pb.PbFieldType.PM, subBuilder: TradeHistory.create)
    ..hasRequiredFields = false
  ;

  OrderDetails._() : super();
  factory OrderDetails() => create();
  factory OrderDetails.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OrderDetails.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  OrderDetails clone() => OrderDetails()..mergeFromMessage(this);
  OrderDetails copyWith(void Function(OrderDetails) updates) => super.copyWith((message) => updates(message as OrderDetails));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OrderDetails create() => OrderDetails._();
  OrderDetails createEmptyInstance() => create();
  static $pb.PbList<OrderDetails> createRepeated() => $pb.PbList<OrderDetails>();
  @$core.pragma('dart2js:noInline')
  static OrderDetails getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OrderDetails>(create);
  static OrderDetails _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get exchange => $_getSZ(0);
  @$pb.TagNumber(1)
  set exchange($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasExchange() => $_has(0);
  @$pb.TagNumber(1)
  void clearExchange() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get id => $_getSZ(1);
  @$pb.TagNumber(2)
  set id($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get baseCurrency => $_getSZ(2);
  @$pb.TagNumber(3)
  set baseCurrency($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasBaseCurrency() => $_has(2);
  @$pb.TagNumber(3)
  void clearBaseCurrency() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get quoteCurrency => $_getSZ(3);
  @$pb.TagNumber(4)
  set quoteCurrency($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasQuoteCurrency() => $_has(3);
  @$pb.TagNumber(4)
  void clearQuoteCurrency() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get assetType => $_getSZ(4);
  @$pb.TagNumber(5)
  set assetType($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasAssetType() => $_has(4);
  @$pb.TagNumber(5)
  void clearAssetType() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get orderSide => $_getSZ(5);
  @$pb.TagNumber(6)
  set orderSide($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasOrderSide() => $_has(5);
  @$pb.TagNumber(6)
  void clearOrderSide() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get orderType => $_getSZ(6);
  @$pb.TagNumber(7)
  set orderType($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasOrderType() => $_has(6);
  @$pb.TagNumber(7)
  void clearOrderType() => clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get creationTime => $_getI64(7);
  @$pb.TagNumber(8)
  set creationTime($fixnum.Int64 v) { $_setInt64(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasCreationTime() => $_has(7);
  @$pb.TagNumber(8)
  void clearCreationTime() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get status => $_getSZ(8);
  @$pb.TagNumber(9)
  set status($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasStatus() => $_has(8);
  @$pb.TagNumber(9)
  void clearStatus() => clearField(9);

  @$pb.TagNumber(10)
  $core.double get price => $_getN(9);
  @$pb.TagNumber(10)
  set price($core.double v) { $_setDouble(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasPrice() => $_has(9);
  @$pb.TagNumber(10)
  void clearPrice() => clearField(10);

  @$pb.TagNumber(11)
  $core.double get amount => $_getN(10);
  @$pb.TagNumber(11)
  set amount($core.double v) { $_setDouble(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasAmount() => $_has(10);
  @$pb.TagNumber(11)
  void clearAmount() => clearField(11);

  @$pb.TagNumber(12)
  $core.double get openVolume => $_getN(11);
  @$pb.TagNumber(12)
  set openVolume($core.double v) { $_setDouble(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasOpenVolume() => $_has(11);
  @$pb.TagNumber(12)
  void clearOpenVolume() => clearField(12);

  @$pb.TagNumber(13)
  $core.double get fee => $_getN(12);
  @$pb.TagNumber(13)
  set fee($core.double v) { $_setDouble(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasFee() => $_has(12);
  @$pb.TagNumber(13)
  void clearFee() => clearField(13);

  @$pb.TagNumber(14)
  $core.List<TradeHistory> get trades => $_getList(13);
}

class TradeHistory extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TradeHistory', package: const $pb.PackageName('gctrpc'), createEmptyInstance: create)
    ..aInt64(1, 'creationTime')
    ..aOS(2, 'id')
    ..a<$core.double>(3, 'price', $pb.PbFieldType.OD)
    ..a<$core.double>(4, 'amount', $pb.PbFieldType.OD)
    ..aOS(5, 'exchange')
    ..aOS(6, 'assetType')
    ..aOS(7, 'orderSide')
    ..a<$core.double>(8, 'fee', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  TradeHistory._() : super();
  factory TradeHistory() => create();
  factory TradeHistory.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TradeHistory.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  TradeHistory clone() => TradeHistory()..mergeFromMessage(this);
  TradeHistory copyWith(void Function(TradeHistory) updates) => super.copyWith((message) => updates(message as TradeHistory));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TradeHistory create() => TradeHistory._();
  TradeHistory createEmptyInstance() => create();
  static $pb.PbList<TradeHistory> createRepeated() => $pb.PbList<TradeHistory>();
  @$core.pragma('dart2js:noInline')
  static TradeHistory getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TradeHistory>(create);
  static TradeHistory _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get creationTime => $_getI64(0);
  @$pb.TagNumber(1)
  set creationTime($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCreationTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearCreationTime() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get id => $_getSZ(1);
  @$pb.TagNumber(2)
  set id($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get price => $_getN(2);
  @$pb.TagNumber(3)
  set price($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPrice() => $_has(2);
  @$pb.TagNumber(3)
  void clearPrice() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get amount => $_getN(3);
  @$pb.TagNumber(4)
  set amount($core.double v) { $_setDouble(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAmount() => $_has(3);
  @$pb.TagNumber(4)
  void clearAmount() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get exchange => $_getSZ(4);
  @$pb.TagNumber(5)
  set exchange($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasExchange() => $_has(4);
  @$pb.TagNumber(5)
  void clearExchange() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get assetType => $_getSZ(5);
  @$pb.TagNumber(6)
  set assetType($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasAssetType() => $_has(5);
  @$pb.TagNumber(6)
  void clearAssetType() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get orderSide => $_getSZ(6);
  @$pb.TagNumber(7)
  set orderSide($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasOrderSide() => $_has(6);
  @$pb.TagNumber(7)
  void clearOrderSide() => clearField(7);

  @$pb.TagNumber(8)
  $core.double get fee => $_getN(7);
  @$pb.TagNumber(8)
  set fee($core.double v) { $_setDouble(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasFee() => $_has(7);
  @$pb.TagNumber(8)
  void clearFee() => clearField(8);
}

class GetOrdersRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetOrdersRequest', package: const $pb.PackageName('gctrpc'), createEmptyInstance: create)
    ..aOS(1, 'exchange')
    ..aOS(2, 'assetType')
    ..aOM<CurrencyPair>(3, 'pair', subBuilder: CurrencyPair.create)
    ..hasRequiredFields = false
  ;

  GetOrdersRequest._() : super();
  factory GetOrdersRequest() => create();
  factory GetOrdersRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetOrdersRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetOrdersRequest clone() => GetOrdersRequest()..mergeFromMessage(this);
  GetOrdersRequest copyWith(void Function(GetOrdersRequest) updates) => super.copyWith((message) => updates(message as GetOrdersRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetOrdersRequest create() => GetOrdersRequest._();
  GetOrdersRequest createEmptyInstance() => create();
  static $pb.PbList<GetOrdersRequest> createRepeated() => $pb.PbList<GetOrdersRequest>();
  @$core.pragma('dart2js:noInline')
  static GetOrdersRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetOrdersRequest>(create);
  static GetOrdersRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get exchange => $_getSZ(0);
  @$pb.TagNumber(1)
  set exchange($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasExchange() => $_has(0);
  @$pb.TagNumber(1)
  void clearExchange() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get assetType => $_getSZ(1);
  @$pb.TagNumber(2)
  set assetType($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAssetType() => $_has(1);
  @$pb.TagNumber(2)
  void clearAssetType() => clearField(2);

  @$pb.TagNumber(3)
  CurrencyPair get pair => $_getN(2);
  @$pb.TagNumber(3)
  set pair(CurrencyPair v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasPair() => $_has(2);
  @$pb.TagNumber(3)
  void clearPair() => clearField(3);
  @$pb.TagNumber(3)
  CurrencyPair ensurePair() => $_ensure(2);
}

class GetOrdersResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetOrdersResponse', package: const $pb.PackageName('gctrpc'), createEmptyInstance: create)
    ..pc<OrderDetails>(1, 'orders', $pb.PbFieldType.PM, subBuilder: OrderDetails.create)
    ..hasRequiredFields = false
  ;

  GetOrdersResponse._() : super();
  factory GetOrdersResponse() => create();
  factory GetOrdersResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetOrdersResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetOrdersResponse clone() => GetOrdersResponse()..mergeFromMessage(this);
  GetOrdersResponse copyWith(void Function(GetOrdersResponse) updates) => super.copyWith((message) => updates(message as GetOrdersResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetOrdersResponse create() => GetOrdersResponse._();
  GetOrdersResponse createEmptyInstance() => create();
  static $pb.PbList<GetOrdersResponse> createRepeated() => $pb.PbList<GetOrdersResponse>();
  @$core.pragma('dart2js:noInline')
  static GetOrdersResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetOrdersResponse>(create);
  static GetOrdersResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<OrderDetails> get orders => $_getList(0);
}

class GetOrderRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetOrderRequest', package: const $pb.PackageName('gctrpc'), createEmptyInstance: create)
    ..aOS(1, 'exchange')
    ..aOS(2, 'orderId')
    ..hasRequiredFields = false
  ;

  GetOrderRequest._() : super();
  factory GetOrderRequest() => create();
  factory GetOrderRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetOrderRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetOrderRequest clone() => GetOrderRequest()..mergeFromMessage(this);
  GetOrderRequest copyWith(void Function(GetOrderRequest) updates) => super.copyWith((message) => updates(message as GetOrderRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetOrderRequest create() => GetOrderRequest._();
  GetOrderRequest createEmptyInstance() => create();
  static $pb.PbList<GetOrderRequest> createRepeated() => $pb.PbList<GetOrderRequest>();
  @$core.pragma('dart2js:noInline')
  static GetOrderRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetOrderRequest>(create);
  static GetOrderRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get exchange => $_getSZ(0);
  @$pb.TagNumber(1)
  set exchange($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasExchange() => $_has(0);
  @$pb.TagNumber(1)
  void clearExchange() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get orderId => $_getSZ(1);
  @$pb.TagNumber(2)
  set orderId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasOrderId() => $_has(1);
  @$pb.TagNumber(2)
  void clearOrderId() => clearField(2);
}

class SubmitOrderRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SubmitOrderRequest', package: const $pb.PackageName('gctrpc'), createEmptyInstance: create)
    ..aOS(1, 'exchange')
    ..aOM<CurrencyPair>(2, 'pair', subBuilder: CurrencyPair.create)
    ..aOS(3, 'side')
    ..aOS(4, 'orderType')
    ..a<$core.double>(5, 'amount', $pb.PbFieldType.OD)
    ..a<$core.double>(6, 'price', $pb.PbFieldType.OD)
    ..aOS(7, 'clientId')
    ..hasRequiredFields = false
  ;

  SubmitOrderRequest._() : super();
  factory SubmitOrderRequest() => create();
  factory SubmitOrderRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SubmitOrderRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  SubmitOrderRequest clone() => SubmitOrderRequest()..mergeFromMessage(this);
  SubmitOrderRequest copyWith(void Function(SubmitOrderRequest) updates) => super.copyWith((message) => updates(message as SubmitOrderRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SubmitOrderRequest create() => SubmitOrderRequest._();
  SubmitOrderRequest createEmptyInstance() => create();
  static $pb.PbList<SubmitOrderRequest> createRepeated() => $pb.PbList<SubmitOrderRequest>();
  @$core.pragma('dart2js:noInline')
  static SubmitOrderRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SubmitOrderRequest>(create);
  static SubmitOrderRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get exchange => $_getSZ(0);
  @$pb.TagNumber(1)
  set exchange($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasExchange() => $_has(0);
  @$pb.TagNumber(1)
  void clearExchange() => clearField(1);

  @$pb.TagNumber(2)
  CurrencyPair get pair => $_getN(1);
  @$pb.TagNumber(2)
  set pair(CurrencyPair v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPair() => $_has(1);
  @$pb.TagNumber(2)
  void clearPair() => clearField(2);
  @$pb.TagNumber(2)
  CurrencyPair ensurePair() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get side => $_getSZ(2);
  @$pb.TagNumber(3)
  set side($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSide() => $_has(2);
  @$pb.TagNumber(3)
  void clearSide() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get orderType => $_getSZ(3);
  @$pb.TagNumber(4)
  set orderType($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasOrderType() => $_has(3);
  @$pb.TagNumber(4)
  void clearOrderType() => clearField(4);

  @$pb.TagNumber(5)
  $core.double get amount => $_getN(4);
  @$pb.TagNumber(5)
  set amount($core.double v) { $_setDouble(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasAmount() => $_has(4);
  @$pb.TagNumber(5)
  void clearAmount() => clearField(5);

  @$pb.TagNumber(6)
  $core.double get price => $_getN(5);
  @$pb.TagNumber(6)
  set price($core.double v) { $_setDouble(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasPrice() => $_has(5);
  @$pb.TagNumber(6)
  void clearPrice() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get clientId => $_getSZ(6);
  @$pb.TagNumber(7)
  set clientId($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasClientId() => $_has(6);
  @$pb.TagNumber(7)
  void clearClientId() => clearField(7);
}

class SubmitOrderResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SubmitOrderResponse', package: const $pb.PackageName('gctrpc'), createEmptyInstance: create)
    ..aOB(1, 'orderPlaced')
    ..aOS(2, 'orderId')
    ..hasRequiredFields = false
  ;

  SubmitOrderResponse._() : super();
  factory SubmitOrderResponse() => create();
  factory SubmitOrderResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SubmitOrderResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  SubmitOrderResponse clone() => SubmitOrderResponse()..mergeFromMessage(this);
  SubmitOrderResponse copyWith(void Function(SubmitOrderResponse) updates) => super.copyWith((message) => updates(message as SubmitOrderResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SubmitOrderResponse create() => SubmitOrderResponse._();
  SubmitOrderResponse createEmptyInstance() => create();
  static $pb.PbList<SubmitOrderResponse> createRepeated() => $pb.PbList<SubmitOrderResponse>();
  @$core.pragma('dart2js:noInline')
  static SubmitOrderResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SubmitOrderResponse>(create);
  static SubmitOrderResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get orderPlaced => $_getBF(0);
  @$pb.TagNumber(1)
  set orderPlaced($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOrderPlaced() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrderPlaced() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get orderId => $_getSZ(1);
  @$pb.TagNumber(2)
  set orderId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasOrderId() => $_has(1);
  @$pb.TagNumber(2)
  void clearOrderId() => clearField(2);
}

class SimulateOrderRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SimulateOrderRequest', package: const $pb.PackageName('gctrpc'), createEmptyInstance: create)
    ..aOS(1, 'exchange')
    ..aOM<CurrencyPair>(2, 'pair', subBuilder: CurrencyPair.create)
    ..a<$core.double>(3, 'amount', $pb.PbFieldType.OD)
    ..aOS(4, 'side')
    ..hasRequiredFields = false
  ;

  SimulateOrderRequest._() : super();
  factory SimulateOrderRequest() => create();
  factory SimulateOrderRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SimulateOrderRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  SimulateOrderRequest clone() => SimulateOrderRequest()..mergeFromMessage(this);
  SimulateOrderRequest copyWith(void Function(SimulateOrderRequest) updates) => super.copyWith((message) => updates(message as SimulateOrderRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SimulateOrderRequest create() => SimulateOrderRequest._();
  SimulateOrderRequest createEmptyInstance() => create();
  static $pb.PbList<SimulateOrderRequest> createRepeated() => $pb.PbList<SimulateOrderRequest>();
  @$core.pragma('dart2js:noInline')
  static SimulateOrderRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SimulateOrderRequest>(create);
  static SimulateOrderRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get exchange => $_getSZ(0);
  @$pb.TagNumber(1)
  set exchange($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasExchange() => $_has(0);
  @$pb.TagNumber(1)
  void clearExchange() => clearField(1);

  @$pb.TagNumber(2)
  CurrencyPair get pair => $_getN(1);
  @$pb.TagNumber(2)
  set pair(CurrencyPair v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPair() => $_has(1);
  @$pb.TagNumber(2)
  void clearPair() => clearField(2);
  @$pb.TagNumber(2)
  CurrencyPair ensurePair() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.double get amount => $_getN(2);
  @$pb.TagNumber(3)
  set amount($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAmount() => $_has(2);
  @$pb.TagNumber(3)
  void clearAmount() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get side => $_getSZ(3);
  @$pb.TagNumber(4)
  set side($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSide() => $_has(3);
  @$pb.TagNumber(4)
  void clearSide() => clearField(4);
}

class SimulateOrderResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SimulateOrderResponse', package: const $pb.PackageName('gctrpc'), createEmptyInstance: create)
    ..pc<OrderbookItem>(1, 'orders', $pb.PbFieldType.PM, subBuilder: OrderbookItem.create)
    ..a<$core.double>(2, 'amount', $pb.PbFieldType.OD)
    ..a<$core.double>(3, 'minimumPrice', $pb.PbFieldType.OD)
    ..a<$core.double>(4, 'maximumPrice', $pb.PbFieldType.OD)
    ..a<$core.double>(5, 'percentageGainLoss', $pb.PbFieldType.OD)
    ..aOS(6, 'status')
    ..hasRequiredFields = false
  ;

  SimulateOrderResponse._() : super();
  factory SimulateOrderResponse() => create();
  factory SimulateOrderResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SimulateOrderResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  SimulateOrderResponse clone() => SimulateOrderResponse()..mergeFromMessage(this);
  SimulateOrderResponse copyWith(void Function(SimulateOrderResponse) updates) => super.copyWith((message) => updates(message as SimulateOrderResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SimulateOrderResponse create() => SimulateOrderResponse._();
  SimulateOrderResponse createEmptyInstance() => create();
  static $pb.PbList<SimulateOrderResponse> createRepeated() => $pb.PbList<SimulateOrderResponse>();
  @$core.pragma('dart2js:noInline')
  static SimulateOrderResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SimulateOrderResponse>(create);
  static SimulateOrderResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<OrderbookItem> get orders => $_getList(0);

  @$pb.TagNumber(2)
  $core.double get amount => $_getN(1);
  @$pb.TagNumber(2)
  set amount($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAmount() => $_has(1);
  @$pb.TagNumber(2)
  void clearAmount() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get minimumPrice => $_getN(2);
  @$pb.TagNumber(3)
  set minimumPrice($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMinimumPrice() => $_has(2);
  @$pb.TagNumber(3)
  void clearMinimumPrice() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get maximumPrice => $_getN(3);
  @$pb.TagNumber(4)
  set maximumPrice($core.double v) { $_setDouble(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasMaximumPrice() => $_has(3);
  @$pb.TagNumber(4)
  void clearMaximumPrice() => clearField(4);

  @$pb.TagNumber(5)
  $core.double get percentageGainLoss => $_getN(4);
  @$pb.TagNumber(5)
  set percentageGainLoss($core.double v) { $_setDouble(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasPercentageGainLoss() => $_has(4);
  @$pb.TagNumber(5)
  void clearPercentageGainLoss() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get status => $_getSZ(5);
  @$pb.TagNumber(6)
  set status($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasStatus() => $_has(5);
  @$pb.TagNumber(6)
  void clearStatus() => clearField(6);
}

class WhaleBombRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('WhaleBombRequest', package: const $pb.PackageName('gctrpc'), createEmptyInstance: create)
    ..aOS(1, 'exchange')
    ..aOM<CurrencyPair>(2, 'pair', subBuilder: CurrencyPair.create)
    ..a<$core.double>(3, 'priceTarget', $pb.PbFieldType.OD)
    ..aOS(4, 'side')
    ..hasRequiredFields = false
  ;

  WhaleBombRequest._() : super();
  factory WhaleBombRequest() => create();
  factory WhaleBombRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WhaleBombRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  WhaleBombRequest clone() => WhaleBombRequest()..mergeFromMessage(this);
  WhaleBombRequest copyWith(void Function(WhaleBombRequest) updates) => super.copyWith((message) => updates(message as WhaleBombRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static WhaleBombRequest create() => WhaleBombRequest._();
  WhaleBombRequest createEmptyInstance() => create();
  static $pb.PbList<WhaleBombRequest> createRepeated() => $pb.PbList<WhaleBombRequest>();
  @$core.pragma('dart2js:noInline')
  static WhaleBombRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WhaleBombRequest>(create);
  static WhaleBombRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get exchange => $_getSZ(0);
  @$pb.TagNumber(1)
  set exchange($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasExchange() => $_has(0);
  @$pb.TagNumber(1)
  void clearExchange() => clearField(1);

  @$pb.TagNumber(2)
  CurrencyPair get pair => $_getN(1);
  @$pb.TagNumber(2)
  set pair(CurrencyPair v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPair() => $_has(1);
  @$pb.TagNumber(2)
  void clearPair() => clearField(2);
  @$pb.TagNumber(2)
  CurrencyPair ensurePair() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.double get priceTarget => $_getN(2);
  @$pb.TagNumber(3)
  set priceTarget($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPriceTarget() => $_has(2);
  @$pb.TagNumber(3)
  void clearPriceTarget() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get side => $_getSZ(3);
  @$pb.TagNumber(4)
  set side($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSide() => $_has(3);
  @$pb.TagNumber(4)
  void clearSide() => clearField(4);
}

class CancelOrderRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CancelOrderRequest', package: const $pb.PackageName('gctrpc'), createEmptyInstance: create)
    ..aOS(1, 'exchange')
    ..aOS(2, 'accountId')
    ..aOS(3, 'orderId')
    ..aOM<CurrencyPair>(4, 'pair', subBuilder: CurrencyPair.create)
    ..aOS(5, 'assetType')
    ..aOS(6, 'walletAddress')
    ..aOS(7, 'side')
    ..hasRequiredFields = false
  ;

  CancelOrderRequest._() : super();
  factory CancelOrderRequest() => create();
  factory CancelOrderRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CancelOrderRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  CancelOrderRequest clone() => CancelOrderRequest()..mergeFromMessage(this);
  CancelOrderRequest copyWith(void Function(CancelOrderRequest) updates) => super.copyWith((message) => updates(message as CancelOrderRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CancelOrderRequest create() => CancelOrderRequest._();
  CancelOrderRequest createEmptyInstance() => create();
  static $pb.PbList<CancelOrderRequest> createRepeated() => $pb.PbList<CancelOrderRequest>();
  @$core.pragma('dart2js:noInline')
  static CancelOrderRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CancelOrderRequest>(create);
  static CancelOrderRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get exchange => $_getSZ(0);
  @$pb.TagNumber(1)
  set exchange($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasExchange() => $_has(0);
  @$pb.TagNumber(1)
  void clearExchange() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get accountId => $_getSZ(1);
  @$pb.TagNumber(2)
  set accountId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAccountId() => $_has(1);
  @$pb.TagNumber(2)
  void clearAccountId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get orderId => $_getSZ(2);
  @$pb.TagNumber(3)
  set orderId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasOrderId() => $_has(2);
  @$pb.TagNumber(3)
  void clearOrderId() => clearField(3);

  @$pb.TagNumber(4)
  CurrencyPair get pair => $_getN(3);
  @$pb.TagNumber(4)
  set pair(CurrencyPair v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasPair() => $_has(3);
  @$pb.TagNumber(4)
  void clearPair() => clearField(4);
  @$pb.TagNumber(4)
  CurrencyPair ensurePair() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.String get assetType => $_getSZ(4);
  @$pb.TagNumber(5)
  set assetType($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasAssetType() => $_has(4);
  @$pb.TagNumber(5)
  void clearAssetType() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get walletAddress => $_getSZ(5);
  @$pb.TagNumber(6)
  set walletAddress($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasWalletAddress() => $_has(5);
  @$pb.TagNumber(6)
  void clearWalletAddress() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get side => $_getSZ(6);
  @$pb.TagNumber(7)
  set side($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasSide() => $_has(6);
  @$pb.TagNumber(7)
  void clearSide() => clearField(7);
}

class CancelOrderResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CancelOrderResponse', package: const $pb.PackageName('gctrpc'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  CancelOrderResponse._() : super();
  factory CancelOrderResponse() => create();
  factory CancelOrderResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CancelOrderResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  CancelOrderResponse clone() => CancelOrderResponse()..mergeFromMessage(this);
  CancelOrderResponse copyWith(void Function(CancelOrderResponse) updates) => super.copyWith((message) => updates(message as CancelOrderResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CancelOrderResponse create() => CancelOrderResponse._();
  CancelOrderResponse createEmptyInstance() => create();
  static $pb.PbList<CancelOrderResponse> createRepeated() => $pb.PbList<CancelOrderResponse>();
  @$core.pragma('dart2js:noInline')
  static CancelOrderResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CancelOrderResponse>(create);
  static CancelOrderResponse _defaultInstance;
}

class CancelAllOrdersRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CancelAllOrdersRequest', package: const $pb.PackageName('gctrpc'), createEmptyInstance: create)
    ..aOS(1, 'exchange')
    ..hasRequiredFields = false
  ;

  CancelAllOrdersRequest._() : super();
  factory CancelAllOrdersRequest() => create();
  factory CancelAllOrdersRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CancelAllOrdersRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  CancelAllOrdersRequest clone() => CancelAllOrdersRequest()..mergeFromMessage(this);
  CancelAllOrdersRequest copyWith(void Function(CancelAllOrdersRequest) updates) => super.copyWith((message) => updates(message as CancelAllOrdersRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CancelAllOrdersRequest create() => CancelAllOrdersRequest._();
  CancelAllOrdersRequest createEmptyInstance() => create();
  static $pb.PbList<CancelAllOrdersRequest> createRepeated() => $pb.PbList<CancelAllOrdersRequest>();
  @$core.pragma('dart2js:noInline')
  static CancelAllOrdersRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CancelAllOrdersRequest>(create);
  static CancelAllOrdersRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get exchange => $_getSZ(0);
  @$pb.TagNumber(1)
  set exchange($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasExchange() => $_has(0);
  @$pb.TagNumber(1)
  void clearExchange() => clearField(1);
}

class CancelAllOrdersResponse_Orders extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CancelAllOrdersResponse.Orders', package: const $pb.PackageName('gctrpc'), createEmptyInstance: create)
    ..aOS(1, 'exchange')
    ..m<$core.String, $core.String>(2, 'orderStatus', entryClassName: 'CancelAllOrdersResponse.Orders.OrderStatusEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('gctrpc'))
    ..hasRequiredFields = false
  ;

  CancelAllOrdersResponse_Orders._() : super();
  factory CancelAllOrdersResponse_Orders() => create();
  factory CancelAllOrdersResponse_Orders.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CancelAllOrdersResponse_Orders.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  CancelAllOrdersResponse_Orders clone() => CancelAllOrdersResponse_Orders()..mergeFromMessage(this);
  CancelAllOrdersResponse_Orders copyWith(void Function(CancelAllOrdersResponse_Orders) updates) => super.copyWith((message) => updates(message as CancelAllOrdersResponse_Orders));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CancelAllOrdersResponse_Orders create() => CancelAllOrdersResponse_Orders._();
  CancelAllOrdersResponse_Orders createEmptyInstance() => create();
  static $pb.PbList<CancelAllOrdersResponse_Orders> createRepeated() => $pb.PbList<CancelAllOrdersResponse_Orders>();
  @$core.pragma('dart2js:noInline')
  static CancelAllOrdersResponse_Orders getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CancelAllOrdersResponse_Orders>(create);
  static CancelAllOrdersResponse_Orders _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get exchange => $_getSZ(0);
  @$pb.TagNumber(1)
  set exchange($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasExchange() => $_has(0);
  @$pb.TagNumber(1)
  void clearExchange() => clearField(1);

  @$pb.TagNumber(2)
  $core.Map<$core.String, $core.String> get orderStatus => $_getMap(1);
}

class CancelAllOrdersResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CancelAllOrdersResponse', package: const $pb.PackageName('gctrpc'), createEmptyInstance: create)
    ..pc<CancelAllOrdersResponse_Orders>(1, 'orders', $pb.PbFieldType.PM, subBuilder: CancelAllOrdersResponse_Orders.create)
    ..hasRequiredFields = false
  ;

  CancelAllOrdersResponse._() : super();
  factory CancelAllOrdersResponse() => create();
  factory CancelAllOrdersResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CancelAllOrdersResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  CancelAllOrdersResponse clone() => CancelAllOrdersResponse()..mergeFromMessage(this);
  CancelAllOrdersResponse copyWith(void Function(CancelAllOrdersResponse) updates) => super.copyWith((message) => updates(message as CancelAllOrdersResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CancelAllOrdersResponse create() => CancelAllOrdersResponse._();
  CancelAllOrdersResponse createEmptyInstance() => create();
  static $pb.PbList<CancelAllOrdersResponse> createRepeated() => $pb.PbList<CancelAllOrdersResponse>();
  @$core.pragma('dart2js:noInline')
  static CancelAllOrdersResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CancelAllOrdersResponse>(create);
  static CancelAllOrdersResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<CancelAllOrdersResponse_Orders> get orders => $_getList(0);
}

class GetEventsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetEventsRequest', package: const $pb.PackageName('gctrpc'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  GetEventsRequest._() : super();
  factory GetEventsRequest() => create();
  factory GetEventsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetEventsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetEventsRequest clone() => GetEventsRequest()..mergeFromMessage(this);
  GetEventsRequest copyWith(void Function(GetEventsRequest) updates) => super.copyWith((message) => updates(message as GetEventsRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetEventsRequest create() => GetEventsRequest._();
  GetEventsRequest createEmptyInstance() => create();
  static $pb.PbList<GetEventsRequest> createRepeated() => $pb.PbList<GetEventsRequest>();
  @$core.pragma('dart2js:noInline')
  static GetEventsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetEventsRequest>(create);
  static GetEventsRequest _defaultInstance;
}

class ConditionParams extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ConditionParams', package: const $pb.PackageName('gctrpc'), createEmptyInstance: create)
    ..aOS(1, 'condition')
    ..a<$core.double>(2, 'price', $pb.PbFieldType.OD)
    ..aOB(3, 'checkBids')
    ..aOB(4, 'checkBidsAndAsks')
    ..a<$core.double>(5, 'orderbookAmount', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  ConditionParams._() : super();
  factory ConditionParams() => create();
  factory ConditionParams.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConditionParams.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ConditionParams clone() => ConditionParams()..mergeFromMessage(this);
  ConditionParams copyWith(void Function(ConditionParams) updates) => super.copyWith((message) => updates(message as ConditionParams));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ConditionParams create() => ConditionParams._();
  ConditionParams createEmptyInstance() => create();
  static $pb.PbList<ConditionParams> createRepeated() => $pb.PbList<ConditionParams>();
  @$core.pragma('dart2js:noInline')
  static ConditionParams getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConditionParams>(create);
  static ConditionParams _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get condition => $_getSZ(0);
  @$pb.TagNumber(1)
  set condition($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCondition() => $_has(0);
  @$pb.TagNumber(1)
  void clearCondition() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get price => $_getN(1);
  @$pb.TagNumber(2)
  set price($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPrice() => $_has(1);
  @$pb.TagNumber(2)
  void clearPrice() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get checkBids => $_getBF(2);
  @$pb.TagNumber(3)
  set checkBids($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCheckBids() => $_has(2);
  @$pb.TagNumber(3)
  void clearCheckBids() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get checkBidsAndAsks => $_getBF(3);
  @$pb.TagNumber(4)
  set checkBidsAndAsks($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCheckBidsAndAsks() => $_has(3);
  @$pb.TagNumber(4)
  void clearCheckBidsAndAsks() => clearField(4);

  @$pb.TagNumber(5)
  $core.double get orderbookAmount => $_getN(4);
  @$pb.TagNumber(5)
  set orderbookAmount($core.double v) { $_setDouble(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasOrderbookAmount() => $_has(4);
  @$pb.TagNumber(5)
  void clearOrderbookAmount() => clearField(5);
}

class GetEventsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetEventsResponse', package: const $pb.PackageName('gctrpc'), createEmptyInstance: create)
    ..aInt64(1, 'id')
    ..aOS(2, 'exchange')
    ..aOS(3, 'item')
    ..aOM<ConditionParams>(4, 'conditionParams', subBuilder: ConditionParams.create)
    ..aOM<CurrencyPair>(5, 'pair', subBuilder: CurrencyPair.create)
    ..aOS(6, 'action')
    ..aOB(7, 'executed')
    ..hasRequiredFields = false
  ;

  GetEventsResponse._() : super();
  factory GetEventsResponse() => create();
  factory GetEventsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetEventsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetEventsResponse clone() => GetEventsResponse()..mergeFromMessage(this);
  GetEventsResponse copyWith(void Function(GetEventsResponse) updates) => super.copyWith((message) => updates(message as GetEventsResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetEventsResponse create() => GetEventsResponse._();
  GetEventsResponse createEmptyInstance() => create();
  static $pb.PbList<GetEventsResponse> createRepeated() => $pb.PbList<GetEventsResponse>();
  @$core.pragma('dart2js:noInline')
  static GetEventsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetEventsResponse>(create);
  static GetEventsResponse _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get exchange => $_getSZ(1);
  @$pb.TagNumber(2)
  set exchange($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasExchange() => $_has(1);
  @$pb.TagNumber(2)
  void clearExchange() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get item => $_getSZ(2);
  @$pb.TagNumber(3)
  set item($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasItem() => $_has(2);
  @$pb.TagNumber(3)
  void clearItem() => clearField(3);

  @$pb.TagNumber(4)
  ConditionParams get conditionParams => $_getN(3);
  @$pb.TagNumber(4)
  set conditionParams(ConditionParams v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasConditionParams() => $_has(3);
  @$pb.TagNumber(4)
  void clearConditionParams() => clearField(4);
  @$pb.TagNumber(4)
  ConditionParams ensureConditionParams() => $_ensure(3);

  @$pb.TagNumber(5)
  CurrencyPair get pair => $_getN(4);
  @$pb.TagNumber(5)
  set pair(CurrencyPair v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasPair() => $_has(4);
  @$pb.TagNumber(5)
  void clearPair() => clearField(5);
  @$pb.TagNumber(5)
  CurrencyPair ensurePair() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.String get action => $_getSZ(5);
  @$pb.TagNumber(6)
  set action($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasAction() => $_has(5);
  @$pb.TagNumber(6)
  void clearAction() => clearField(6);

  @$pb.TagNumber(7)
  $core.bool get executed => $_getBF(6);
  @$pb.TagNumber(7)
  set executed($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasExecuted() => $_has(6);
  @$pb.TagNumber(7)
  void clearExecuted() => clearField(7);
}

class AddEventRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AddEventRequest', package: const $pb.PackageName('gctrpc'), createEmptyInstance: create)
    ..aOS(1, 'exchange')
    ..aOS(2, 'item')
    ..aOM<ConditionParams>(3, 'conditionParams', subBuilder: ConditionParams.create)
    ..aOM<CurrencyPair>(4, 'pair', subBuilder: CurrencyPair.create)
    ..aOS(5, 'assetType')
    ..aOS(6, 'action')
    ..hasRequiredFields = false
  ;

  AddEventRequest._() : super();
  factory AddEventRequest() => create();
  factory AddEventRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddEventRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  AddEventRequest clone() => AddEventRequest()..mergeFromMessage(this);
  AddEventRequest copyWith(void Function(AddEventRequest) updates) => super.copyWith((message) => updates(message as AddEventRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AddEventRequest create() => AddEventRequest._();
  AddEventRequest createEmptyInstance() => create();
  static $pb.PbList<AddEventRequest> createRepeated() => $pb.PbList<AddEventRequest>();
  @$core.pragma('dart2js:noInline')
  static AddEventRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddEventRequest>(create);
  static AddEventRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get exchange => $_getSZ(0);
  @$pb.TagNumber(1)
  set exchange($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasExchange() => $_has(0);
  @$pb.TagNumber(1)
  void clearExchange() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get item => $_getSZ(1);
  @$pb.TagNumber(2)
  set item($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasItem() => $_has(1);
  @$pb.TagNumber(2)
  void clearItem() => clearField(2);

  @$pb.TagNumber(3)
  ConditionParams get conditionParams => $_getN(2);
  @$pb.TagNumber(3)
  set conditionParams(ConditionParams v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasConditionParams() => $_has(2);
  @$pb.TagNumber(3)
  void clearConditionParams() => clearField(3);
  @$pb.TagNumber(3)
  ConditionParams ensureConditionParams() => $_ensure(2);

  @$pb.TagNumber(4)
  CurrencyPair get pair => $_getN(3);
  @$pb.TagNumber(4)
  set pair(CurrencyPair v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasPair() => $_has(3);
  @$pb.TagNumber(4)
  void clearPair() => clearField(4);
  @$pb.TagNumber(4)
  CurrencyPair ensurePair() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.String get assetType => $_getSZ(4);
  @$pb.TagNumber(5)
  set assetType($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasAssetType() => $_has(4);
  @$pb.TagNumber(5)
  void clearAssetType() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get action => $_getSZ(5);
  @$pb.TagNumber(6)
  set action($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasAction() => $_has(5);
  @$pb.TagNumber(6)
  void clearAction() => clearField(6);
}

class AddEventResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AddEventResponse', package: const $pb.PackageName('gctrpc'), createEmptyInstance: create)
    ..aInt64(1, 'id')
    ..hasRequiredFields = false
  ;

  AddEventResponse._() : super();
  factory AddEventResponse() => create();
  factory AddEventResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddEventResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  AddEventResponse clone() => AddEventResponse()..mergeFromMessage(this);
  AddEventResponse copyWith(void Function(AddEventResponse) updates) => super.copyWith((message) => updates(message as AddEventResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AddEventResponse create() => AddEventResponse._();
  AddEventResponse createEmptyInstance() => create();
  static $pb.PbList<AddEventResponse> createRepeated() => $pb.PbList<AddEventResponse>();
  @$core.pragma('dart2js:noInline')
  static AddEventResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddEventResponse>(create);
  static AddEventResponse _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
}

class RemoveEventRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('RemoveEventRequest', package: const $pb.PackageName('gctrpc'), createEmptyInstance: create)
    ..aInt64(1, 'id')
    ..hasRequiredFields = false
  ;

  RemoveEventRequest._() : super();
  factory RemoveEventRequest() => create();
  factory RemoveEventRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RemoveEventRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  RemoveEventRequest clone() => RemoveEventRequest()..mergeFromMessage(this);
  RemoveEventRequest copyWith(void Function(RemoveEventRequest) updates) => super.copyWith((message) => updates(message as RemoveEventRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RemoveEventRequest create() => RemoveEventRequest._();
  RemoveEventRequest createEmptyInstance() => create();
  static $pb.PbList<RemoveEventRequest> createRepeated() => $pb.PbList<RemoveEventRequest>();
  @$core.pragma('dart2js:noInline')
  static RemoveEventRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RemoveEventRequest>(create);
  static RemoveEventRequest _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
}

class RemoveEventResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('RemoveEventResponse', package: const $pb.PackageName('gctrpc'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  RemoveEventResponse._() : super();
  factory RemoveEventResponse() => create();
  factory RemoveEventResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RemoveEventResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  RemoveEventResponse clone() => RemoveEventResponse()..mergeFromMessage(this);
  RemoveEventResponse copyWith(void Function(RemoveEventResponse) updates) => super.copyWith((message) => updates(message as RemoveEventResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RemoveEventResponse create() => RemoveEventResponse._();
  RemoveEventResponse createEmptyInstance() => create();
  static $pb.PbList<RemoveEventResponse> createRepeated() => $pb.PbList<RemoveEventResponse>();
  @$core.pragma('dart2js:noInline')
  static RemoveEventResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RemoveEventResponse>(create);
  static RemoveEventResponse _defaultInstance;
}

class GetCryptocurrencyDepositAddressesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetCryptocurrencyDepositAddressesRequest', package: const $pb.PackageName('gctrpc'), createEmptyInstance: create)
    ..aOS(1, 'exchange')
    ..hasRequiredFields = false
  ;

  GetCryptocurrencyDepositAddressesRequest._() : super();
  factory GetCryptocurrencyDepositAddressesRequest() => create();
  factory GetCryptocurrencyDepositAddressesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetCryptocurrencyDepositAddressesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetCryptocurrencyDepositAddressesRequest clone() => GetCryptocurrencyDepositAddressesRequest()..mergeFromMessage(this);
  GetCryptocurrencyDepositAddressesRequest copyWith(void Function(GetCryptocurrencyDepositAddressesRequest) updates) => super.copyWith((message) => updates(message as GetCryptocurrencyDepositAddressesRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetCryptocurrencyDepositAddressesRequest create() => GetCryptocurrencyDepositAddressesRequest._();
  GetCryptocurrencyDepositAddressesRequest createEmptyInstance() => create();
  static $pb.PbList<GetCryptocurrencyDepositAddressesRequest> createRepeated() => $pb.PbList<GetCryptocurrencyDepositAddressesRequest>();
  @$core.pragma('dart2js:noInline')
  static GetCryptocurrencyDepositAddressesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetCryptocurrencyDepositAddressesRequest>(create);
  static GetCryptocurrencyDepositAddressesRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get exchange => $_getSZ(0);
  @$pb.TagNumber(1)
  set exchange($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasExchange() => $_has(0);
  @$pb.TagNumber(1)
  void clearExchange() => clearField(1);
}

class GetCryptocurrencyDepositAddressesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetCryptocurrencyDepositAddressesResponse', package: const $pb.PackageName('gctrpc'), createEmptyInstance: create)
    ..m<$core.String, $core.String>(1, 'addresses', entryClassName: 'GetCryptocurrencyDepositAddressesResponse.AddressesEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('gctrpc'))
    ..hasRequiredFields = false
  ;

  GetCryptocurrencyDepositAddressesResponse._() : super();
  factory GetCryptocurrencyDepositAddressesResponse() => create();
  factory GetCryptocurrencyDepositAddressesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetCryptocurrencyDepositAddressesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetCryptocurrencyDepositAddressesResponse clone() => GetCryptocurrencyDepositAddressesResponse()..mergeFromMessage(this);
  GetCryptocurrencyDepositAddressesResponse copyWith(void Function(GetCryptocurrencyDepositAddressesResponse) updates) => super.copyWith((message) => updates(message as GetCryptocurrencyDepositAddressesResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetCryptocurrencyDepositAddressesResponse create() => GetCryptocurrencyDepositAddressesResponse._();
  GetCryptocurrencyDepositAddressesResponse createEmptyInstance() => create();
  static $pb.PbList<GetCryptocurrencyDepositAddressesResponse> createRepeated() => $pb.PbList<GetCryptocurrencyDepositAddressesResponse>();
  @$core.pragma('dart2js:noInline')
  static GetCryptocurrencyDepositAddressesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetCryptocurrencyDepositAddressesResponse>(create);
  static GetCryptocurrencyDepositAddressesResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.Map<$core.String, $core.String> get addresses => $_getMap(0);
}

class GetCryptocurrencyDepositAddressRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetCryptocurrencyDepositAddressRequest', package: const $pb.PackageName('gctrpc'), createEmptyInstance: create)
    ..aOS(1, 'exchange')
    ..aOS(2, 'cryptocurrency')
    ..hasRequiredFields = false
  ;

  GetCryptocurrencyDepositAddressRequest._() : super();
  factory GetCryptocurrencyDepositAddressRequest() => create();
  factory GetCryptocurrencyDepositAddressRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetCryptocurrencyDepositAddressRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetCryptocurrencyDepositAddressRequest clone() => GetCryptocurrencyDepositAddressRequest()..mergeFromMessage(this);
  GetCryptocurrencyDepositAddressRequest copyWith(void Function(GetCryptocurrencyDepositAddressRequest) updates) => super.copyWith((message) => updates(message as GetCryptocurrencyDepositAddressRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetCryptocurrencyDepositAddressRequest create() => GetCryptocurrencyDepositAddressRequest._();
  GetCryptocurrencyDepositAddressRequest createEmptyInstance() => create();
  static $pb.PbList<GetCryptocurrencyDepositAddressRequest> createRepeated() => $pb.PbList<GetCryptocurrencyDepositAddressRequest>();
  @$core.pragma('dart2js:noInline')
  static GetCryptocurrencyDepositAddressRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetCryptocurrencyDepositAddressRequest>(create);
  static GetCryptocurrencyDepositAddressRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get exchange => $_getSZ(0);
  @$pb.TagNumber(1)
  set exchange($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasExchange() => $_has(0);
  @$pb.TagNumber(1)
  void clearExchange() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get cryptocurrency => $_getSZ(1);
  @$pb.TagNumber(2)
  set cryptocurrency($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCryptocurrency() => $_has(1);
  @$pb.TagNumber(2)
  void clearCryptocurrency() => clearField(2);
}

class GetCryptocurrencyDepositAddressResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetCryptocurrencyDepositAddressResponse', package: const $pb.PackageName('gctrpc'), createEmptyInstance: create)
    ..aOS(1, 'address')
    ..hasRequiredFields = false
  ;

  GetCryptocurrencyDepositAddressResponse._() : super();
  factory GetCryptocurrencyDepositAddressResponse() => create();
  factory GetCryptocurrencyDepositAddressResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetCryptocurrencyDepositAddressResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetCryptocurrencyDepositAddressResponse clone() => GetCryptocurrencyDepositAddressResponse()..mergeFromMessage(this);
  GetCryptocurrencyDepositAddressResponse copyWith(void Function(GetCryptocurrencyDepositAddressResponse) updates) => super.copyWith((message) => updates(message as GetCryptocurrencyDepositAddressResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetCryptocurrencyDepositAddressResponse create() => GetCryptocurrencyDepositAddressResponse._();
  GetCryptocurrencyDepositAddressResponse createEmptyInstance() => create();
  static $pb.PbList<GetCryptocurrencyDepositAddressResponse> createRepeated() => $pb.PbList<GetCryptocurrencyDepositAddressResponse>();
  @$core.pragma('dart2js:noInline')
  static GetCryptocurrencyDepositAddressResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetCryptocurrencyDepositAddressResponse>(create);
  static GetCryptocurrencyDepositAddressResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get address => $_getSZ(0);
  @$pb.TagNumber(1)
  set address($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearAddress() => clearField(1);
}

class WithdrawFiatRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('WithdrawFiatRequest', package: const $pb.PackageName('gctrpc'), createEmptyInstance: create)
    ..aOS(1, 'exchange')
    ..aOS(2, 'currency')
    ..a<$core.double>(3, 'amount', $pb.PbFieldType.OD)
    ..aOS(4, 'description')
    ..aOS(5, 'bankAccountId')
    ..hasRequiredFields = false
  ;

  WithdrawFiatRequest._() : super();
  factory WithdrawFiatRequest() => create();
  factory WithdrawFiatRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WithdrawFiatRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  WithdrawFiatRequest clone() => WithdrawFiatRequest()..mergeFromMessage(this);
  WithdrawFiatRequest copyWith(void Function(WithdrawFiatRequest) updates) => super.copyWith((message) => updates(message as WithdrawFiatRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static WithdrawFiatRequest create() => WithdrawFiatRequest._();
  WithdrawFiatRequest createEmptyInstance() => create();
  static $pb.PbList<WithdrawFiatRequest> createRepeated() => $pb.PbList<WithdrawFiatRequest>();
  @$core.pragma('dart2js:noInline')
  static WithdrawFiatRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WithdrawFiatRequest>(create);
  static WithdrawFiatRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get exchange => $_getSZ(0);
  @$pb.TagNumber(1)
  set exchange($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasExchange() => $_has(0);
  @$pb.TagNumber(1)
  void clearExchange() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get currency => $_getSZ(1);
  @$pb.TagNumber(2)
  set currency($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCurrency() => $_has(1);
  @$pb.TagNumber(2)
  void clearCurrency() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get amount => $_getN(2);
  @$pb.TagNumber(3)
  set amount($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAmount() => $_has(2);
  @$pb.TagNumber(3)
  void clearAmount() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get description => $_getSZ(3);
  @$pb.TagNumber(4)
  set description($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDescription() => $_has(3);
  @$pb.TagNumber(4)
  void clearDescription() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get bankAccountId => $_getSZ(4);
  @$pb.TagNumber(5)
  set bankAccountId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasBankAccountId() => $_has(4);
  @$pb.TagNumber(5)
  void clearBankAccountId() => clearField(5);
}

class WithdrawCryptoRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('WithdrawCryptoRequest', package: const $pb.PackageName('gctrpc'), createEmptyInstance: create)
    ..aOS(1, 'exchange')
    ..aOS(2, 'address')
    ..aOS(3, 'addressTag')
    ..aOS(4, 'currency')
    ..a<$core.double>(5, 'amount', $pb.PbFieldType.OD)
    ..a<$core.double>(6, 'fee', $pb.PbFieldType.OD)
    ..aOS(7, 'description')
    ..hasRequiredFields = false
  ;

  WithdrawCryptoRequest._() : super();
  factory WithdrawCryptoRequest() => create();
  factory WithdrawCryptoRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WithdrawCryptoRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  WithdrawCryptoRequest clone() => WithdrawCryptoRequest()..mergeFromMessage(this);
  WithdrawCryptoRequest copyWith(void Function(WithdrawCryptoRequest) updates) => super.copyWith((message) => updates(message as WithdrawCryptoRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static WithdrawCryptoRequest create() => WithdrawCryptoRequest._();
  WithdrawCryptoRequest createEmptyInstance() => create();
  static $pb.PbList<WithdrawCryptoRequest> createRepeated() => $pb.PbList<WithdrawCryptoRequest>();
  @$core.pragma('dart2js:noInline')
  static WithdrawCryptoRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WithdrawCryptoRequest>(create);
  static WithdrawCryptoRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get exchange => $_getSZ(0);
  @$pb.TagNumber(1)
  set exchange($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasExchange() => $_has(0);
  @$pb.TagNumber(1)
  void clearExchange() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get address => $_getSZ(1);
  @$pb.TagNumber(2)
  set address($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAddress() => $_has(1);
  @$pb.TagNumber(2)
  void clearAddress() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get addressTag => $_getSZ(2);
  @$pb.TagNumber(3)
  set addressTag($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAddressTag() => $_has(2);
  @$pb.TagNumber(3)
  void clearAddressTag() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get currency => $_getSZ(3);
  @$pb.TagNumber(4)
  set currency($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCurrency() => $_has(3);
  @$pb.TagNumber(4)
  void clearCurrency() => clearField(4);

  @$pb.TagNumber(5)
  $core.double get amount => $_getN(4);
  @$pb.TagNumber(5)
  set amount($core.double v) { $_setDouble(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasAmount() => $_has(4);
  @$pb.TagNumber(5)
  void clearAmount() => clearField(5);

  @$pb.TagNumber(6)
  $core.double get fee => $_getN(5);
  @$pb.TagNumber(6)
  set fee($core.double v) { $_setDouble(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasFee() => $_has(5);
  @$pb.TagNumber(6)
  void clearFee() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get description => $_getSZ(6);
  @$pb.TagNumber(7)
  set description($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasDescription() => $_has(6);
  @$pb.TagNumber(7)
  void clearDescription() => clearField(7);
}

class WithdrawResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('WithdrawResponse', package: const $pb.PackageName('gctrpc'), createEmptyInstance: create)
    ..aOS(1, 'id')
    ..aOS(2, 'status')
    ..hasRequiredFields = false
  ;

  WithdrawResponse._() : super();
  factory WithdrawResponse() => create();
  factory WithdrawResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WithdrawResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  WithdrawResponse clone() => WithdrawResponse()..mergeFromMessage(this);
  WithdrawResponse copyWith(void Function(WithdrawResponse) updates) => super.copyWith((message) => updates(message as WithdrawResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static WithdrawResponse create() => WithdrawResponse._();
  WithdrawResponse createEmptyInstance() => create();
  static $pb.PbList<WithdrawResponse> createRepeated() => $pb.PbList<WithdrawResponse>();
  @$core.pragma('dart2js:noInline')
  static WithdrawResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WithdrawResponse>(create);
  static WithdrawResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get status => $_getSZ(1);
  @$pb.TagNumber(2)
  set status($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => clearField(2);
}

class WithdrawalEventByIDRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('WithdrawalEventByIDRequest', package: const $pb.PackageName('gctrpc'), createEmptyInstance: create)
    ..aOS(1, 'id')
    ..hasRequiredFields = false
  ;

  WithdrawalEventByIDRequest._() : super();
  factory WithdrawalEventByIDRequest() => create();
  factory WithdrawalEventByIDRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WithdrawalEventByIDRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  WithdrawalEventByIDRequest clone() => WithdrawalEventByIDRequest()..mergeFromMessage(this);
  WithdrawalEventByIDRequest copyWith(void Function(WithdrawalEventByIDRequest) updates) => super.copyWith((message) => updates(message as WithdrawalEventByIDRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static WithdrawalEventByIDRequest create() => WithdrawalEventByIDRequest._();
  WithdrawalEventByIDRequest createEmptyInstance() => create();
  static $pb.PbList<WithdrawalEventByIDRequest> createRepeated() => $pb.PbList<WithdrawalEventByIDRequest>();
  @$core.pragma('dart2js:noInline')
  static WithdrawalEventByIDRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WithdrawalEventByIDRequest>(create);
  static WithdrawalEventByIDRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
}

class WithdrawalEventByIDResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('WithdrawalEventByIDResponse', package: const $pb.PackageName('gctrpc'), createEmptyInstance: create)
    ..aOM<WithdrawalEventResponse>(2, 'event', subBuilder: WithdrawalEventResponse.create)
    ..hasRequiredFields = false
  ;

  WithdrawalEventByIDResponse._() : super();
  factory WithdrawalEventByIDResponse() => create();
  factory WithdrawalEventByIDResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WithdrawalEventByIDResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  WithdrawalEventByIDResponse clone() => WithdrawalEventByIDResponse()..mergeFromMessage(this);
  WithdrawalEventByIDResponse copyWith(void Function(WithdrawalEventByIDResponse) updates) => super.copyWith((message) => updates(message as WithdrawalEventByIDResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static WithdrawalEventByIDResponse create() => WithdrawalEventByIDResponse._();
  WithdrawalEventByIDResponse createEmptyInstance() => create();
  static $pb.PbList<WithdrawalEventByIDResponse> createRepeated() => $pb.PbList<WithdrawalEventByIDResponse>();
  @$core.pragma('dart2js:noInline')
  static WithdrawalEventByIDResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WithdrawalEventByIDResponse>(create);
  static WithdrawalEventByIDResponse _defaultInstance;

  @$pb.TagNumber(2)
  WithdrawalEventResponse get event => $_getN(0);
  @$pb.TagNumber(2)
  set event(WithdrawalEventResponse v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasEvent() => $_has(0);
  @$pb.TagNumber(2)
  void clearEvent() => clearField(2);
  @$pb.TagNumber(2)
  WithdrawalEventResponse ensureEvent() => $_ensure(0);
}

class WithdrawalEventsByExchangeRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('WithdrawalEventsByExchangeRequest', package: const $pb.PackageName('gctrpc'), createEmptyInstance: create)
    ..aOS(1, 'exchange')
    ..aOS(2, 'id')
    ..a<$core.int>(3, 'limit', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  WithdrawalEventsByExchangeRequest._() : super();
  factory WithdrawalEventsByExchangeRequest() => create();
  factory WithdrawalEventsByExchangeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WithdrawalEventsByExchangeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  WithdrawalEventsByExchangeRequest clone() => WithdrawalEventsByExchangeRequest()..mergeFromMessage(this);
  WithdrawalEventsByExchangeRequest copyWith(void Function(WithdrawalEventsByExchangeRequest) updates) => super.copyWith((message) => updates(message as WithdrawalEventsByExchangeRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static WithdrawalEventsByExchangeRequest create() => WithdrawalEventsByExchangeRequest._();
  WithdrawalEventsByExchangeRequest createEmptyInstance() => create();
  static $pb.PbList<WithdrawalEventsByExchangeRequest> createRepeated() => $pb.PbList<WithdrawalEventsByExchangeRequest>();
  @$core.pragma('dart2js:noInline')
  static WithdrawalEventsByExchangeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WithdrawalEventsByExchangeRequest>(create);
  static WithdrawalEventsByExchangeRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get exchange => $_getSZ(0);
  @$pb.TagNumber(1)
  set exchange($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasExchange() => $_has(0);
  @$pb.TagNumber(1)
  void clearExchange() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get id => $_getSZ(1);
  @$pb.TagNumber(2)
  set id($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get limit => $_getIZ(2);
  @$pb.TagNumber(3)
  set limit($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLimit() => $_has(2);
  @$pb.TagNumber(3)
  void clearLimit() => clearField(3);
}

class WithdrawalEventsByDateRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('WithdrawalEventsByDateRequest', package: const $pb.PackageName('gctrpc'), createEmptyInstance: create)
    ..aOS(1, 'exchange')
    ..aOS(2, 'start')
    ..aOS(3, 'end')
    ..a<$core.int>(4, 'limit', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  WithdrawalEventsByDateRequest._() : super();
  factory WithdrawalEventsByDateRequest() => create();
  factory WithdrawalEventsByDateRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WithdrawalEventsByDateRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  WithdrawalEventsByDateRequest clone() => WithdrawalEventsByDateRequest()..mergeFromMessage(this);
  WithdrawalEventsByDateRequest copyWith(void Function(WithdrawalEventsByDateRequest) updates) => super.copyWith((message) => updates(message as WithdrawalEventsByDateRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static WithdrawalEventsByDateRequest create() => WithdrawalEventsByDateRequest._();
  WithdrawalEventsByDateRequest createEmptyInstance() => create();
  static $pb.PbList<WithdrawalEventsByDateRequest> createRepeated() => $pb.PbList<WithdrawalEventsByDateRequest>();
  @$core.pragma('dart2js:noInline')
  static WithdrawalEventsByDateRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WithdrawalEventsByDateRequest>(create);
  static WithdrawalEventsByDateRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get exchange => $_getSZ(0);
  @$pb.TagNumber(1)
  set exchange($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasExchange() => $_has(0);
  @$pb.TagNumber(1)
  void clearExchange() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get start => $_getSZ(1);
  @$pb.TagNumber(2)
  set start($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasStart() => $_has(1);
  @$pb.TagNumber(2)
  void clearStart() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get end => $_getSZ(2);
  @$pb.TagNumber(3)
  set end($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasEnd() => $_has(2);
  @$pb.TagNumber(3)
  void clearEnd() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get limit => $_getIZ(3);
  @$pb.TagNumber(4)
  set limit($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasLimit() => $_has(3);
  @$pb.TagNumber(4)
  void clearLimit() => clearField(4);
}

class WithdrawalEventsByExchangeResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('WithdrawalEventsByExchangeResponse', package: const $pb.PackageName('gctrpc'), createEmptyInstance: create)
    ..pc<WithdrawalEventResponse>(2, 'event', $pb.PbFieldType.PM, subBuilder: WithdrawalEventResponse.create)
    ..hasRequiredFields = false
  ;

  WithdrawalEventsByExchangeResponse._() : super();
  factory WithdrawalEventsByExchangeResponse() => create();
  factory WithdrawalEventsByExchangeResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WithdrawalEventsByExchangeResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  WithdrawalEventsByExchangeResponse clone() => WithdrawalEventsByExchangeResponse()..mergeFromMessage(this);
  WithdrawalEventsByExchangeResponse copyWith(void Function(WithdrawalEventsByExchangeResponse) updates) => super.copyWith((message) => updates(message as WithdrawalEventsByExchangeResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static WithdrawalEventsByExchangeResponse create() => WithdrawalEventsByExchangeResponse._();
  WithdrawalEventsByExchangeResponse createEmptyInstance() => create();
  static $pb.PbList<WithdrawalEventsByExchangeResponse> createRepeated() => $pb.PbList<WithdrawalEventsByExchangeResponse>();
  @$core.pragma('dart2js:noInline')
  static WithdrawalEventsByExchangeResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WithdrawalEventsByExchangeResponse>(create);
  static WithdrawalEventsByExchangeResponse _defaultInstance;

  @$pb.TagNumber(2)
  $core.List<WithdrawalEventResponse> get event => $_getList(0);
}

class WithdrawalEventResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('WithdrawalEventResponse', package: const $pb.PackageName('gctrpc'), createEmptyInstance: create)
    ..aOS(2, 'id')
    ..aOM<WithdrawlExchangeEvent>(3, 'exchange', subBuilder: WithdrawlExchangeEvent.create)
    ..aOM<WithdrawalRequestEvent>(4, 'request', subBuilder: WithdrawalRequestEvent.create)
    ..aOM<$1.Timestamp>(5, 'createdAt', subBuilder: $1.Timestamp.create)
    ..aOM<$1.Timestamp>(6, 'updatedAt', subBuilder: $1.Timestamp.create)
    ..hasRequiredFields = false
  ;

  WithdrawalEventResponse._() : super();
  factory WithdrawalEventResponse() => create();
  factory WithdrawalEventResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WithdrawalEventResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  WithdrawalEventResponse clone() => WithdrawalEventResponse()..mergeFromMessage(this);
  WithdrawalEventResponse copyWith(void Function(WithdrawalEventResponse) updates) => super.copyWith((message) => updates(message as WithdrawalEventResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static WithdrawalEventResponse create() => WithdrawalEventResponse._();
  WithdrawalEventResponse createEmptyInstance() => create();
  static $pb.PbList<WithdrawalEventResponse> createRepeated() => $pb.PbList<WithdrawalEventResponse>();
  @$core.pragma('dart2js:noInline')
  static WithdrawalEventResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WithdrawalEventResponse>(create);
  static WithdrawalEventResponse _defaultInstance;

  @$pb.TagNumber(2)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(2)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(2)
  void clearId() => clearField(2);

  @$pb.TagNumber(3)
  WithdrawlExchangeEvent get exchange => $_getN(1);
  @$pb.TagNumber(3)
  set exchange(WithdrawlExchangeEvent v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasExchange() => $_has(1);
  @$pb.TagNumber(3)
  void clearExchange() => clearField(3);
  @$pb.TagNumber(3)
  WithdrawlExchangeEvent ensureExchange() => $_ensure(1);

  @$pb.TagNumber(4)
  WithdrawalRequestEvent get request => $_getN(2);
  @$pb.TagNumber(4)
  set request(WithdrawalRequestEvent v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasRequest() => $_has(2);
  @$pb.TagNumber(4)
  void clearRequest() => clearField(4);
  @$pb.TagNumber(4)
  WithdrawalRequestEvent ensureRequest() => $_ensure(2);

  @$pb.TagNumber(5)
  $1.Timestamp get createdAt => $_getN(3);
  @$pb.TagNumber(5)
  set createdAt($1.Timestamp v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasCreatedAt() => $_has(3);
  @$pb.TagNumber(5)
  void clearCreatedAt() => clearField(5);
  @$pb.TagNumber(5)
  $1.Timestamp ensureCreatedAt() => $_ensure(3);

  @$pb.TagNumber(6)
  $1.Timestamp get updatedAt => $_getN(4);
  @$pb.TagNumber(6)
  set updatedAt($1.Timestamp v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasUpdatedAt() => $_has(4);
  @$pb.TagNumber(6)
  void clearUpdatedAt() => clearField(6);
  @$pb.TagNumber(6)
  $1.Timestamp ensureUpdatedAt() => $_ensure(4);
}

class WithdrawlExchangeEvent extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('WithdrawlExchangeEvent', package: const $pb.PackageName('gctrpc'), createEmptyInstance: create)
    ..aOS(1, 'name')
    ..aOS(2, 'id')
    ..aOS(3, 'status')
    ..hasRequiredFields = false
  ;

  WithdrawlExchangeEvent._() : super();
  factory WithdrawlExchangeEvent() => create();
  factory WithdrawlExchangeEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WithdrawlExchangeEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  WithdrawlExchangeEvent clone() => WithdrawlExchangeEvent()..mergeFromMessage(this);
  WithdrawlExchangeEvent copyWith(void Function(WithdrawlExchangeEvent) updates) => super.copyWith((message) => updates(message as WithdrawlExchangeEvent));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static WithdrawlExchangeEvent create() => WithdrawlExchangeEvent._();
  WithdrawlExchangeEvent createEmptyInstance() => create();
  static $pb.PbList<WithdrawlExchangeEvent> createRepeated() => $pb.PbList<WithdrawlExchangeEvent>();
  @$core.pragma('dart2js:noInline')
  static WithdrawlExchangeEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WithdrawlExchangeEvent>(create);
  static WithdrawlExchangeEvent _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get id => $_getSZ(1);
  @$pb.TagNumber(2)
  set id($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get status => $_getSZ(2);
  @$pb.TagNumber(3)
  set status($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearStatus() => clearField(3);
}

class WithdrawalRequestEvent extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('WithdrawalRequestEvent', package: const $pb.PackageName('gctrpc'), createEmptyInstance: create)
    ..aOS(2, 'currency')
    ..aOS(3, 'description')
    ..a<$core.double>(4, 'amount', $pb.PbFieldType.OD)
    ..a<$core.int>(5, 'type', $pb.PbFieldType.O3)
    ..aOM<FiatWithdrawalEvent>(6, 'fiat', subBuilder: FiatWithdrawalEvent.create)
    ..aOM<CryptoWithdrawalEvent>(7, 'crypto', subBuilder: CryptoWithdrawalEvent.create)
    ..hasRequiredFields = false
  ;

  WithdrawalRequestEvent._() : super();
  factory WithdrawalRequestEvent() => create();
  factory WithdrawalRequestEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WithdrawalRequestEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  WithdrawalRequestEvent clone() => WithdrawalRequestEvent()..mergeFromMessage(this);
  WithdrawalRequestEvent copyWith(void Function(WithdrawalRequestEvent) updates) => super.copyWith((message) => updates(message as WithdrawalRequestEvent));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static WithdrawalRequestEvent create() => WithdrawalRequestEvent._();
  WithdrawalRequestEvent createEmptyInstance() => create();
  static $pb.PbList<WithdrawalRequestEvent> createRepeated() => $pb.PbList<WithdrawalRequestEvent>();
  @$core.pragma('dart2js:noInline')
  static WithdrawalRequestEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WithdrawalRequestEvent>(create);
  static WithdrawalRequestEvent _defaultInstance;

  @$pb.TagNumber(2)
  $core.String get currency => $_getSZ(0);
  @$pb.TagNumber(2)
  set currency($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasCurrency() => $_has(0);
  @$pb.TagNumber(2)
  void clearCurrency() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(3)
  set description($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get amount => $_getN(2);
  @$pb.TagNumber(4)
  set amount($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasAmount() => $_has(2);
  @$pb.TagNumber(4)
  void clearAmount() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get type => $_getIZ(3);
  @$pb.TagNumber(5)
  set type($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasType() => $_has(3);
  @$pb.TagNumber(5)
  void clearType() => clearField(5);

  @$pb.TagNumber(6)
  FiatWithdrawalEvent get fiat => $_getN(4);
  @$pb.TagNumber(6)
  set fiat(FiatWithdrawalEvent v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasFiat() => $_has(4);
  @$pb.TagNumber(6)
  void clearFiat() => clearField(6);
  @$pb.TagNumber(6)
  FiatWithdrawalEvent ensureFiat() => $_ensure(4);

  @$pb.TagNumber(7)
  CryptoWithdrawalEvent get crypto => $_getN(5);
  @$pb.TagNumber(7)
  set crypto(CryptoWithdrawalEvent v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasCrypto() => $_has(5);
  @$pb.TagNumber(7)
  void clearCrypto() => clearField(7);
  @$pb.TagNumber(7)
  CryptoWithdrawalEvent ensureCrypto() => $_ensure(5);
}

class FiatWithdrawalEvent extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('FiatWithdrawalEvent', package: const $pb.PackageName('gctrpc'), createEmptyInstance: create)
    ..aOS(1, 'bankName')
    ..aOS(2, 'accountName')
    ..aOS(3, 'accountNumber')
    ..aOS(4, 'bsb')
    ..aOS(5, 'swift')
    ..aOS(6, 'iban')
    ..hasRequiredFields = false
  ;

  FiatWithdrawalEvent._() : super();
  factory FiatWithdrawalEvent() => create();
  factory FiatWithdrawalEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FiatWithdrawalEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  FiatWithdrawalEvent clone() => FiatWithdrawalEvent()..mergeFromMessage(this);
  FiatWithdrawalEvent copyWith(void Function(FiatWithdrawalEvent) updates) => super.copyWith((message) => updates(message as FiatWithdrawalEvent));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FiatWithdrawalEvent create() => FiatWithdrawalEvent._();
  FiatWithdrawalEvent createEmptyInstance() => create();
  static $pb.PbList<FiatWithdrawalEvent> createRepeated() => $pb.PbList<FiatWithdrawalEvent>();
  @$core.pragma('dart2js:noInline')
  static FiatWithdrawalEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FiatWithdrawalEvent>(create);
  static FiatWithdrawalEvent _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get bankName => $_getSZ(0);
  @$pb.TagNumber(1)
  set bankName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBankName() => $_has(0);
  @$pb.TagNumber(1)
  void clearBankName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get accountName => $_getSZ(1);
  @$pb.TagNumber(2)
  set accountName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAccountName() => $_has(1);
  @$pb.TagNumber(2)
  void clearAccountName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get accountNumber => $_getSZ(2);
  @$pb.TagNumber(3)
  set accountNumber($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAccountNumber() => $_has(2);
  @$pb.TagNumber(3)
  void clearAccountNumber() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get bsb => $_getSZ(3);
  @$pb.TagNumber(4)
  set bsb($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasBsb() => $_has(3);
  @$pb.TagNumber(4)
  void clearBsb() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get swift => $_getSZ(4);
  @$pb.TagNumber(5)
  set swift($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasSwift() => $_has(4);
  @$pb.TagNumber(5)
  void clearSwift() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get iban => $_getSZ(5);
  @$pb.TagNumber(6)
  set iban($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasIban() => $_has(5);
  @$pb.TagNumber(6)
  void clearIban() => clearField(6);
}

class CryptoWithdrawalEvent extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CryptoWithdrawalEvent', package: const $pb.PackageName('gctrpc'), createEmptyInstance: create)
    ..aOS(1, 'address')
    ..aOS(2, 'addressTag')
    ..a<$core.double>(3, 'fee', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  CryptoWithdrawalEvent._() : super();
  factory CryptoWithdrawalEvent() => create();
  factory CryptoWithdrawalEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CryptoWithdrawalEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  CryptoWithdrawalEvent clone() => CryptoWithdrawalEvent()..mergeFromMessage(this);
  CryptoWithdrawalEvent copyWith(void Function(CryptoWithdrawalEvent) updates) => super.copyWith((message) => updates(message as CryptoWithdrawalEvent));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CryptoWithdrawalEvent create() => CryptoWithdrawalEvent._();
  CryptoWithdrawalEvent createEmptyInstance() => create();
  static $pb.PbList<CryptoWithdrawalEvent> createRepeated() => $pb.PbList<CryptoWithdrawalEvent>();
  @$core.pragma('dart2js:noInline')
  static CryptoWithdrawalEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CryptoWithdrawalEvent>(create);
  static CryptoWithdrawalEvent _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get address => $_getSZ(0);
  @$pb.TagNumber(1)
  set address($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearAddress() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get addressTag => $_getSZ(1);
  @$pb.TagNumber(2)
  set addressTag($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAddressTag() => $_has(1);
  @$pb.TagNumber(2)
  void clearAddressTag() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get fee => $_getN(2);
  @$pb.TagNumber(3)
  set fee($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFee() => $_has(2);
  @$pb.TagNumber(3)
  void clearFee() => clearField(3);
}

class GetLoggerDetailsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetLoggerDetailsRequest', package: const $pb.PackageName('gctrpc'), createEmptyInstance: create)
    ..aOS(1, 'logger')
    ..hasRequiredFields = false
  ;

  GetLoggerDetailsRequest._() : super();
  factory GetLoggerDetailsRequest() => create();
  factory GetLoggerDetailsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetLoggerDetailsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetLoggerDetailsRequest clone() => GetLoggerDetailsRequest()..mergeFromMessage(this);
  GetLoggerDetailsRequest copyWith(void Function(GetLoggerDetailsRequest) updates) => super.copyWith((message) => updates(message as GetLoggerDetailsRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetLoggerDetailsRequest create() => GetLoggerDetailsRequest._();
  GetLoggerDetailsRequest createEmptyInstance() => create();
  static $pb.PbList<GetLoggerDetailsRequest> createRepeated() => $pb.PbList<GetLoggerDetailsRequest>();
  @$core.pragma('dart2js:noInline')
  static GetLoggerDetailsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetLoggerDetailsRequest>(create);
  static GetLoggerDetailsRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get logger => $_getSZ(0);
  @$pb.TagNumber(1)
  set logger($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLogger() => $_has(0);
  @$pb.TagNumber(1)
  void clearLogger() => clearField(1);
}

class GetLoggerDetailsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetLoggerDetailsResponse', package: const $pb.PackageName('gctrpc'), createEmptyInstance: create)
    ..aOB(1, 'info')
    ..aOB(2, 'debug')
    ..aOB(3, 'warn')
    ..aOB(4, 'error')
    ..hasRequiredFields = false
  ;

  GetLoggerDetailsResponse._() : super();
  factory GetLoggerDetailsResponse() => create();
  factory GetLoggerDetailsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetLoggerDetailsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetLoggerDetailsResponse clone() => GetLoggerDetailsResponse()..mergeFromMessage(this);
  GetLoggerDetailsResponse copyWith(void Function(GetLoggerDetailsResponse) updates) => super.copyWith((message) => updates(message as GetLoggerDetailsResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetLoggerDetailsResponse create() => GetLoggerDetailsResponse._();
  GetLoggerDetailsResponse createEmptyInstance() => create();
  static $pb.PbList<GetLoggerDetailsResponse> createRepeated() => $pb.PbList<GetLoggerDetailsResponse>();
  @$core.pragma('dart2js:noInline')
  static GetLoggerDetailsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetLoggerDetailsResponse>(create);
  static GetLoggerDetailsResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get info => $_getBF(0);
  @$pb.TagNumber(1)
  set info($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasInfo() => $_has(0);
  @$pb.TagNumber(1)
  void clearInfo() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get debug => $_getBF(1);
  @$pb.TagNumber(2)
  set debug($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDebug() => $_has(1);
  @$pb.TagNumber(2)
  void clearDebug() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get warn => $_getBF(2);
  @$pb.TagNumber(3)
  set warn($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasWarn() => $_has(2);
  @$pb.TagNumber(3)
  void clearWarn() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get error => $_getBF(3);
  @$pb.TagNumber(4)
  set error($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasError() => $_has(3);
  @$pb.TagNumber(4)
  void clearError() => clearField(4);
}

class SetLoggerDetailsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SetLoggerDetailsRequest', package: const $pb.PackageName('gctrpc'), createEmptyInstance: create)
    ..aOS(1, 'logger')
    ..aOS(2, 'level')
    ..hasRequiredFields = false
  ;

  SetLoggerDetailsRequest._() : super();
  factory SetLoggerDetailsRequest() => create();
  factory SetLoggerDetailsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetLoggerDetailsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  SetLoggerDetailsRequest clone() => SetLoggerDetailsRequest()..mergeFromMessage(this);
  SetLoggerDetailsRequest copyWith(void Function(SetLoggerDetailsRequest) updates) => super.copyWith((message) => updates(message as SetLoggerDetailsRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetLoggerDetailsRequest create() => SetLoggerDetailsRequest._();
  SetLoggerDetailsRequest createEmptyInstance() => create();
  static $pb.PbList<SetLoggerDetailsRequest> createRepeated() => $pb.PbList<SetLoggerDetailsRequest>();
  @$core.pragma('dart2js:noInline')
  static SetLoggerDetailsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetLoggerDetailsRequest>(create);
  static SetLoggerDetailsRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get logger => $_getSZ(0);
  @$pb.TagNumber(1)
  set logger($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLogger() => $_has(0);
  @$pb.TagNumber(1)
  void clearLogger() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get level => $_getSZ(1);
  @$pb.TagNumber(2)
  set level($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLevel() => $_has(1);
  @$pb.TagNumber(2)
  void clearLevel() => clearField(2);
}

class GetExchangePairsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetExchangePairsRequest', package: const $pb.PackageName('gctrpc'), createEmptyInstance: create)
    ..aOS(1, 'exchange')
    ..aOS(2, 'asset')
    ..hasRequiredFields = false
  ;

  GetExchangePairsRequest._() : super();
  factory GetExchangePairsRequest() => create();
  factory GetExchangePairsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetExchangePairsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetExchangePairsRequest clone() => GetExchangePairsRequest()..mergeFromMessage(this);
  GetExchangePairsRequest copyWith(void Function(GetExchangePairsRequest) updates) => super.copyWith((message) => updates(message as GetExchangePairsRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetExchangePairsRequest create() => GetExchangePairsRequest._();
  GetExchangePairsRequest createEmptyInstance() => create();
  static $pb.PbList<GetExchangePairsRequest> createRepeated() => $pb.PbList<GetExchangePairsRequest>();
  @$core.pragma('dart2js:noInline')
  static GetExchangePairsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetExchangePairsRequest>(create);
  static GetExchangePairsRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get exchange => $_getSZ(0);
  @$pb.TagNumber(1)
  set exchange($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasExchange() => $_has(0);
  @$pb.TagNumber(1)
  void clearExchange() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get asset => $_getSZ(1);
  @$pb.TagNumber(2)
  set asset($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAsset() => $_has(1);
  @$pb.TagNumber(2)
  void clearAsset() => clearField(2);
}

class GetExchangePairsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetExchangePairsResponse', package: const $pb.PackageName('gctrpc'), createEmptyInstance: create)
    ..m<$core.String, PairsSupported>(1, 'supportedAssets', entryClassName: 'GetExchangePairsResponse.SupportedAssetsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: PairsSupported.create, packageName: const $pb.PackageName('gctrpc'))
    ..hasRequiredFields = false
  ;

  GetExchangePairsResponse._() : super();
  factory GetExchangePairsResponse() => create();
  factory GetExchangePairsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetExchangePairsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetExchangePairsResponse clone() => GetExchangePairsResponse()..mergeFromMessage(this);
  GetExchangePairsResponse copyWith(void Function(GetExchangePairsResponse) updates) => super.copyWith((message) => updates(message as GetExchangePairsResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetExchangePairsResponse create() => GetExchangePairsResponse._();
  GetExchangePairsResponse createEmptyInstance() => create();
  static $pb.PbList<GetExchangePairsResponse> createRepeated() => $pb.PbList<GetExchangePairsResponse>();
  @$core.pragma('dart2js:noInline')
  static GetExchangePairsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetExchangePairsResponse>(create);
  static GetExchangePairsResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.Map<$core.String, PairsSupported> get supportedAssets => $_getMap(0);
}

class ExchangePairRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ExchangePairRequest', package: const $pb.PackageName('gctrpc'), createEmptyInstance: create)
    ..aOS(1, 'exchange')
    ..aOS(2, 'assetType')
    ..pc<CurrencyPair>(3, 'pairs', $pb.PbFieldType.PM, subBuilder: CurrencyPair.create)
    ..hasRequiredFields = false
  ;

  ExchangePairRequest._() : super();
  factory ExchangePairRequest() => create();
  factory ExchangePairRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExchangePairRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ExchangePairRequest clone() => ExchangePairRequest()..mergeFromMessage(this);
  ExchangePairRequest copyWith(void Function(ExchangePairRequest) updates) => super.copyWith((message) => updates(message as ExchangePairRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ExchangePairRequest create() => ExchangePairRequest._();
  ExchangePairRequest createEmptyInstance() => create();
  static $pb.PbList<ExchangePairRequest> createRepeated() => $pb.PbList<ExchangePairRequest>();
  @$core.pragma('dart2js:noInline')
  static ExchangePairRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExchangePairRequest>(create);
  static ExchangePairRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get exchange => $_getSZ(0);
  @$pb.TagNumber(1)
  set exchange($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasExchange() => $_has(0);
  @$pb.TagNumber(1)
  void clearExchange() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get assetType => $_getSZ(1);
  @$pb.TagNumber(2)
  set assetType($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAssetType() => $_has(1);
  @$pb.TagNumber(2)
  void clearAssetType() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<CurrencyPair> get pairs => $_getList(2);
}

class GetOrderbookStreamRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetOrderbookStreamRequest', package: const $pb.PackageName('gctrpc'), createEmptyInstance: create)
    ..aOS(1, 'exchange')
    ..aOM<CurrencyPair>(2, 'pair', subBuilder: CurrencyPair.create)
    ..aOS(3, 'assetType')
    ..hasRequiredFields = false
  ;

  GetOrderbookStreamRequest._() : super();
  factory GetOrderbookStreamRequest() => create();
  factory GetOrderbookStreamRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetOrderbookStreamRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetOrderbookStreamRequest clone() => GetOrderbookStreamRequest()..mergeFromMessage(this);
  GetOrderbookStreamRequest copyWith(void Function(GetOrderbookStreamRequest) updates) => super.copyWith((message) => updates(message as GetOrderbookStreamRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetOrderbookStreamRequest create() => GetOrderbookStreamRequest._();
  GetOrderbookStreamRequest createEmptyInstance() => create();
  static $pb.PbList<GetOrderbookStreamRequest> createRepeated() => $pb.PbList<GetOrderbookStreamRequest>();
  @$core.pragma('dart2js:noInline')
  static GetOrderbookStreamRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetOrderbookStreamRequest>(create);
  static GetOrderbookStreamRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get exchange => $_getSZ(0);
  @$pb.TagNumber(1)
  set exchange($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasExchange() => $_has(0);
  @$pb.TagNumber(1)
  void clearExchange() => clearField(1);

  @$pb.TagNumber(2)
  CurrencyPair get pair => $_getN(1);
  @$pb.TagNumber(2)
  set pair(CurrencyPair v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPair() => $_has(1);
  @$pb.TagNumber(2)
  void clearPair() => clearField(2);
  @$pb.TagNumber(2)
  CurrencyPair ensurePair() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get assetType => $_getSZ(2);
  @$pb.TagNumber(3)
  set assetType($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAssetType() => $_has(2);
  @$pb.TagNumber(3)
  void clearAssetType() => clearField(3);
}

class GetExchangeOrderbookStreamRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetExchangeOrderbookStreamRequest', package: const $pb.PackageName('gctrpc'), createEmptyInstance: create)
    ..aOS(1, 'exchange')
    ..hasRequiredFields = false
  ;

  GetExchangeOrderbookStreamRequest._() : super();
  factory GetExchangeOrderbookStreamRequest() => create();
  factory GetExchangeOrderbookStreamRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetExchangeOrderbookStreamRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetExchangeOrderbookStreamRequest clone() => GetExchangeOrderbookStreamRequest()..mergeFromMessage(this);
  GetExchangeOrderbookStreamRequest copyWith(void Function(GetExchangeOrderbookStreamRequest) updates) => super.copyWith((message) => updates(message as GetExchangeOrderbookStreamRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetExchangeOrderbookStreamRequest create() => GetExchangeOrderbookStreamRequest._();
  GetExchangeOrderbookStreamRequest createEmptyInstance() => create();
  static $pb.PbList<GetExchangeOrderbookStreamRequest> createRepeated() => $pb.PbList<GetExchangeOrderbookStreamRequest>();
  @$core.pragma('dart2js:noInline')
  static GetExchangeOrderbookStreamRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetExchangeOrderbookStreamRequest>(create);
  static GetExchangeOrderbookStreamRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get exchange => $_getSZ(0);
  @$pb.TagNumber(1)
  set exchange($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasExchange() => $_has(0);
  @$pb.TagNumber(1)
  void clearExchange() => clearField(1);
}

class GetTickerStreamRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetTickerStreamRequest', package: const $pb.PackageName('gctrpc'), createEmptyInstance: create)
    ..aOS(1, 'exchange')
    ..aOM<CurrencyPair>(2, 'pair', subBuilder: CurrencyPair.create)
    ..aOS(3, 'assetType')
    ..hasRequiredFields = false
  ;

  GetTickerStreamRequest._() : super();
  factory GetTickerStreamRequest() => create();
  factory GetTickerStreamRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetTickerStreamRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetTickerStreamRequest clone() => GetTickerStreamRequest()..mergeFromMessage(this);
  GetTickerStreamRequest copyWith(void Function(GetTickerStreamRequest) updates) => super.copyWith((message) => updates(message as GetTickerStreamRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetTickerStreamRequest create() => GetTickerStreamRequest._();
  GetTickerStreamRequest createEmptyInstance() => create();
  static $pb.PbList<GetTickerStreamRequest> createRepeated() => $pb.PbList<GetTickerStreamRequest>();
  @$core.pragma('dart2js:noInline')
  static GetTickerStreamRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetTickerStreamRequest>(create);
  static GetTickerStreamRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get exchange => $_getSZ(0);
  @$pb.TagNumber(1)
  set exchange($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasExchange() => $_has(0);
  @$pb.TagNumber(1)
  void clearExchange() => clearField(1);

  @$pb.TagNumber(2)
  CurrencyPair get pair => $_getN(1);
  @$pb.TagNumber(2)
  set pair(CurrencyPair v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPair() => $_has(1);
  @$pb.TagNumber(2)
  void clearPair() => clearField(2);
  @$pb.TagNumber(2)
  CurrencyPair ensurePair() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get assetType => $_getSZ(2);
  @$pb.TagNumber(3)
  set assetType($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAssetType() => $_has(2);
  @$pb.TagNumber(3)
  void clearAssetType() => clearField(3);
}

class GetExchangeTickerStreamRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetExchangeTickerStreamRequest', package: const $pb.PackageName('gctrpc'), createEmptyInstance: create)
    ..aOS(1, 'exchange')
    ..hasRequiredFields = false
  ;

  GetExchangeTickerStreamRequest._() : super();
  factory GetExchangeTickerStreamRequest() => create();
  factory GetExchangeTickerStreamRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetExchangeTickerStreamRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetExchangeTickerStreamRequest clone() => GetExchangeTickerStreamRequest()..mergeFromMessage(this);
  GetExchangeTickerStreamRequest copyWith(void Function(GetExchangeTickerStreamRequest) updates) => super.copyWith((message) => updates(message as GetExchangeTickerStreamRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetExchangeTickerStreamRequest create() => GetExchangeTickerStreamRequest._();
  GetExchangeTickerStreamRequest createEmptyInstance() => create();
  static $pb.PbList<GetExchangeTickerStreamRequest> createRepeated() => $pb.PbList<GetExchangeTickerStreamRequest>();
  @$core.pragma('dart2js:noInline')
  static GetExchangeTickerStreamRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetExchangeTickerStreamRequest>(create);
  static GetExchangeTickerStreamRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get exchange => $_getSZ(0);
  @$pb.TagNumber(1)
  set exchange($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasExchange() => $_has(0);
  @$pb.TagNumber(1)
  void clearExchange() => clearField(1);
}

class GetAuditEventRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetAuditEventRequest', package: const $pb.PackageName('gctrpc'), createEmptyInstance: create)
    ..aOS(1, 'startDate')
    ..aOS(2, 'endDate')
    ..aOS(3, 'orderBy')
    ..a<$core.int>(4, 'limit', $pb.PbFieldType.O3)
    ..a<$core.int>(5, 'offset', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  GetAuditEventRequest._() : super();
  factory GetAuditEventRequest() => create();
  factory GetAuditEventRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAuditEventRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetAuditEventRequest clone() => GetAuditEventRequest()..mergeFromMessage(this);
  GetAuditEventRequest copyWith(void Function(GetAuditEventRequest) updates) => super.copyWith((message) => updates(message as GetAuditEventRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetAuditEventRequest create() => GetAuditEventRequest._();
  GetAuditEventRequest createEmptyInstance() => create();
  static $pb.PbList<GetAuditEventRequest> createRepeated() => $pb.PbList<GetAuditEventRequest>();
  @$core.pragma('dart2js:noInline')
  static GetAuditEventRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAuditEventRequest>(create);
  static GetAuditEventRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get startDate => $_getSZ(0);
  @$pb.TagNumber(1)
  set startDate($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasStartDate() => $_has(0);
  @$pb.TagNumber(1)
  void clearStartDate() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get endDate => $_getSZ(1);
  @$pb.TagNumber(2)
  set endDate($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEndDate() => $_has(1);
  @$pb.TagNumber(2)
  void clearEndDate() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get orderBy => $_getSZ(2);
  @$pb.TagNumber(3)
  set orderBy($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasOrderBy() => $_has(2);
  @$pb.TagNumber(3)
  void clearOrderBy() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get limit => $_getIZ(3);
  @$pb.TagNumber(4)
  set limit($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasLimit() => $_has(3);
  @$pb.TagNumber(4)
  void clearLimit() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get offset => $_getIZ(4);
  @$pb.TagNumber(5)
  set offset($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasOffset() => $_has(4);
  @$pb.TagNumber(5)
  void clearOffset() => clearField(5);
}

class GetAuditEventResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetAuditEventResponse', package: const $pb.PackageName('gctrpc'), createEmptyInstance: create)
    ..pc<AuditEvent>(1, 'events', $pb.PbFieldType.PM, subBuilder: AuditEvent.create)
    ..hasRequiredFields = false
  ;

  GetAuditEventResponse._() : super();
  factory GetAuditEventResponse() => create();
  factory GetAuditEventResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAuditEventResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetAuditEventResponse clone() => GetAuditEventResponse()..mergeFromMessage(this);
  GetAuditEventResponse copyWith(void Function(GetAuditEventResponse) updates) => super.copyWith((message) => updates(message as GetAuditEventResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetAuditEventResponse create() => GetAuditEventResponse._();
  GetAuditEventResponse createEmptyInstance() => create();
  static $pb.PbList<GetAuditEventResponse> createRepeated() => $pb.PbList<GetAuditEventResponse>();
  @$core.pragma('dart2js:noInline')
  static GetAuditEventResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAuditEventResponse>(create);
  static GetAuditEventResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<AuditEvent> get events => $_getList(0);
}

class GetHistoricCandlesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetHistoricCandlesRequest', package: const $pb.PackageName('gctrpc'), createEmptyInstance: create)
    ..aOS(1, 'exchange')
    ..aOM<CurrencyPair>(2, 'pair', subBuilder: CurrencyPair.create)
    ..aOS(3, 'assetType')
    ..aInt64(4, 'start')
    ..aInt64(5, 'end')
    ..aInt64(6, 'timeInterval')
    ..hasRequiredFields = false
  ;

  GetHistoricCandlesRequest._() : super();
  factory GetHistoricCandlesRequest() => create();
  factory GetHistoricCandlesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetHistoricCandlesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetHistoricCandlesRequest clone() => GetHistoricCandlesRequest()..mergeFromMessage(this);
  GetHistoricCandlesRequest copyWith(void Function(GetHistoricCandlesRequest) updates) => super.copyWith((message) => updates(message as GetHistoricCandlesRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetHistoricCandlesRequest create() => GetHistoricCandlesRequest._();
  GetHistoricCandlesRequest createEmptyInstance() => create();
  static $pb.PbList<GetHistoricCandlesRequest> createRepeated() => $pb.PbList<GetHistoricCandlesRequest>();
  @$core.pragma('dart2js:noInline')
  static GetHistoricCandlesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetHistoricCandlesRequest>(create);
  static GetHistoricCandlesRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get exchange => $_getSZ(0);
  @$pb.TagNumber(1)
  set exchange($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasExchange() => $_has(0);
  @$pb.TagNumber(1)
  void clearExchange() => clearField(1);

  @$pb.TagNumber(2)
  CurrencyPair get pair => $_getN(1);
  @$pb.TagNumber(2)
  set pair(CurrencyPair v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPair() => $_has(1);
  @$pb.TagNumber(2)
  void clearPair() => clearField(2);
  @$pb.TagNumber(2)
  CurrencyPair ensurePair() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get assetType => $_getSZ(2);
  @$pb.TagNumber(3)
  set assetType($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAssetType() => $_has(2);
  @$pb.TagNumber(3)
  void clearAssetType() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get start => $_getI64(3);
  @$pb.TagNumber(4)
  set start($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasStart() => $_has(3);
  @$pb.TagNumber(4)
  void clearStart() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get end => $_getI64(4);
  @$pb.TagNumber(5)
  set end($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasEnd() => $_has(4);
  @$pb.TagNumber(5)
  void clearEnd() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get timeInterval => $_getI64(5);
  @$pb.TagNumber(6)
  set timeInterval($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasTimeInterval() => $_has(5);
  @$pb.TagNumber(6)
  void clearTimeInterval() => clearField(6);
}

class GetHistoricCandlesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetHistoricCandlesResponse', package: const $pb.PackageName('gctrpc'), createEmptyInstance: create)
    ..pc<Candle>(1, 'candle', $pb.PbFieldType.PM, subBuilder: Candle.create)
    ..hasRequiredFields = false
  ;

  GetHistoricCandlesResponse._() : super();
  factory GetHistoricCandlesResponse() => create();
  factory GetHistoricCandlesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetHistoricCandlesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetHistoricCandlesResponse clone() => GetHistoricCandlesResponse()..mergeFromMessage(this);
  GetHistoricCandlesResponse copyWith(void Function(GetHistoricCandlesResponse) updates) => super.copyWith((message) => updates(message as GetHistoricCandlesResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetHistoricCandlesResponse create() => GetHistoricCandlesResponse._();
  GetHistoricCandlesResponse createEmptyInstance() => create();
  static $pb.PbList<GetHistoricCandlesResponse> createRepeated() => $pb.PbList<GetHistoricCandlesResponse>();
  @$core.pragma('dart2js:noInline')
  static GetHistoricCandlesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetHistoricCandlesResponse>(create);
  static GetHistoricCandlesResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Candle> get candle => $_getList(0);
}

class Candle extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Candle', package: const $pb.PackageName('gctrpc'), createEmptyInstance: create)
    ..aInt64(1, 'time')
    ..a<$core.double>(2, 'low', $pb.PbFieldType.OD)
    ..a<$core.double>(3, 'high', $pb.PbFieldType.OD)
    ..a<$core.double>(4, 'open', $pb.PbFieldType.OD)
    ..a<$core.double>(5, 'close', $pb.PbFieldType.OD)
    ..a<$core.double>(6, 'volume', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  Candle._() : super();
  factory Candle() => create();
  factory Candle.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Candle.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  Candle clone() => Candle()..mergeFromMessage(this);
  Candle copyWith(void Function(Candle) updates) => super.copyWith((message) => updates(message as Candle));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Candle create() => Candle._();
  Candle createEmptyInstance() => create();
  static $pb.PbList<Candle> createRepeated() => $pb.PbList<Candle>();
  @$core.pragma('dart2js:noInline')
  static Candle getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Candle>(create);
  static Candle _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get time => $_getI64(0);
  @$pb.TagNumber(1)
  set time($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearTime() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get low => $_getN(1);
  @$pb.TagNumber(2)
  set low($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLow() => $_has(1);
  @$pb.TagNumber(2)
  void clearLow() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get high => $_getN(2);
  @$pb.TagNumber(3)
  set high($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasHigh() => $_has(2);
  @$pb.TagNumber(3)
  void clearHigh() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get open => $_getN(3);
  @$pb.TagNumber(4)
  set open($core.double v) { $_setDouble(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasOpen() => $_has(3);
  @$pb.TagNumber(4)
  void clearOpen() => clearField(4);

  @$pb.TagNumber(5)
  $core.double get close => $_getN(4);
  @$pb.TagNumber(5)
  set close($core.double v) { $_setDouble(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasClose() => $_has(4);
  @$pb.TagNumber(5)
  void clearClose() => clearField(5);

  @$pb.TagNumber(6)
  $core.double get volume => $_getN(5);
  @$pb.TagNumber(6)
  set volume($core.double v) { $_setDouble(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasVolume() => $_has(5);
  @$pb.TagNumber(6)
  void clearVolume() => clearField(6);
}

class AuditEvent extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AuditEvent', package: const $pb.PackageName('gctrpc'), createEmptyInstance: create)
    ..aOS(1, 'type')
    ..aOS(2, 'identifier')
    ..aOS(3, 'message')
    ..aOS(4, 'timestamp')
    ..hasRequiredFields = false
  ;

  AuditEvent._() : super();
  factory AuditEvent() => create();
  factory AuditEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AuditEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  AuditEvent clone() => AuditEvent()..mergeFromMessage(this);
  AuditEvent copyWith(void Function(AuditEvent) updates) => super.copyWith((message) => updates(message as AuditEvent));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AuditEvent create() => AuditEvent._();
  AuditEvent createEmptyInstance() => create();
  static $pb.PbList<AuditEvent> createRepeated() => $pb.PbList<AuditEvent>();
  @$core.pragma('dart2js:noInline')
  static AuditEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AuditEvent>(create);
  static AuditEvent _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get type => $_getSZ(0);
  @$pb.TagNumber(1)
  set type($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get identifier => $_getSZ(1);
  @$pb.TagNumber(2)
  set identifier($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIdentifier() => $_has(1);
  @$pb.TagNumber(2)
  void clearIdentifier() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get message => $_getSZ(2);
  @$pb.TagNumber(3)
  set message($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMessage() => $_has(2);
  @$pb.TagNumber(3)
  void clearMessage() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get timestamp => $_getSZ(3);
  @$pb.TagNumber(4)
  set timestamp($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTimestamp() => $_has(3);
  @$pb.TagNumber(4)
  void clearTimestamp() => clearField(4);
}

class GCTScript extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GCTScript', package: const $pb.PackageName('gctrpc'), createEmptyInstance: create)
    ..aOS(1, 'uUID', protoName: 'UUID')
    ..aOS(2, 'name')
    ..aOS(3, 'path')
    ..aOS(4, 'nextRun')
    ..hasRequiredFields = false
  ;

  GCTScript._() : super();
  factory GCTScript() => create();
  factory GCTScript.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GCTScript.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GCTScript clone() => GCTScript()..mergeFromMessage(this);
  GCTScript copyWith(void Function(GCTScript) updates) => super.copyWith((message) => updates(message as GCTScript));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GCTScript create() => GCTScript._();
  GCTScript createEmptyInstance() => create();
  static $pb.PbList<GCTScript> createRepeated() => $pb.PbList<GCTScript>();
  @$core.pragma('dart2js:noInline')
  static GCTScript getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GCTScript>(create);
  static GCTScript _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get uUID => $_getSZ(0);
  @$pb.TagNumber(1)
  set uUID($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUUID() => $_has(0);
  @$pb.TagNumber(1)
  void clearUUID() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get path => $_getSZ(2);
  @$pb.TagNumber(3)
  set path($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPath() => $_has(2);
  @$pb.TagNumber(3)
  void clearPath() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get nextRun => $_getSZ(3);
  @$pb.TagNumber(4)
  set nextRun($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasNextRun() => $_has(3);
  @$pb.TagNumber(4)
  void clearNextRun() => clearField(4);
}

class GCTScriptExecuteRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GCTScriptExecuteRequest', package: const $pb.PackageName('gctrpc'), createEmptyInstance: create)
    ..aOM<GCTScript>(1, 'script', subBuilder: GCTScript.create)
    ..hasRequiredFields = false
  ;

  GCTScriptExecuteRequest._() : super();
  factory GCTScriptExecuteRequest() => create();
  factory GCTScriptExecuteRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GCTScriptExecuteRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GCTScriptExecuteRequest clone() => GCTScriptExecuteRequest()..mergeFromMessage(this);
  GCTScriptExecuteRequest copyWith(void Function(GCTScriptExecuteRequest) updates) => super.copyWith((message) => updates(message as GCTScriptExecuteRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GCTScriptExecuteRequest create() => GCTScriptExecuteRequest._();
  GCTScriptExecuteRequest createEmptyInstance() => create();
  static $pb.PbList<GCTScriptExecuteRequest> createRepeated() => $pb.PbList<GCTScriptExecuteRequest>();
  @$core.pragma('dart2js:noInline')
  static GCTScriptExecuteRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GCTScriptExecuteRequest>(create);
  static GCTScriptExecuteRequest _defaultInstance;

  @$pb.TagNumber(1)
  GCTScript get script => $_getN(0);
  @$pb.TagNumber(1)
  set script(GCTScript v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasScript() => $_has(0);
  @$pb.TagNumber(1)
  void clearScript() => clearField(1);
  @$pb.TagNumber(1)
  GCTScript ensureScript() => $_ensure(0);
}

class GCTScriptStopRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GCTScriptStopRequest', package: const $pb.PackageName('gctrpc'), createEmptyInstance: create)
    ..aOM<GCTScript>(1, 'script', subBuilder: GCTScript.create)
    ..hasRequiredFields = false
  ;

  GCTScriptStopRequest._() : super();
  factory GCTScriptStopRequest() => create();
  factory GCTScriptStopRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GCTScriptStopRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GCTScriptStopRequest clone() => GCTScriptStopRequest()..mergeFromMessage(this);
  GCTScriptStopRequest copyWith(void Function(GCTScriptStopRequest) updates) => super.copyWith((message) => updates(message as GCTScriptStopRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GCTScriptStopRequest create() => GCTScriptStopRequest._();
  GCTScriptStopRequest createEmptyInstance() => create();
  static $pb.PbList<GCTScriptStopRequest> createRepeated() => $pb.PbList<GCTScriptStopRequest>();
  @$core.pragma('dart2js:noInline')
  static GCTScriptStopRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GCTScriptStopRequest>(create);
  static GCTScriptStopRequest _defaultInstance;

  @$pb.TagNumber(1)
  GCTScript get script => $_getN(0);
  @$pb.TagNumber(1)
  set script(GCTScript v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasScript() => $_has(0);
  @$pb.TagNumber(1)
  void clearScript() => clearField(1);
  @$pb.TagNumber(1)
  GCTScript ensureScript() => $_ensure(0);
}

class GCTScriptStopAllRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GCTScriptStopAllRequest', package: const $pb.PackageName('gctrpc'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  GCTScriptStopAllRequest._() : super();
  factory GCTScriptStopAllRequest() => create();
  factory GCTScriptStopAllRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GCTScriptStopAllRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GCTScriptStopAllRequest clone() => GCTScriptStopAllRequest()..mergeFromMessage(this);
  GCTScriptStopAllRequest copyWith(void Function(GCTScriptStopAllRequest) updates) => super.copyWith((message) => updates(message as GCTScriptStopAllRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GCTScriptStopAllRequest create() => GCTScriptStopAllRequest._();
  GCTScriptStopAllRequest createEmptyInstance() => create();
  static $pb.PbList<GCTScriptStopAllRequest> createRepeated() => $pb.PbList<GCTScriptStopAllRequest>();
  @$core.pragma('dart2js:noInline')
  static GCTScriptStopAllRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GCTScriptStopAllRequest>(create);
  static GCTScriptStopAllRequest _defaultInstance;
}

class GCTScriptStatusRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GCTScriptStatusRequest', package: const $pb.PackageName('gctrpc'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  GCTScriptStatusRequest._() : super();
  factory GCTScriptStatusRequest() => create();
  factory GCTScriptStatusRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GCTScriptStatusRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GCTScriptStatusRequest clone() => GCTScriptStatusRequest()..mergeFromMessage(this);
  GCTScriptStatusRequest copyWith(void Function(GCTScriptStatusRequest) updates) => super.copyWith((message) => updates(message as GCTScriptStatusRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GCTScriptStatusRequest create() => GCTScriptStatusRequest._();
  GCTScriptStatusRequest createEmptyInstance() => create();
  static $pb.PbList<GCTScriptStatusRequest> createRepeated() => $pb.PbList<GCTScriptStatusRequest>();
  @$core.pragma('dart2js:noInline')
  static GCTScriptStatusRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GCTScriptStatusRequest>(create);
  static GCTScriptStatusRequest _defaultInstance;
}

class GCTScriptListAllRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GCTScriptListAllRequest', package: const $pb.PackageName('gctrpc'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  GCTScriptListAllRequest._() : super();
  factory GCTScriptListAllRequest() => create();
  factory GCTScriptListAllRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GCTScriptListAllRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GCTScriptListAllRequest clone() => GCTScriptListAllRequest()..mergeFromMessage(this);
  GCTScriptListAllRequest copyWith(void Function(GCTScriptListAllRequest) updates) => super.copyWith((message) => updates(message as GCTScriptListAllRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GCTScriptListAllRequest create() => GCTScriptListAllRequest._();
  GCTScriptListAllRequest createEmptyInstance() => create();
  static $pb.PbList<GCTScriptListAllRequest> createRepeated() => $pb.PbList<GCTScriptListAllRequest>();
  @$core.pragma('dart2js:noInline')
  static GCTScriptListAllRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GCTScriptListAllRequest>(create);
  static GCTScriptListAllRequest _defaultInstance;
}

class GCTScriptUploadRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GCTScriptUploadRequest', package: const $pb.PackageName('gctrpc'), createEmptyInstance: create)
    ..aOS(1, 'scriptName')
    ..aOS(2, 'scriptData')
    ..a<$core.List<$core.int>>(3, 'data', $pb.PbFieldType.OY)
    ..aOB(4, 'archived')
    ..aOB(5, 'overwrite')
    ..hasRequiredFields = false
  ;

  GCTScriptUploadRequest._() : super();
  factory GCTScriptUploadRequest() => create();
  factory GCTScriptUploadRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GCTScriptUploadRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GCTScriptUploadRequest clone() => GCTScriptUploadRequest()..mergeFromMessage(this);
  GCTScriptUploadRequest copyWith(void Function(GCTScriptUploadRequest) updates) => super.copyWith((message) => updates(message as GCTScriptUploadRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GCTScriptUploadRequest create() => GCTScriptUploadRequest._();
  GCTScriptUploadRequest createEmptyInstance() => create();
  static $pb.PbList<GCTScriptUploadRequest> createRepeated() => $pb.PbList<GCTScriptUploadRequest>();
  @$core.pragma('dart2js:noInline')
  static GCTScriptUploadRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GCTScriptUploadRequest>(create);
  static GCTScriptUploadRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get scriptName => $_getSZ(0);
  @$pb.TagNumber(1)
  set scriptName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasScriptName() => $_has(0);
  @$pb.TagNumber(1)
  void clearScriptName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get scriptData => $_getSZ(1);
  @$pb.TagNumber(2)
  set scriptData($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasScriptData() => $_has(1);
  @$pb.TagNumber(2)
  void clearScriptData() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get data => $_getN(2);
  @$pb.TagNumber(3)
  set data($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasData() => $_has(2);
  @$pb.TagNumber(3)
  void clearData() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get archived => $_getBF(3);
  @$pb.TagNumber(4)
  set archived($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasArchived() => $_has(3);
  @$pb.TagNumber(4)
  void clearArchived() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get overwrite => $_getBF(4);
  @$pb.TagNumber(5)
  set overwrite($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasOverwrite() => $_has(4);
  @$pb.TagNumber(5)
  void clearOverwrite() => clearField(5);
}

class GCTScriptReadScriptRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GCTScriptReadScriptRequest', package: const $pb.PackageName('gctrpc'), createEmptyInstance: create)
    ..aOM<GCTScript>(1, 'script', subBuilder: GCTScript.create)
    ..hasRequiredFields = false
  ;

  GCTScriptReadScriptRequest._() : super();
  factory GCTScriptReadScriptRequest() => create();
  factory GCTScriptReadScriptRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GCTScriptReadScriptRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GCTScriptReadScriptRequest clone() => GCTScriptReadScriptRequest()..mergeFromMessage(this);
  GCTScriptReadScriptRequest copyWith(void Function(GCTScriptReadScriptRequest) updates) => super.copyWith((message) => updates(message as GCTScriptReadScriptRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GCTScriptReadScriptRequest create() => GCTScriptReadScriptRequest._();
  GCTScriptReadScriptRequest createEmptyInstance() => create();
  static $pb.PbList<GCTScriptReadScriptRequest> createRepeated() => $pb.PbList<GCTScriptReadScriptRequest>();
  @$core.pragma('dart2js:noInline')
  static GCTScriptReadScriptRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GCTScriptReadScriptRequest>(create);
  static GCTScriptReadScriptRequest _defaultInstance;

  @$pb.TagNumber(1)
  GCTScript get script => $_getN(0);
  @$pb.TagNumber(1)
  set script(GCTScript v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasScript() => $_has(0);
  @$pb.TagNumber(1)
  void clearScript() => clearField(1);
  @$pb.TagNumber(1)
  GCTScript ensureScript() => $_ensure(0);
}

class GCTScriptQueryRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GCTScriptQueryRequest', package: const $pb.PackageName('gctrpc'), createEmptyInstance: create)
    ..aOM<GCTScript>(1, 'script', subBuilder: GCTScript.create)
    ..hasRequiredFields = false
  ;

  GCTScriptQueryRequest._() : super();
  factory GCTScriptQueryRequest() => create();
  factory GCTScriptQueryRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GCTScriptQueryRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GCTScriptQueryRequest clone() => GCTScriptQueryRequest()..mergeFromMessage(this);
  GCTScriptQueryRequest copyWith(void Function(GCTScriptQueryRequest) updates) => super.copyWith((message) => updates(message as GCTScriptQueryRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GCTScriptQueryRequest create() => GCTScriptQueryRequest._();
  GCTScriptQueryRequest createEmptyInstance() => create();
  static $pb.PbList<GCTScriptQueryRequest> createRepeated() => $pb.PbList<GCTScriptQueryRequest>();
  @$core.pragma('dart2js:noInline')
  static GCTScriptQueryRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GCTScriptQueryRequest>(create);
  static GCTScriptQueryRequest _defaultInstance;

  @$pb.TagNumber(1)
  GCTScript get script => $_getN(0);
  @$pb.TagNumber(1)
  set script(GCTScript v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasScript() => $_has(0);
  @$pb.TagNumber(1)
  void clearScript() => clearField(1);
  @$pb.TagNumber(1)
  GCTScript ensureScript() => $_ensure(0);
}

class GCTScriptAutoLoadRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GCTScriptAutoLoadRequest', package: const $pb.PackageName('gctrpc'), createEmptyInstance: create)
    ..aOS(1, 'script')
    ..aOB(2, 'status')
    ..hasRequiredFields = false
  ;

  GCTScriptAutoLoadRequest._() : super();
  factory GCTScriptAutoLoadRequest() => create();
  factory GCTScriptAutoLoadRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GCTScriptAutoLoadRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GCTScriptAutoLoadRequest clone() => GCTScriptAutoLoadRequest()..mergeFromMessage(this);
  GCTScriptAutoLoadRequest copyWith(void Function(GCTScriptAutoLoadRequest) updates) => super.copyWith((message) => updates(message as GCTScriptAutoLoadRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GCTScriptAutoLoadRequest create() => GCTScriptAutoLoadRequest._();
  GCTScriptAutoLoadRequest createEmptyInstance() => create();
  static $pb.PbList<GCTScriptAutoLoadRequest> createRepeated() => $pb.PbList<GCTScriptAutoLoadRequest>();
  @$core.pragma('dart2js:noInline')
  static GCTScriptAutoLoadRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GCTScriptAutoLoadRequest>(create);
  static GCTScriptAutoLoadRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get script => $_getSZ(0);
  @$pb.TagNumber(1)
  set script($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasScript() => $_has(0);
  @$pb.TagNumber(1)
  void clearScript() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get status => $_getBF(1);
  @$pb.TagNumber(2)
  set status($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => clearField(2);
}

class GCTScriptStatusResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GCTScriptStatusResponse', package: const $pb.PackageName('gctrpc'), createEmptyInstance: create)
    ..aOS(1, 'status')
    ..pc<GCTScript>(2, 'scripts', $pb.PbFieldType.PM, subBuilder: GCTScript.create)
    ..hasRequiredFields = false
  ;

  GCTScriptStatusResponse._() : super();
  factory GCTScriptStatusResponse() => create();
  factory GCTScriptStatusResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GCTScriptStatusResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GCTScriptStatusResponse clone() => GCTScriptStatusResponse()..mergeFromMessage(this);
  GCTScriptStatusResponse copyWith(void Function(GCTScriptStatusResponse) updates) => super.copyWith((message) => updates(message as GCTScriptStatusResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GCTScriptStatusResponse create() => GCTScriptStatusResponse._();
  GCTScriptStatusResponse createEmptyInstance() => create();
  static $pb.PbList<GCTScriptStatusResponse> createRepeated() => $pb.PbList<GCTScriptStatusResponse>();
  @$core.pragma('dart2js:noInline')
  static GCTScriptStatusResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GCTScriptStatusResponse>(create);
  static GCTScriptStatusResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get status => $_getSZ(0);
  @$pb.TagNumber(1)
  set status($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<GCTScript> get scripts => $_getList(1);
}

class GCTScriptQueryResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GCTScriptQueryResponse', package: const $pb.PackageName('gctrpc'), createEmptyInstance: create)
    ..aOS(1, 'status')
    ..aOM<GCTScript>(2, 'script', subBuilder: GCTScript.create)
    ..aOS(3, 'data')
    ..hasRequiredFields = false
  ;

  GCTScriptQueryResponse._() : super();
  factory GCTScriptQueryResponse() => create();
  factory GCTScriptQueryResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GCTScriptQueryResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GCTScriptQueryResponse clone() => GCTScriptQueryResponse()..mergeFromMessage(this);
  GCTScriptQueryResponse copyWith(void Function(GCTScriptQueryResponse) updates) => super.copyWith((message) => updates(message as GCTScriptQueryResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GCTScriptQueryResponse create() => GCTScriptQueryResponse._();
  GCTScriptQueryResponse createEmptyInstance() => create();
  static $pb.PbList<GCTScriptQueryResponse> createRepeated() => $pb.PbList<GCTScriptQueryResponse>();
  @$core.pragma('dart2js:noInline')
  static GCTScriptQueryResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GCTScriptQueryResponse>(create);
  static GCTScriptQueryResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get status => $_getSZ(0);
  @$pb.TagNumber(1)
  set status($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => clearField(1);

  @$pb.TagNumber(2)
  GCTScript get script => $_getN(1);
  @$pb.TagNumber(2)
  set script(GCTScript v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasScript() => $_has(1);
  @$pb.TagNumber(2)
  void clearScript() => clearField(2);
  @$pb.TagNumber(2)
  GCTScript ensureScript() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get data => $_getSZ(2);
  @$pb.TagNumber(3)
  set data($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasData() => $_has(2);
  @$pb.TagNumber(3)
  void clearData() => clearField(3);
}

class GCTScriptGenericResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GCTScriptGenericResponse', package: const $pb.PackageName('gctrpc'), createEmptyInstance: create)
    ..aOS(1, 'status')
    ..aOS(2, 'data')
    ..hasRequiredFields = false
  ;

  GCTScriptGenericResponse._() : super();
  factory GCTScriptGenericResponse() => create();
  factory GCTScriptGenericResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GCTScriptGenericResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GCTScriptGenericResponse clone() => GCTScriptGenericResponse()..mergeFromMessage(this);
  GCTScriptGenericResponse copyWith(void Function(GCTScriptGenericResponse) updates) => super.copyWith((message) => updates(message as GCTScriptGenericResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GCTScriptGenericResponse create() => GCTScriptGenericResponse._();
  GCTScriptGenericResponse createEmptyInstance() => create();
  static $pb.PbList<GCTScriptGenericResponse> createRepeated() => $pb.PbList<GCTScriptGenericResponse>();
  @$core.pragma('dart2js:noInline')
  static GCTScriptGenericResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GCTScriptGenericResponse>(create);
  static GCTScriptGenericResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get status => $_getSZ(0);
  @$pb.TagNumber(1)
  set status($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get data => $_getSZ(1);
  @$pb.TagNumber(2)
  set data($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasData() => $_has(1);
  @$pb.TagNumber(2)
  void clearData() => clearField(2);
}

class ExchangeDisableEnableAssetRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ExchangeDisableEnableAssetRequest', package: const $pb.PackageName('gctrpc'), createEmptyInstance: create)
    ..aOS(1, 'exchange')
    ..aOS(2, 'asset')
    ..aOB(3, 'enable')
    ..hasRequiredFields = false
  ;

  ExchangeDisableEnableAssetRequest._() : super();
  factory ExchangeDisableEnableAssetRequest() => create();
  factory ExchangeDisableEnableAssetRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExchangeDisableEnableAssetRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ExchangeDisableEnableAssetRequest clone() => ExchangeDisableEnableAssetRequest()..mergeFromMessage(this);
  ExchangeDisableEnableAssetRequest copyWith(void Function(ExchangeDisableEnableAssetRequest) updates) => super.copyWith((message) => updates(message as ExchangeDisableEnableAssetRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ExchangeDisableEnableAssetRequest create() => ExchangeDisableEnableAssetRequest._();
  ExchangeDisableEnableAssetRequest createEmptyInstance() => create();
  static $pb.PbList<ExchangeDisableEnableAssetRequest> createRepeated() => $pb.PbList<ExchangeDisableEnableAssetRequest>();
  @$core.pragma('dart2js:noInline')
  static ExchangeDisableEnableAssetRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExchangeDisableEnableAssetRequest>(create);
  static ExchangeDisableEnableAssetRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get exchange => $_getSZ(0);
  @$pb.TagNumber(1)
  set exchange($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasExchange() => $_has(0);
  @$pb.TagNumber(1)
  void clearExchange() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get asset => $_getSZ(1);
  @$pb.TagNumber(2)
  set asset($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAsset() => $_has(1);
  @$pb.TagNumber(2)
  void clearAsset() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get enable => $_getBF(2);
  @$pb.TagNumber(3)
  set enable($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasEnable() => $_has(2);
  @$pb.TagNumber(3)
  void clearEnable() => clearField(3);
}

class ExchangeDisableEnableAllPairsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ExchangeDisableEnableAllPairsRequest', package: const $pb.PackageName('gctrpc'), createEmptyInstance: create)
    ..aOS(1, 'exchange')
    ..aOB(2, 'enable')
    ..hasRequiredFields = false
  ;

  ExchangeDisableEnableAllPairsRequest._() : super();
  factory ExchangeDisableEnableAllPairsRequest() => create();
  factory ExchangeDisableEnableAllPairsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExchangeDisableEnableAllPairsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ExchangeDisableEnableAllPairsRequest clone() => ExchangeDisableEnableAllPairsRequest()..mergeFromMessage(this);
  ExchangeDisableEnableAllPairsRequest copyWith(void Function(ExchangeDisableEnableAllPairsRequest) updates) => super.copyWith((message) => updates(message as ExchangeDisableEnableAllPairsRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ExchangeDisableEnableAllPairsRequest create() => ExchangeDisableEnableAllPairsRequest._();
  ExchangeDisableEnableAllPairsRequest createEmptyInstance() => create();
  static $pb.PbList<ExchangeDisableEnableAllPairsRequest> createRepeated() => $pb.PbList<ExchangeDisableEnableAllPairsRequest>();
  @$core.pragma('dart2js:noInline')
  static ExchangeDisableEnableAllPairsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExchangeDisableEnableAllPairsRequest>(create);
  static ExchangeDisableEnableAllPairsRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get exchange => $_getSZ(0);
  @$pb.TagNumber(1)
  set exchange($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasExchange() => $_has(0);
  @$pb.TagNumber(1)
  void clearExchange() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get enable => $_getBF(1);
  @$pb.TagNumber(2)
  set enable($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEnable() => $_has(1);
  @$pb.TagNumber(2)
  void clearEnable() => clearField(2);
}

class UpdateExchangeSupportedPairsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UpdateExchangeSupportedPairsRequest', package: const $pb.PackageName('gctrpc'), createEmptyInstance: create)
    ..aOS(1, 'exchange')
    ..hasRequiredFields = false
  ;

  UpdateExchangeSupportedPairsRequest._() : super();
  factory UpdateExchangeSupportedPairsRequest() => create();
  factory UpdateExchangeSupportedPairsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateExchangeSupportedPairsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  UpdateExchangeSupportedPairsRequest clone() => UpdateExchangeSupportedPairsRequest()..mergeFromMessage(this);
  UpdateExchangeSupportedPairsRequest copyWith(void Function(UpdateExchangeSupportedPairsRequest) updates) => super.copyWith((message) => updates(message as UpdateExchangeSupportedPairsRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateExchangeSupportedPairsRequest create() => UpdateExchangeSupportedPairsRequest._();
  UpdateExchangeSupportedPairsRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateExchangeSupportedPairsRequest> createRepeated() => $pb.PbList<UpdateExchangeSupportedPairsRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateExchangeSupportedPairsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateExchangeSupportedPairsRequest>(create);
  static UpdateExchangeSupportedPairsRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get exchange => $_getSZ(0);
  @$pb.TagNumber(1)
  set exchange($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasExchange() => $_has(0);
  @$pb.TagNumber(1)
  void clearExchange() => clearField(1);
}

class GetExchangeAssetsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetExchangeAssetsRequest', package: const $pb.PackageName('gctrpc'), createEmptyInstance: create)
    ..aOS(1, 'exchange')
    ..hasRequiredFields = false
  ;

  GetExchangeAssetsRequest._() : super();
  factory GetExchangeAssetsRequest() => create();
  factory GetExchangeAssetsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetExchangeAssetsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetExchangeAssetsRequest clone() => GetExchangeAssetsRequest()..mergeFromMessage(this);
  GetExchangeAssetsRequest copyWith(void Function(GetExchangeAssetsRequest) updates) => super.copyWith((message) => updates(message as GetExchangeAssetsRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetExchangeAssetsRequest create() => GetExchangeAssetsRequest._();
  GetExchangeAssetsRequest createEmptyInstance() => create();
  static $pb.PbList<GetExchangeAssetsRequest> createRepeated() => $pb.PbList<GetExchangeAssetsRequest>();
  @$core.pragma('dart2js:noInline')
  static GetExchangeAssetsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetExchangeAssetsRequest>(create);
  static GetExchangeAssetsRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get exchange => $_getSZ(0);
  @$pb.TagNumber(1)
  set exchange($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasExchange() => $_has(0);
  @$pb.TagNumber(1)
  void clearExchange() => clearField(1);
}

class GetExchangeAssetsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetExchangeAssetsResponse', package: const $pb.PackageName('gctrpc'), createEmptyInstance: create)
    ..aOS(1, 'assets')
    ..hasRequiredFields = false
  ;

  GetExchangeAssetsResponse._() : super();
  factory GetExchangeAssetsResponse() => create();
  factory GetExchangeAssetsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetExchangeAssetsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetExchangeAssetsResponse clone() => GetExchangeAssetsResponse()..mergeFromMessage(this);
  GetExchangeAssetsResponse copyWith(void Function(GetExchangeAssetsResponse) updates) => super.copyWith((message) => updates(message as GetExchangeAssetsResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetExchangeAssetsResponse create() => GetExchangeAssetsResponse._();
  GetExchangeAssetsResponse createEmptyInstance() => create();
  static $pb.PbList<GetExchangeAssetsResponse> createRepeated() => $pb.PbList<GetExchangeAssetsResponse>();
  @$core.pragma('dart2js:noInline')
  static GetExchangeAssetsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetExchangeAssetsResponse>(create);
  static GetExchangeAssetsResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get assets => $_getSZ(0);
  @$pb.TagNumber(1)
  set assets($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAssets() => $_has(0);
  @$pb.TagNumber(1)
  void clearAssets() => clearField(1);
}

class WebsocketGetInfoRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('WebsocketGetInfoRequest', package: const $pb.PackageName('gctrpc'), createEmptyInstance: create)
    ..aOS(1, 'exchange')
    ..hasRequiredFields = false
  ;

  WebsocketGetInfoRequest._() : super();
  factory WebsocketGetInfoRequest() => create();
  factory WebsocketGetInfoRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WebsocketGetInfoRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  WebsocketGetInfoRequest clone() => WebsocketGetInfoRequest()..mergeFromMessage(this);
  WebsocketGetInfoRequest copyWith(void Function(WebsocketGetInfoRequest) updates) => super.copyWith((message) => updates(message as WebsocketGetInfoRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static WebsocketGetInfoRequest create() => WebsocketGetInfoRequest._();
  WebsocketGetInfoRequest createEmptyInstance() => create();
  static $pb.PbList<WebsocketGetInfoRequest> createRepeated() => $pb.PbList<WebsocketGetInfoRequest>();
  @$core.pragma('dart2js:noInline')
  static WebsocketGetInfoRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WebsocketGetInfoRequest>(create);
  static WebsocketGetInfoRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get exchange => $_getSZ(0);
  @$pb.TagNumber(1)
  set exchange($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasExchange() => $_has(0);
  @$pb.TagNumber(1)
  void clearExchange() => clearField(1);
}

class WebsocketGetInfoResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('WebsocketGetInfoResponse', package: const $pb.PackageName('gctrpc'), createEmptyInstance: create)
    ..aOS(1, 'exchange')
    ..aOB(2, 'supported')
    ..aOB(3, 'enabled')
    ..aOB(4, 'authenticatedSupported')
    ..aOB(5, 'authenticated')
    ..aOS(6, 'runningUrl')
    ..aOS(7, 'proxyAddress')
    ..hasRequiredFields = false
  ;

  WebsocketGetInfoResponse._() : super();
  factory WebsocketGetInfoResponse() => create();
  factory WebsocketGetInfoResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WebsocketGetInfoResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  WebsocketGetInfoResponse clone() => WebsocketGetInfoResponse()..mergeFromMessage(this);
  WebsocketGetInfoResponse copyWith(void Function(WebsocketGetInfoResponse) updates) => super.copyWith((message) => updates(message as WebsocketGetInfoResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static WebsocketGetInfoResponse create() => WebsocketGetInfoResponse._();
  WebsocketGetInfoResponse createEmptyInstance() => create();
  static $pb.PbList<WebsocketGetInfoResponse> createRepeated() => $pb.PbList<WebsocketGetInfoResponse>();
  @$core.pragma('dart2js:noInline')
  static WebsocketGetInfoResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WebsocketGetInfoResponse>(create);
  static WebsocketGetInfoResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get exchange => $_getSZ(0);
  @$pb.TagNumber(1)
  set exchange($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasExchange() => $_has(0);
  @$pb.TagNumber(1)
  void clearExchange() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get supported => $_getBF(1);
  @$pb.TagNumber(2)
  set supported($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSupported() => $_has(1);
  @$pb.TagNumber(2)
  void clearSupported() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get enabled => $_getBF(2);
  @$pb.TagNumber(3)
  set enabled($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasEnabled() => $_has(2);
  @$pb.TagNumber(3)
  void clearEnabled() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get authenticatedSupported => $_getBF(3);
  @$pb.TagNumber(4)
  set authenticatedSupported($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAuthenticatedSupported() => $_has(3);
  @$pb.TagNumber(4)
  void clearAuthenticatedSupported() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get authenticated => $_getBF(4);
  @$pb.TagNumber(5)
  set authenticated($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasAuthenticated() => $_has(4);
  @$pb.TagNumber(5)
  void clearAuthenticated() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get runningUrl => $_getSZ(5);
  @$pb.TagNumber(6)
  set runningUrl($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasRunningUrl() => $_has(5);
  @$pb.TagNumber(6)
  void clearRunningUrl() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get proxyAddress => $_getSZ(6);
  @$pb.TagNumber(7)
  set proxyAddress($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasProxyAddress() => $_has(6);
  @$pb.TagNumber(7)
  void clearProxyAddress() => clearField(7);
}

class WebsocketSetEnabledRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('WebsocketSetEnabledRequest', package: const $pb.PackageName('gctrpc'), createEmptyInstance: create)
    ..aOS(1, 'exchange')
    ..aOB(2, 'enable')
    ..hasRequiredFields = false
  ;

  WebsocketSetEnabledRequest._() : super();
  factory WebsocketSetEnabledRequest() => create();
  factory WebsocketSetEnabledRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WebsocketSetEnabledRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  WebsocketSetEnabledRequest clone() => WebsocketSetEnabledRequest()..mergeFromMessage(this);
  WebsocketSetEnabledRequest copyWith(void Function(WebsocketSetEnabledRequest) updates) => super.copyWith((message) => updates(message as WebsocketSetEnabledRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static WebsocketSetEnabledRequest create() => WebsocketSetEnabledRequest._();
  WebsocketSetEnabledRequest createEmptyInstance() => create();
  static $pb.PbList<WebsocketSetEnabledRequest> createRepeated() => $pb.PbList<WebsocketSetEnabledRequest>();
  @$core.pragma('dart2js:noInline')
  static WebsocketSetEnabledRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WebsocketSetEnabledRequest>(create);
  static WebsocketSetEnabledRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get exchange => $_getSZ(0);
  @$pb.TagNumber(1)
  set exchange($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasExchange() => $_has(0);
  @$pb.TagNumber(1)
  void clearExchange() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get enable => $_getBF(1);
  @$pb.TagNumber(2)
  set enable($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEnable() => $_has(1);
  @$pb.TagNumber(2)
  void clearEnable() => clearField(2);
}

class WebsocketGetSubscriptionsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('WebsocketGetSubscriptionsRequest', package: const $pb.PackageName('gctrpc'), createEmptyInstance: create)
    ..aOS(1, 'exchange')
    ..hasRequiredFields = false
  ;

  WebsocketGetSubscriptionsRequest._() : super();
  factory WebsocketGetSubscriptionsRequest() => create();
  factory WebsocketGetSubscriptionsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WebsocketGetSubscriptionsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  WebsocketGetSubscriptionsRequest clone() => WebsocketGetSubscriptionsRequest()..mergeFromMessage(this);
  WebsocketGetSubscriptionsRequest copyWith(void Function(WebsocketGetSubscriptionsRequest) updates) => super.copyWith((message) => updates(message as WebsocketGetSubscriptionsRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static WebsocketGetSubscriptionsRequest create() => WebsocketGetSubscriptionsRequest._();
  WebsocketGetSubscriptionsRequest createEmptyInstance() => create();
  static $pb.PbList<WebsocketGetSubscriptionsRequest> createRepeated() => $pb.PbList<WebsocketGetSubscriptionsRequest>();
  @$core.pragma('dart2js:noInline')
  static WebsocketGetSubscriptionsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WebsocketGetSubscriptionsRequest>(create);
  static WebsocketGetSubscriptionsRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get exchange => $_getSZ(0);
  @$pb.TagNumber(1)
  set exchange($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasExchange() => $_has(0);
  @$pb.TagNumber(1)
  void clearExchange() => clearField(1);
}

class WebsocketSubscription extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('WebsocketSubscription', package: const $pb.PackageName('gctrpc'), createEmptyInstance: create)
    ..aOS(1, 'channel')
    ..aOS(2, 'currency')
    ..aOS(3, 'asset')
    ..aOS(4, 'params')
    ..hasRequiredFields = false
  ;

  WebsocketSubscription._() : super();
  factory WebsocketSubscription() => create();
  factory WebsocketSubscription.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WebsocketSubscription.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  WebsocketSubscription clone() => WebsocketSubscription()..mergeFromMessage(this);
  WebsocketSubscription copyWith(void Function(WebsocketSubscription) updates) => super.copyWith((message) => updates(message as WebsocketSubscription));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static WebsocketSubscription create() => WebsocketSubscription._();
  WebsocketSubscription createEmptyInstance() => create();
  static $pb.PbList<WebsocketSubscription> createRepeated() => $pb.PbList<WebsocketSubscription>();
  @$core.pragma('dart2js:noInline')
  static WebsocketSubscription getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WebsocketSubscription>(create);
  static WebsocketSubscription _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get channel => $_getSZ(0);
  @$pb.TagNumber(1)
  set channel($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasChannel() => $_has(0);
  @$pb.TagNumber(1)
  void clearChannel() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get currency => $_getSZ(1);
  @$pb.TagNumber(2)
  set currency($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCurrency() => $_has(1);
  @$pb.TagNumber(2)
  void clearCurrency() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get asset => $_getSZ(2);
  @$pb.TagNumber(3)
  set asset($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAsset() => $_has(2);
  @$pb.TagNumber(3)
  void clearAsset() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get params => $_getSZ(3);
  @$pb.TagNumber(4)
  set params($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasParams() => $_has(3);
  @$pb.TagNumber(4)
  void clearParams() => clearField(4);
}

class WebsocketGetSubscriptionsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('WebsocketGetSubscriptionsResponse', package: const $pb.PackageName('gctrpc'), createEmptyInstance: create)
    ..aOS(1, 'exchange')
    ..pc<WebsocketSubscription>(2, 'subscriptions', $pb.PbFieldType.PM, subBuilder: WebsocketSubscription.create)
    ..hasRequiredFields = false
  ;

  WebsocketGetSubscriptionsResponse._() : super();
  factory WebsocketGetSubscriptionsResponse() => create();
  factory WebsocketGetSubscriptionsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WebsocketGetSubscriptionsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  WebsocketGetSubscriptionsResponse clone() => WebsocketGetSubscriptionsResponse()..mergeFromMessage(this);
  WebsocketGetSubscriptionsResponse copyWith(void Function(WebsocketGetSubscriptionsResponse) updates) => super.copyWith((message) => updates(message as WebsocketGetSubscriptionsResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static WebsocketGetSubscriptionsResponse create() => WebsocketGetSubscriptionsResponse._();
  WebsocketGetSubscriptionsResponse createEmptyInstance() => create();
  static $pb.PbList<WebsocketGetSubscriptionsResponse> createRepeated() => $pb.PbList<WebsocketGetSubscriptionsResponse>();
  @$core.pragma('dart2js:noInline')
  static WebsocketGetSubscriptionsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WebsocketGetSubscriptionsResponse>(create);
  static WebsocketGetSubscriptionsResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get exchange => $_getSZ(0);
  @$pb.TagNumber(1)
  set exchange($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasExchange() => $_has(0);
  @$pb.TagNumber(1)
  void clearExchange() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<WebsocketSubscription> get subscriptions => $_getList(1);
}

class WebsocketSetProxyRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('WebsocketSetProxyRequest', package: const $pb.PackageName('gctrpc'), createEmptyInstance: create)
    ..aOS(1, 'exchange')
    ..aOS(2, 'proxy')
    ..hasRequiredFields = false
  ;

  WebsocketSetProxyRequest._() : super();
  factory WebsocketSetProxyRequest() => create();
  factory WebsocketSetProxyRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WebsocketSetProxyRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  WebsocketSetProxyRequest clone() => WebsocketSetProxyRequest()..mergeFromMessage(this);
  WebsocketSetProxyRequest copyWith(void Function(WebsocketSetProxyRequest) updates) => super.copyWith((message) => updates(message as WebsocketSetProxyRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static WebsocketSetProxyRequest create() => WebsocketSetProxyRequest._();
  WebsocketSetProxyRequest createEmptyInstance() => create();
  static $pb.PbList<WebsocketSetProxyRequest> createRepeated() => $pb.PbList<WebsocketSetProxyRequest>();
  @$core.pragma('dart2js:noInline')
  static WebsocketSetProxyRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WebsocketSetProxyRequest>(create);
  static WebsocketSetProxyRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get exchange => $_getSZ(0);
  @$pb.TagNumber(1)
  set exchange($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasExchange() => $_has(0);
  @$pb.TagNumber(1)
  void clearExchange() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get proxy => $_getSZ(1);
  @$pb.TagNumber(2)
  set proxy($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasProxy() => $_has(1);
  @$pb.TagNumber(2)
  void clearProxy() => clearField(2);
}

class WebsocketSetURLRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('WebsocketSetURLRequest', package: const $pb.PackageName('gctrpc'), createEmptyInstance: create)
    ..aOS(1, 'exchange')
    ..aOS(2, 'url')
    ..hasRequiredFields = false
  ;

  WebsocketSetURLRequest._() : super();
  factory WebsocketSetURLRequest() => create();
  factory WebsocketSetURLRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WebsocketSetURLRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  WebsocketSetURLRequest clone() => WebsocketSetURLRequest()..mergeFromMessage(this);
  WebsocketSetURLRequest copyWith(void Function(WebsocketSetURLRequest) updates) => super.copyWith((message) => updates(message as WebsocketSetURLRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static WebsocketSetURLRequest create() => WebsocketSetURLRequest._();
  WebsocketSetURLRequest createEmptyInstance() => create();
  static $pb.PbList<WebsocketSetURLRequest> createRepeated() => $pb.PbList<WebsocketSetURLRequest>();
  @$core.pragma('dart2js:noInline')
  static WebsocketSetURLRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WebsocketSetURLRequest>(create);
  static WebsocketSetURLRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get exchange => $_getSZ(0);
  @$pb.TagNumber(1)
  set exchange($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasExchange() => $_has(0);
  @$pb.TagNumber(1)
  void clearExchange() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get url => $_getSZ(1);
  @$pb.TagNumber(2)
  set url($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUrl() => $_has(1);
  @$pb.TagNumber(2)
  void clearUrl() => clearField(2);
}

