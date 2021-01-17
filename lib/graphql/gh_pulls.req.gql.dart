// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:git_touch/graphql/gh_pulls.ast.gql.dart' as _i5;
import 'package:git_touch/graphql/gh_pulls.data.gql.dart' as _i2;
import 'package:git_touch/graphql/gh_pulls.var.gql.dart' as _i3;
import 'package:git_touch/graphql/serializers.gql.dart' as _i6;
import 'package:gql_exec/gql_exec.dart' as _i4;

part 'gh_pulls.req.gql.g.dart';

abstract class GGhPullsReq
    implements
        Built<GGhPullsReq, GGhPullsReqBuilder>,
        _i1.OperationRequest<_i2.GGhPullsData, _i3.GGhPullsVars> {
  GGhPullsReq._();

  factory GGhPullsReq([Function(GGhPullsReqBuilder b) updates]) = _$GGhPullsReq;

  static void _initializeBuilder(GGhPullsReqBuilder b) => b
    ..operation =
        _i4.Operation(document: _i5.document, operationName: 'GhPulls')
    ..executeOnListen = true;
  _i3.GGhPullsVars get vars;
  _i4.Operation get operation;
  _i4.Request get execRequest =>
      _i4.Request(operation: operation, variables: vars.toJson());
  @nullable
  String get requestId;
  @nullable
  @BuiltValueField(serialize: false)
  _i2.GGhPullsData Function(_i2.GGhPullsData, _i2.GGhPullsData)
      get updateResult;
  @nullable
  _i2.GGhPullsData get optimisticResponse;
  @nullable
  String get updateCacheHandlerKey;
  @nullable
  Map<String, dynamic> get updateCacheHandlerContext;
  @nullable
  _i1.FetchPolicy get fetchPolicy;
  @nullable
  bool get executeOnListen;
  @override
  _i2.GGhPullsData parseData(Map<String, dynamic> json) =>
      _i2.GGhPullsData.fromJson(json);
  static Serializer<GGhPullsReq> get serializer => _$gGhPullsReqSerializer;
  Map<String, dynamic> toJson() =>
      _i6.serializers.serializeWith(GGhPullsReq.serializer, this);
  static GGhPullsReq fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(GGhPullsReq.serializer, json);
}
