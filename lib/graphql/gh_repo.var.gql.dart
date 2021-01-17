// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:git_touch/graphql/serializers.gql.dart' as _i1;

part 'gh_repo.var.gql.g.dart';

abstract class GGhRepoVars implements Built<GGhRepoVars, GGhRepoVarsBuilder> {
  GGhRepoVars._();

  factory GGhRepoVars([Function(GGhRepoVarsBuilder b) updates]) = _$GGhRepoVars;

  String get owner;
  String get name;
  bool get branchSpecified;
  String get branch;
  static Serializer<GGhRepoVars> get serializer => _$gGhRepoVarsSerializer;
  Map<String, dynamic> toJson() =>
      _i1.serializers.serializeWith(GGhRepoVars.serializer, this);
  static GGhRepoVars fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GGhRepoVars.serializer, json);
}
