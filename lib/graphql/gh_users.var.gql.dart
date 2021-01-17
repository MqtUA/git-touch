// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:git_touch/graphql/serializers.gql.dart' as _i1;

part 'gh_users.var.gql.g.dart';

abstract class GGhUsersVars
    implements Built<GGhUsersVars, GGhUsersVarsBuilder> {
  GGhUsersVars._();

  factory GGhUsersVars([Function(GGhUsersVarsBuilder b) updates]) =
      _$GGhUsersVars;

  String get login;
  String get repoName;
  @nullable
  String get after;
  bool get isFollowers;
  bool get isFollowing;
  bool get isMember;
  bool get isStar;
  bool get isWatch;
  static Serializer<GGhUsersVars> get serializer => _$gGhUsersVarsSerializer;
  Map<String, dynamic> toJson() =>
      _i1.serializers.serializeWith(GGhUsersVars.serializer, this);
  static GGhUsersVars fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GGhUsersVars.serializer, json);
}
