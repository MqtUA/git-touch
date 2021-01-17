// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:git_touch/graphql/gh_user.ast.gql.dart' as _i5;
import 'package:git_touch/graphql/gh_user.data.gql.dart' as _i2;
import 'package:git_touch/graphql/gh_user.var.gql.dart' as _i3;
import 'package:git_touch/graphql/serializers.gql.dart' as _i6;
import 'package:gql/ast.dart' as _i7;
import 'package:gql_exec/gql_exec.dart' as _i4;

part 'gh_user.req.gql.g.dart';

abstract class GGhUserReq
    implements
        Built<GGhUserReq, GGhUserReqBuilder>,
        _i1.OperationRequest<_i2.GGhUserData, _i3.GGhUserVars> {
  GGhUserReq._();

  factory GGhUserReq([Function(GGhUserReqBuilder b) updates]) = _$GGhUserReq;

  static void _initializeBuilder(GGhUserReqBuilder b) => b
    ..operation = _i4.Operation(document: _i5.document, operationName: 'GhUser')
    ..executeOnListen = true;
  _i3.GGhUserVars get vars;
  _i4.Operation get operation;
  _i4.Request get execRequest =>
      _i4.Request(operation: operation, variables: vars.toJson());
  @nullable
  String get requestId;
  @nullable
  @BuiltValueField(serialize: false)
  _i2.GGhUserData Function(_i2.GGhUserData, _i2.GGhUserData) get updateResult;
  @nullable
  _i2.GGhUserData get optimisticResponse;
  @nullable
  String get updateCacheHandlerKey;
  @nullable
  Map<String, dynamic> get updateCacheHandlerContext;
  @nullable
  _i1.FetchPolicy get fetchPolicy;
  @nullable
  bool get executeOnListen;
  @override
  _i2.GGhUserData parseData(Map<String, dynamic> json) =>
      _i2.GGhUserData.fromJson(json);
  static Serializer<GGhUserReq> get serializer => _$gGhUserReqSerializer;
  Map<String, dynamic> toJson() =>
      _i6.serializers.serializeWith(GGhUserReq.serializer, this);
  static GGhUserReq fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(GGhUserReq.serializer, json);
}

abstract class GRepoPartReq
    implements
        Built<GRepoPartReq, GRepoPartReqBuilder>,
        _i1.FragmentRequest<_i2.GRepoPartData, _i3.GRepoPartVars> {
  GRepoPartReq._();

  factory GRepoPartReq([Function(GRepoPartReqBuilder b) updates]) =
      _$GRepoPartReq;

  static void _initializeBuilder(GRepoPartReqBuilder b) => b
    ..document = _i5.document
    ..fragmentName = 'RepoPart';
  _i3.GRepoPartVars get vars;
  _i7.DocumentNode get document;
  String get fragmentName;
  Map<String, dynamic> get idFields;
  @override
  _i2.GRepoPartData parseData(Map<String, dynamic> json) =>
      _i2.GRepoPartData.fromJson(json);
  static Serializer<GRepoPartReq> get serializer => _$gRepoPartReqSerializer;
  Map<String, dynamic> toJson() =>
      _i6.serializers.serializeWith(GRepoPartReq.serializer, this);
  static GRepoPartReq fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(GRepoPartReq.serializer, json);
}
