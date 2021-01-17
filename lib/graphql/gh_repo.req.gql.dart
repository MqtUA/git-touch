// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:git_touch/graphql/gh_repo.ast.gql.dart' as _i5;
import 'package:git_touch/graphql/gh_repo.data.gql.dart' as _i2;
import 'package:git_touch/graphql/gh_repo.var.gql.dart' as _i3;
import 'package:git_touch/graphql/serializers.gql.dart' as _i6;
import 'package:gql_exec/gql_exec.dart' as _i4;

part 'gh_repo.req.gql.g.dart';

abstract class GGhRepoReq
    implements
        Built<GGhRepoReq, GGhRepoReqBuilder>,
        _i1.OperationRequest<_i2.GGhRepoData, _i3.GGhRepoVars> {
  GGhRepoReq._();

  factory GGhRepoReq([Function(GGhRepoReqBuilder b) updates]) = _$GGhRepoReq;

  static void _initializeBuilder(GGhRepoReqBuilder b) => b
    ..operation = _i4.Operation(document: _i5.document, operationName: 'GhRepo')
    ..executeOnListen = true;
  _i3.GGhRepoVars get vars;
  _i4.Operation get operation;
  _i4.Request get execRequest =>
      _i4.Request(operation: operation, variables: vars.toJson());
  @nullable
  String get requestId;
  @nullable
  @BuiltValueField(serialize: false)
  _i2.GGhRepoData Function(_i2.GGhRepoData, _i2.GGhRepoData) get updateResult;
  @nullable
  _i2.GGhRepoData get optimisticResponse;
  @nullable
  String get updateCacheHandlerKey;
  @nullable
  Map<String, dynamic> get updateCacheHandlerContext;
  @nullable
  _i1.FetchPolicy get fetchPolicy;
  @nullable
  bool get executeOnListen;
  @override
  _i2.GGhRepoData parseData(Map<String, dynamic> json) =>
      _i2.GGhRepoData.fromJson(json);
  static Serializer<GGhRepoReq> get serializer => _$gGhRepoReqSerializer;
  Map<String, dynamic> toJson() =>
      _i6.serializers.serializeWith(GGhRepoReq.serializer, this);
  static GGhRepoReq fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(GGhRepoReq.serializer, json);
}
