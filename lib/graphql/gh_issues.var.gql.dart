// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:git_touch/graphql/serializers.gql.dart' as _i1;

part 'gh_issues.var.gql.g.dart';

abstract class GGhIssuesVars
    implements Built<GGhIssuesVars, GGhIssuesVarsBuilder> {
  GGhIssuesVars._();

  factory GGhIssuesVars([Function(GGhIssuesVarsBuilder b) updates]) =
      _$GGhIssuesVars;

  String get owner;
  String get name;
  @nullable
  String get cursor;
  static Serializer<GGhIssuesVars> get serializer => _$gGhIssuesVarsSerializer;
  Map<String, dynamic> toJson() =>
      _i1.serializers.serializeWith(GGhIssuesVars.serializer, this);
  static GGhIssuesVars fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GGhIssuesVars.serializer, json);
}
