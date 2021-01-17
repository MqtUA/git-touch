// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:git_touch/graphql/serializers.gql.dart' as _i1;

part 'gh_repos.var.gql.g.dart';

abstract class GGhReposVars
    implements Built<GGhReposVars, GGhReposVarsBuilder> {
  GGhReposVars._();

  factory GGhReposVars([Function(GGhReposVarsBuilder b) updates]) =
      _$GGhReposVars;

  String get owner;
  @nullable
  String get after;
  bool get isStar;
  static Serializer<GGhReposVars> get serializer => _$gGhReposVarsSerializer;
  Map<String, dynamic> toJson() =>
      _i1.serializers.serializeWith(GGhReposVars.serializer, this);
  static GGhReposVars fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GGhReposVars.serializer, json);
}
