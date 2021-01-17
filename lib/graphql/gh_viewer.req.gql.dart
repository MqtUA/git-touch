// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:git_touch/graphql/gh_viewer.ast.gql.dart' as _i5;
import 'package:git_touch/graphql/gh_viewer.data.gql.dart' as _i2;
import 'package:git_touch/graphql/gh_viewer.var.gql.dart' as _i3;
import 'package:git_touch/graphql/serializers.gql.dart' as _i6;
import 'package:gql_exec/gql_exec.dart' as _i4;

part 'gh_viewer.req.gql.g.dart';

abstract class GGhViewerReq
    implements
        Built<GGhViewerReq, GGhViewerReqBuilder>,
        _i1.OperationRequest<_i2.GGhViewerData, _i3.GGhViewerVars> {
  GGhViewerReq._();

  factory GGhViewerReq([Function(GGhViewerReqBuilder b) updates]) =
      _$GGhViewerReq;

  static void _initializeBuilder(GGhViewerReqBuilder b) => b
    ..operation =
        _i4.Operation(document: _i5.document, operationName: 'GhViewer')
    ..executeOnListen = true;
  _i3.GGhViewerVars get vars;
  _i4.Operation get operation;
  _i4.Request get execRequest =>
      _i4.Request(operation: operation, variables: vars.toJson());
  @nullable
  String get requestId;
  @nullable
  @BuiltValueField(serialize: false)
  _i2.GGhViewerData Function(_i2.GGhViewerData, _i2.GGhViewerData)
      get updateResult;
  @nullable
  _i2.GGhViewerData get optimisticResponse;
  @nullable
  String get updateCacheHandlerKey;
  @nullable
  Map<String, dynamic> get updateCacheHandlerContext;
  @nullable
  _i1.FetchPolicy get fetchPolicy;
  @nullable
  bool get executeOnListen;
  @override
  _i2.GGhViewerData parseData(Map<String, dynamic> json) =>
      _i2.GGhViewerData.fromJson(json);
  static Serializer<GGhViewerReq> get serializer => _$gGhViewerReqSerializer;
  Map<String, dynamic> toJson() =>
      _i6.serializers.serializeWith(GGhViewerReq.serializer, this);
  static GGhViewerReq fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(GGhViewerReq.serializer, json);
}
