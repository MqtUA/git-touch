// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:git_touch/graphql/serializers.gql.dart' as _i1;

part 'gh_pulls.var.gql.g.dart';

abstract class GGhPullsVars
    implements Built<GGhPullsVars, GGhPullsVarsBuilder> {
  GGhPullsVars._();

  factory GGhPullsVars([Function(GGhPullsVarsBuilder b) updates]) =
      _$GGhPullsVars;

  String get owner;
  String get name;
  @nullable
  String get cursor;
  static Serializer<GGhPullsVars> get serializer => _$gGhPullsVarsSerializer;
  Map<String, dynamic> toJson() =>
      _i1.serializers.serializeWith(GGhPullsVars.serializer, this);
  static GGhPullsVars fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GGhPullsVars.serializer, json);
}
