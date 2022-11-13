///
//  Generated code. Do not modify.
//  source: stats.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

class SearchReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SearchReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'api'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'search')
    ..hasRequiredFields = false
  ;

  SearchReq._() : super();
  factory SearchReq({
    $core.String? search,
  }) {
    final _result = create();
    if (search != null) {
      _result.search = search;
    }
    return _result;
  }
  factory SearchReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SearchReq clone() => SearchReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SearchReq copyWith(void Function(SearchReq) updates) => super.copyWith((message) => updates(message as SearchReq)) as SearchReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SearchReq create() => SearchReq._();
  SearchReq createEmptyInstance() => create();
  static $pb.PbList<SearchReq> createRepeated() => $pb.PbList<SearchReq>();
  @$core.pragma('dart2js:noInline')
  static SearchReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchReq>(create);
  static SearchReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get search => $_getSZ(0);
  @$pb.TagNumber(1)
  set search($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSearch() => $_has(0);
  @$pb.TagNumber(1)
  void clearSearch() => clearField(1);
}

class GetStatsResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetStatsResp', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'api'), createEmptyInstance: create)
    ..pc<StatsEntity>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'statsEntities', $pb.PbFieldType.PM, protoName: 'statsEntities', subBuilder: StatsEntity.create)
    ..hasRequiredFields = false
  ;

  GetStatsResp._() : super();
  factory GetStatsResp({
    $core.Iterable<StatsEntity>? statsEntities,
  }) {
    final _result = create();
    if (statsEntities != null) {
      _result.statsEntities.addAll(statsEntities);
    }
    return _result;
  }
  factory GetStatsResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetStatsResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetStatsResp clone() => GetStatsResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetStatsResp copyWith(void Function(GetStatsResp) updates) => super.copyWith((message) => updates(message as GetStatsResp)) as GetStatsResp; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetStatsResp create() => GetStatsResp._();
  GetStatsResp createEmptyInstance() => create();
  static $pb.PbList<GetStatsResp> createRepeated() => $pb.PbList<GetStatsResp>();
  @$core.pragma('dart2js:noInline')
  static GetStatsResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetStatsResp>(create);
  static GetStatsResp? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<StatsEntity> get statsEntities => $_getList(0);
}

class StatsEntity extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'StatsEntity', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'api'), createEmptyInstance: create)
    ..aInt64(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Username', protoName: 'Username')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'FirstName', protoName: 'FirstName')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'LastName', protoName: 'LastName')
    ..a<$core.int>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'CockSize', $pb.PbFieldType.O3, protoName: 'CockSize')
    ..hasRequiredFields = false
  ;

  StatsEntity._() : super();
  factory StatsEntity({
    $fixnum.Int64? id,
    $core.String? username,
    $core.String? firstName,
    $core.String? lastName,
    $core.int? cockSize,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (username != null) {
      _result.username = username;
    }
    if (firstName != null) {
      _result.firstName = firstName;
    }
    if (lastName != null) {
      _result.lastName = lastName;
    }
    if (cockSize != null) {
      _result.cockSize = cockSize;
    }
    return _result;
  }
  factory StatsEntity.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StatsEntity.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StatsEntity clone() => StatsEntity()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StatsEntity copyWith(void Function(StatsEntity) updates) => super.copyWith((message) => updates(message as StatsEntity)) as StatsEntity; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StatsEntity create() => StatsEntity._();
  StatsEntity createEmptyInstance() => create();
  static $pb.PbList<StatsEntity> createRepeated() => $pb.PbList<StatsEntity>();
  @$core.pragma('dart2js:noInline')
  static StatsEntity getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StatsEntity>(create);
  static StatsEntity? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get username => $_getSZ(1);
  @$pb.TagNumber(2)
  set username($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUsername() => $_has(1);
  @$pb.TagNumber(2)
  void clearUsername() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get firstName => $_getSZ(2);
  @$pb.TagNumber(3)
  set firstName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFirstName() => $_has(2);
  @$pb.TagNumber(3)
  void clearFirstName() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get lastName => $_getSZ(3);
  @$pb.TagNumber(4)
  set lastName($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasLastName() => $_has(3);
  @$pb.TagNumber(4)
  void clearLastName() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get cockSize => $_getIZ(4);
  @$pb.TagNumber(5)
  set cockSize($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasCockSize() => $_has(4);
  @$pb.TagNumber(5)
  void clearCockSize() => clearField(5);
}

