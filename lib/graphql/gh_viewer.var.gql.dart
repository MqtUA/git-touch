// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:git_touch/graphql/serializers.gql.dart' as _i1;

part 'gh_viewer.var.gql.g.dart';

abstract class GGhViewerVars
    implements Built<GGhViewerVars, GGhViewerVarsBuilder> {
  GGhViewerVars._();

  factory GGhViewerVars([Function(GGhViewerVarsBuilder b) updates]) =
      _$GGhViewerVars;

  static Serializer<GGhViewerVars> get serializer => _$gGhViewerVarsSerializer;
  Map<String, dynamic> toJson() =>
      _i1.serializers.serializeWith(GGhViewerVars.serializer, this);
  static GGhViewerVars fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GGhViewerVars.serializer, json);
}
