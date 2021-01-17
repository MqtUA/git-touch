// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:git_touch/graphql/gh_open_issue.ast.gql.dart' as _i5;
import 'package:git_touch/graphql/gh_open_issue.data.gql.dart' as _i2;
import 'package:git_touch/graphql/gh_open_issue.var.gql.dart' as _i3;
import 'package:git_touch/graphql/serializers.gql.dart' as _i6;
import 'package:gql_exec/gql_exec.dart' as _i4;

part 'gh_open_issue.req.gql.g.dart';

abstract class GGhOpenIssueReq
    implements
        Built<GGhOpenIssueReq, GGhOpenIssueReqBuilder>,
        _i1.OperationRequest<_i2.GGhOpenIssueData, _i3.GGhOpenIssueVars> {
  GGhOpenIssueReq._();

  factory GGhOpenIssueReq([Function(GGhOpenIssueReqBuilder b) updates]) =
      _$GGhOpenIssueReq;

  static void _initializeBuilder(GGhOpenIssueReqBuilder b) => b
    ..operation =
        _i4.Operation(document: _i5.document, operationName: 'GhOpenIssue')
    ..executeOnListen = true;
  _i3.GGhOpenIssueVars get vars;
  _i4.Operation get operation;
  _i4.Request get execRequest =>
      _i4.Request(operation: operation, variables: vars.toJson());
  @nullable
  String get requestId;
  @nullable
  @BuiltValueField(serialize: false)
  _i2.GGhOpenIssueData Function(_i2.GGhOpenIssueData, _i2.GGhOpenIssueData)
      get updateResult;
  @nullable
  _i2.GGhOpenIssueData get optimisticResponse;
  @nullable
  String get updateCacheHandlerKey;
  @nullable
  Map<String, dynamic> get updateCacheHandlerContext;
  @nullable
  _i1.FetchPolicy get fetchPolicy;
  @nullable
  bool get executeOnListen;
  @override
  _i2.GGhOpenIssueData parseData(Map<String, dynamic> json) =>
      _i2.GGhOpenIssueData.fromJson(json);
  static Serializer<GGhOpenIssueReq> get serializer =>
      _$gGhOpenIssueReqSerializer;
  Map<String, dynamic> toJson() =>
      _i6.serializers.serializeWith(GGhOpenIssueReq.serializer, this);
  static GGhOpenIssueReq fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(GGhOpenIssueReq.serializer, json);
}
