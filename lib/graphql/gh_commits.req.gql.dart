// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:git_touch/graphql/gh_commits.ast.gql.dart' as _i5;
import 'package:git_touch/graphql/gh_commits.data.gql.dart' as _i2;
import 'package:git_touch/graphql/gh_commits.var.gql.dart' as _i3;
import 'package:git_touch/graphql/serializers.gql.dart' as _i6;
import 'package:gql/ast.dart' as _i7;
import 'package:gql_exec/gql_exec.dart' as _i4;

part 'gh_commits.req.gql.g.dart';

abstract class GGhCommitsReq
    implements
        Built<GGhCommitsReq, GGhCommitsReqBuilder>,
        _i1.OperationRequest<_i2.GGhCommitsData, _i3.GGhCommitsVars> {
  GGhCommitsReq._();

  factory GGhCommitsReq([Function(GGhCommitsReqBuilder b) updates]) =
      _$GGhCommitsReq;

  static void _initializeBuilder(GGhCommitsReqBuilder b) => b
    ..operation =
        _i4.Operation(document: _i5.document, operationName: 'GhCommits')
    ..executeOnListen = true;
  _i3.GGhCommitsVars get vars;
  _i4.Operation get operation;
  _i4.Request get execRequest =>
      _i4.Request(operation: operation, variables: vars.toJson());
  @nullable
  String get requestId;
  @nullable
  @BuiltValueField(serialize: false)
  _i2.GGhCommitsData Function(_i2.GGhCommitsData, _i2.GGhCommitsData)
      get updateResult;
  @nullable
  _i2.GGhCommitsData get optimisticResponse;
  @nullable
  String get updateCacheHandlerKey;
  @nullable
  Map<String, dynamic> get updateCacheHandlerContext;
  @nullable
  _i1.FetchPolicy get fetchPolicy;
  @nullable
  bool get executeOnListen;
  @override
  _i2.GGhCommitsData parseData(Map<String, dynamic> json) =>
      _i2.GGhCommitsData.fromJson(json);
  static Serializer<GGhCommitsReq> get serializer => _$gGhCommitsReqSerializer;
  Map<String, dynamic> toJson() =>
      _i6.serializers.serializeWith(GGhCommitsReq.serializer, this);
  static GGhCommitsReq fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(GGhCommitsReq.serializer, json);
}

abstract class GTReq
    implements
        Built<GTReq, GTReqBuilder>,
        _i1.FragmentRequest<_i2.GTData, _i3.GTVars> {
  GTReq._();

  factory GTReq([Function(GTReqBuilder b) updates]) = _$GTReq;

  static void _initializeBuilder(GTReqBuilder b) => b
    ..document = _i5.document
    ..fragmentName = 'T';
  _i3.GTVars get vars;
  _i7.DocumentNode get document;
  String get fragmentName;
  Map<String, dynamic> get idFields;
  @override
  _i2.GTData parseData(Map<String, dynamic> json) => _i2.GTData.fromJson(json);
  static Serializer<GTReq> get serializer => _$gTReqSerializer;
  Map<String, dynamic> toJson() =>
      _i6.serializers.serializeWith(GTReq.serializer, this);
  static GTReq fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(GTReq.serializer, json);
}
