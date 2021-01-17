// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:git_touch/graphql/serializers.gql.dart' as _i1;

part 'gh_user.var.gql.g.dart';

abstract class GGhUserVars implements Built<GGhUserVars, GGhUserVarsBuilder> {
  GGhUserVars._();

  factory GGhUserVars([Function(GGhUserVarsBuilder b) updates]) = _$GGhUserVars;

  String get login;
  static Serializer<GGhUserVars> get serializer => _$gGhUserVarsSerializer;
  Map<String, dynamic> toJson() =>
      _i1.serializers.serializeWith(GGhUserVars.serializer, this);
  static GGhUserVars fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GGhUserVars.serializer, json);
}

abstract class GRepoPartVars
    implements Built<GRepoPartVars, GRepoPartVarsBuilder> {
  GRepoPartVars._();

  factory GRepoPartVars([Function(GRepoPartVarsBuilder b) updates]) =
      _$GRepoPartVars;

  static Serializer<GRepoPartVars> get serializer => _$gRepoPartVarsSerializer;
  Map<String, dynamic> toJson() =>
      _i1.serializers.serializeWith(GRepoPartVars.serializer, this);
  static GRepoPartVars fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GRepoPartVars.serializer, json);
}
