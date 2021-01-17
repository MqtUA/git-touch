// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:git_touch/graphql/gh_users.ast.gql.dart' as _i5;
import 'package:git_touch/graphql/gh_users.data.gql.dart' as _i2;
import 'package:git_touch/graphql/gh_users.var.gql.dart' as _i3;
import 'package:git_touch/graphql/serializers.gql.dart' as _i6;
import 'package:gql_exec/gql_exec.dart' as _i4;

part 'gh_users.req.gql.g.dart';

abstract class GGhUsersReq
    implements
        Built<GGhUsersReq, GGhUsersReqBuilder>,
        _i1.OperationRequest<_i2.GGhUsersData, _i3.GGhUsersVars> {
  GGhUsersReq._();

  factory GGhUsersReq([Function(GGhUsersReqBuilder b) updates]) = _$GGhUsersReq;

  static void _initializeBuilder(GGhUsersReqBuilder b) => b
    ..operation =
        _i4.Operation(document: _i5.document, operationName: 'GhUsers')
    ..executeOnListen = true;
  _i3.GGhUsersVars get vars;
  _i4.Operation get operation;
  _i4.Request get execRequest =>
      _i4.Request(operation: operation, variables: vars.toJson());
  @nullable
  String get requestId;
  @nullable
  @BuiltValueField(serialize: false)
  _i2.GGhUsersData Function(_i2.GGhUsersData, _i2.GGhUsersData)
      get updateResult;
  @nullable
  _i2.GGhUsersData get optimisticResponse;
  @nullable
  String get updateCacheHandlerKey;
  @nullable
  Map<String, dynamic> get updateCacheHandlerContext;
  @nullable
  _i1.FetchPolicy get fetchPolicy;
  @nullable
  bool get executeOnListen;
  @override
  _i2.GGhUsersData parseData(Map<String, dynamic> json) =>
      _i2.GGhUsersData.fromJson(json);
  static Serializer<GGhUsersReq> get serializer => _$gGhUsersReqSerializer;
  Map<String, dynamic> toJson() =>
      _i6.serializers.serializeWith(GGhUsersReq.serializer, this);
  static GGhUsersReq fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(GGhUsersReq.serializer, json);
}
