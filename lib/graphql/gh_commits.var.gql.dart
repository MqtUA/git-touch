// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:git_touch/graphql/serializers.gql.dart' as _i1;

part 'gh_commits.var.gql.g.dart';

abstract class GGhCommitsVars
    implements Built<GGhCommitsVars, GGhCommitsVarsBuilder> {
  GGhCommitsVars._();

  factory GGhCommitsVars([Function(GGhCommitsVarsBuilder b) updates]) =
      _$GGhCommitsVars;

  String get owner;
  String get name;
  String get ref;
  bool get hasRef;
  @nullable
  String get after;
  static Serializer<GGhCommitsVars> get serializer =>
      _$gGhCommitsVarsSerializer;
  Map<String, dynamic> toJson() =>
      _i1.serializers.serializeWith(GGhCommitsVars.serializer, this);
  static GGhCommitsVars fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GGhCommitsVars.serializer, json);
}

abstract class GTVars implements Built<GTVars, GTVarsBuilder> {
  GTVars._();

  factory GTVars([Function(GTVarsBuilder b) updates]) = _$GTVars;

  @nullable
  String get after;
  static Serializer<GTVars> get serializer => _$gTVarsSerializer;
  Map<String, dynamic> toJson() =>
      _i1.serializers.serializeWith(GTVars.serializer, this);
  static GTVars fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GTVars.serializer, json);
}
