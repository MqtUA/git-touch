// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:git_touch/graphql/serializers.gql.dart' as _i1;

part 'gh_open_issue.data.gql.g.dart';

abstract class GGhOpenIssueData
    implements Built<GGhOpenIssueData, GGhOpenIssueDataBuilder> {
  GGhOpenIssueData._();

  factory GGhOpenIssueData([Function(GGhOpenIssueDataBuilder b) updates]) =
      _$GGhOpenIssueData;

  static void _initializeBuilder(GGhOpenIssueDataBuilder b) =>
      b..G__typename = 'Mutation';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @nullable
  GGhOpenIssueData_reopenIssue get reopenIssue;
  @nullable
  GGhOpenIssueData_closeIssue get closeIssue;
  static Serializer<GGhOpenIssueData> get serializer =>
      _$gGhOpenIssueDataSerializer;
  Map<String, dynamic> toJson() =>
      _i1.serializers.serializeWith(GGhOpenIssueData.serializer, this);
  static GGhOpenIssueData fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GGhOpenIssueData.serializer, json);
}

abstract class GGhOpenIssueData_reopenIssue
    implements
        Built<GGhOpenIssueData_reopenIssue,
            GGhOpenIssueData_reopenIssueBuilder> {
  GGhOpenIssueData_reopenIssue._();

  factory GGhOpenIssueData_reopenIssue(
          [Function(GGhOpenIssueData_reopenIssueBuilder b) updates]) =
      _$GGhOpenIssueData_reopenIssue;

  static void _initializeBuilder(GGhOpenIssueData_reopenIssueBuilder b) =>
      b..G__typename = 'ReopenIssuePayload';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @nullable
  GGhOpenIssueData_reopenIssue_issue get issue;
  static Serializer<GGhOpenIssueData_reopenIssue> get serializer =>
      _$gGhOpenIssueDataReopenIssueSerializer;
  Map<String, dynamic> toJson() => _i1.serializers
      .serializeWith(GGhOpenIssueData_reopenIssue.serializer, this);
  static GGhOpenIssueData_reopenIssue fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GGhOpenIssueData_reopenIssue.serializer, json);
}

abstract class GGhOpenIssueData_reopenIssue_issue
    implements
        Built<GGhOpenIssueData_reopenIssue_issue,
            GGhOpenIssueData_reopenIssue_issueBuilder> {
  GGhOpenIssueData_reopenIssue_issue._();

  factory GGhOpenIssueData_reopenIssue_issue(
          [Function(GGhOpenIssueData_reopenIssue_issueBuilder b) updates]) =
      _$GGhOpenIssueData_reopenIssue_issue;

  static void _initializeBuilder(GGhOpenIssueData_reopenIssue_issueBuilder b) =>
      b..G__typename = 'Issue';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  bool get closed;
  static Serializer<GGhOpenIssueData_reopenIssue_issue> get serializer =>
      _$gGhOpenIssueDataReopenIssueIssueSerializer;
  Map<String, dynamic> toJson() => _i1.serializers
      .serializeWith(GGhOpenIssueData_reopenIssue_issue.serializer, this);
  static GGhOpenIssueData_reopenIssue_issue fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GGhOpenIssueData_reopenIssue_issue.serializer, json);
}

abstract class GGhOpenIssueData_closeIssue
    implements
        Built<GGhOpenIssueData_closeIssue, GGhOpenIssueData_closeIssueBuilder> {
  GGhOpenIssueData_closeIssue._();

  factory GGhOpenIssueData_closeIssue(
          [Function(GGhOpenIssueData_closeIssueBuilder b) updates]) =
      _$GGhOpenIssueData_closeIssue;

  static void _initializeBuilder(GGhOpenIssueData_closeIssueBuilder b) =>
      b..G__typename = 'CloseIssuePayload';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @nullable
  GGhOpenIssueData_closeIssue_issue get issue;
  static Serializer<GGhOpenIssueData_closeIssue> get serializer =>
      _$gGhOpenIssueDataCloseIssueSerializer;
  Map<String, dynamic> toJson() => _i1.serializers
      .serializeWith(GGhOpenIssueData_closeIssue.serializer, this);
  static GGhOpenIssueData_closeIssue fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GGhOpenIssueData_closeIssue.serializer, json);
}

abstract class GGhOpenIssueData_closeIssue_issue
    implements
        Built<GGhOpenIssueData_closeIssue_issue,
            GGhOpenIssueData_closeIssue_issueBuilder> {
  GGhOpenIssueData_closeIssue_issue._();

  factory GGhOpenIssueData_closeIssue_issue(
          [Function(GGhOpenIssueData_closeIssue_issueBuilder b) updates]) =
      _$GGhOpenIssueData_closeIssue_issue;

  static void _initializeBuilder(GGhOpenIssueData_closeIssue_issueBuilder b) =>
      b..G__typename = 'Issue';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  bool get closed;
  static Serializer<GGhOpenIssueData_closeIssue_issue> get serializer =>
      _$gGhOpenIssueDataCloseIssueIssueSerializer;
  Map<String, dynamic> toJson() => _i1.serializers
      .serializeWith(GGhOpenIssueData_closeIssue_issue.serializer, this);
  static GGhOpenIssueData_closeIssue_issue fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GGhOpenIssueData_closeIssue_issue.serializer, json);
}
