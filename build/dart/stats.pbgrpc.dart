///
//  Generated code. Do not modify.
//  source: stats.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'stats.pb.dart' as $0;
export 'stats.pb.dart';

class StatsClient extends $grpc.Client {
  static final _$get = $grpc.ClientMethod<$0.SearchReq, $0.GetStatsResp>(
      '/api.Stats/Get',
      ($0.SearchReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.GetStatsResp.fromBuffer(value));

  StatsClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.GetStatsResp> get($0.SearchReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$get, request, options: options);
  }
}

abstract class StatsServiceBase extends $grpc.Service {
  $core.String get $name => 'api.Stats';

  StatsServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.SearchReq, $0.GetStatsResp>(
        'Get',
        get_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.SearchReq.fromBuffer(value),
        ($0.GetStatsResp value) => value.writeToBuffer()));
  }

  $async.Future<$0.GetStatsResp> get_Pre(
      $grpc.ServiceCall call, $async.Future<$0.SearchReq> request) async {
    return get(call, await request);
  }

  $async.Future<$0.GetStatsResp> get(
      $grpc.ServiceCall call, $0.SearchReq request);
}
