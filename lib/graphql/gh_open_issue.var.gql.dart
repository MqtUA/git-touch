// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:git_touch/graphql/serializers.gql.dart' as _i1;

part 'gh_open_issue.var.gql.g.dart';

abstract class GGhOpenIssueVars
    implements Built<GGhOpenIssueVars, GGhOpenIssueVarsBuilder> {
  GGhOpenIssueVars._();

  factory GGhOpenIssueVars([Function(GGhOpenIssueVarsBuilder b) updates]) =
      _$GGhOpenIssueVars;

  String get id;
  bool get open;
  static Serializer<GGhOpenIssueVars> get serializer =>
      _$gGhOpenIssueVarsSerializer;
  Map<String, dynamic> toJson() =>
      _i1.serializers.serializeWith(GGhOpenIssueVars.serializer, this);
  static GGhOpenIssueVars fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GGhOpenIssueVars.serializer, json);
}
