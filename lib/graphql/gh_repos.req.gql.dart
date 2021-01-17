// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:git_touch/graphql/gh_repos.ast.gql.dart' as _i5;
import 'package:git_touch/graphql/gh_repos.data.gql.dart' as _i2;
import 'package:git_touch/graphql/gh_repos.var.gql.dart' as _i3;
import 'package:git_touch/graphql/serializers.gql.dart' as _i6;
import 'package:gql_exec/gql_exec.dart' as _i4;

part 'gh_repos.req.gql.g.dart';

abstract class GGhReposReq
    implements
        Built<GGhReposReq, GGhReposReqBuilder>,
        _i1.OperationRequest<_i2.GGhReposData, _i3.GGhReposVars> {
  GGhReposReq._();

  factory GGhReposReq([Function(GGhReposReqBuilder b) updates]) = _$GGhReposReq;

  static void _initializeBuilder(GGhReposReqBuilder b) => b
    ..operation =
        _i4.Operation(document: _i5.document, operationName: 'GhRepos')
    ..executeOnListen = true;
  _i3.GGhReposVars get vars;
  _i4.Operation get operation;
  _i4.Request get execRequest =>
      _i4.Request(operation: operation, variables: vars.toJson());
  @nullable
  String get requestId;
  @nullable
  @BuiltValueField(serialize: false)
  _i2.GGhReposData Function(_i2.GGhReposData, _i2.GGhReposData)
      get updateResult;
  @nullable
  _i2.GGhReposData get optimisticResponse;
  @nullable
  String get updateCacheHandlerKey;
  @nullable
  Map<String, dynamic> get updateCacheHandlerContext;
  @nullable
  _i1.FetchPolicy get fetchPolicy;
  @nullable
  bool get executeOnListen;
  @override
  _i2.GGhReposData parseData(Map<String, dynamic> json) =>
      _i2.GGhReposData.fromJson(json);
  static Serializer<GGhReposReq> get serializer => _$gGhReposReqSerializer;
  Map<String, dynamic> toJson() =>
      _i6.serializers.serializeWith(GGhReposReq.serializer, this);
  static GGhReposReq fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(GGhReposReq.serializer, json);
}
