// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:git_touch/graphql/schema.schema.gql.dart' as _i2;
import 'package:git_touch/graphql/serializers.gql.dart' as _i1;

part 'gh_issues.data.gql.g.dart';

abstract class GGhIssuesData
    implements Built<GGhIssuesData, GGhIssuesDataBuilder> {
  GGhIssuesData._();

  factory GGhIssuesData([Function(GGhIssuesDataBuilder b) updates]) =
      _$GGhIssuesData;

  static void _initializeBuilder(GGhIssuesDataBuilder b) =>
      b..G__typename = 'Query';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @nullable
  GGhIssuesData_repository get repository;
  static Serializer<GGhIssuesData> get serializer => _$gGhIssuesDataSerializer;
  Map<String, dynamic> toJson() =>
      _i1.serializers.serializeWith(GGhIssuesData.serializer, this);
  static GGhIssuesData fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GGhIssuesData.serializer, json);
}

abstract class GGhIssuesData_repository
    implements
        Built<GGhIssuesData_repository, GGhIssuesData_repositoryBuilder> {
  GGhIssuesData_repository._();

  factory GGhIssuesData_repository(
          [Function(GGhIssuesData_repositoryBuilder b) updates]) =
      _$GGhIssuesData_repository;

  static void _initializeBuilder(GGhIssuesData_repositoryBuilder b) =>
      b..G__typename = 'Repository';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GGhIssuesData_repository_owner get owner;
  String get name;
  GGhIssuesData_repository_issues get issues;
  static Serializer<GGhIssuesData_repository> get serializer =>
      _$gGhIssuesDataRepositorySerializer;
  Map<String, dynamic> toJson() =>
      _i1.serializers.serializeWith(GGhIssuesData_repository.serializer, this);
  static GGhIssuesData_repository fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GGhIssuesData_repository.serializer, json);
}

abstract class GGhIssuesData_repository_owner
    implements
        Built<GGhIssuesData_repository_owner,
            GGhIssuesData_repository_ownerBuilder> {
  GGhIssuesData_repository_owner._();

  factory GGhIssuesData_repository_owner(
          [Function(GGhIssuesData_repository_ownerBuilder b) updates]) =
      _$GGhIssuesData_repository_owner;

  static void _initializeBuilder(GGhIssuesData_repository_ownerBuilder b) =>
      b..G__typename = 'RepositoryOwner';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get login;
  static Serializer<GGhIssuesData_repository_owner> get serializer =>
      _$gGhIssuesDataRepositoryOwnerSerializer;
  Map<String, dynamic> toJson() => _i1.serializers
      .serializeWith(GGhIssuesData_repository_owner.serializer, this);
  static GGhIssuesData_repository_owner fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GGhIssuesData_repository_owner.serializer, json);
}

abstract class GGhIssuesData_repository_issues
    implements
        Built<GGhIssuesData_repository_issues,
            GGhIssuesData_repository_issuesBuilder> {
  GGhIssuesData_repository_issues._();

  factory GGhIssuesData_repository_issues(
          [Function(GGhIssuesData_repository_issuesBuilder b) updates]) =
      _$GGhIssuesData_repository_issues;

  static void _initializeBuilder(GGhIssuesData_repository_issuesBuilder b) =>
      b..G__typename = 'IssueConnection';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GGhIssuesData_repository_issues_pageInfo get pageInfo;
  @nullable
  BuiltList<GGhIssuesData_repository_issues_nodes> get nodes;
  static Serializer<GGhIssuesData_repository_issues> get serializer =>
      _$gGhIssuesDataRepositoryIssuesSerializer;
  Map<String, dynamic> toJson() => _i1.serializers
      .serializeWith(GGhIssuesData_repository_issues.serializer, this);
  static GGhIssuesData_repository_issues fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GGhIssuesData_repository_issues.serializer, json);
}

abstract class GGhIssuesData_repository_issues_pageInfo
    implements
        Built<GGhIssuesData_repository_issues_pageInfo,
            GGhIssuesData_repository_issues_pageInfoBuilder> {
  GGhIssuesData_repository_issues_pageInfo._();

  factory GGhIssuesData_repository_issues_pageInfo(
      [Function(GGhIssuesData_repository_issues_pageInfoBuilder b)
          updates]) = _$GGhIssuesData_repository_issues_pageInfo;

  static void _initializeBuilder(
          GGhIssuesData_repository_issues_pageInfoBuilder b) =>
      b..G__typename = 'PageInfo';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  bool get hasNextPage;
  @nullable
  String get endCursor;
  static Serializer<GGhIssuesData_repository_issues_pageInfo> get serializer =>
      _$gGhIssuesDataRepositoryIssuesPageInfoSerializer;
  Map<String, dynamic> toJson() => _i1.serializers
      .serializeWith(GGhIssuesData_repository_issues_pageInfo.serializer, this);
  static GGhIssuesData_repository_issues_pageInfo fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GGhIssuesData_repository_issues_pageInfo.serializer, json);
}

abstract class GGhIssuesData_repository_issues_nodes
    implements
        Built<GGhIssuesData_repository_issues_nodes,
            GGhIssuesData_repository_issues_nodesBuilder> {
  GGhIssuesData_repository_issues_nodes._();

  factory GGhIssuesData_repository_issues_nodes(
          [Function(GGhIssuesData_repository_issues_nodesBuilder b) updates]) =
      _$GGhIssuesData_repository_issues_nodes;

  static void _initializeBuilder(
          GGhIssuesData_repository_issues_nodesBuilder b) =>
      b..G__typename = 'Issue';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GGhIssuesData_repository_issues_nodes_repository get repository;
  int get number;
  String get title;
  _i2.GDateTime get updatedAt;
  @nullable
  GGhIssuesData_repository_issues_nodes_author get author;
  @nullable
  GGhIssuesData_repository_issues_nodes_labels get labels;
  GGhIssuesData_repository_issues_nodes_comments get comments;
  static Serializer<GGhIssuesData_repository_issues_nodes> get serializer =>
      _$gGhIssuesDataRepositoryIssuesNodesSerializer;
  Map<String, dynamic> toJson() => _i1.serializers
      .serializeWith(GGhIssuesData_repository_issues_nodes.serializer, this);
  static GGhIssuesData_repository_issues_nodes fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GGhIssuesData_repository_issues_nodes.serializer, json);
}

abstract class GGhIssuesData_repository_issues_nodes_repository
    implements
        Built<GGhIssuesData_repository_issues_nodes_repository,
            GGhIssuesData_repository_issues_nodes_repositoryBuilder> {
  GGhIssuesData_repository_issues_nodes_repository._();

  factory GGhIssuesData_repository_issues_nodes_repository(
      [Function(GGhIssuesData_repository_issues_nodes_repositoryBuilder b)
          updates]) = _$GGhIssuesData_repository_issues_nodes_repository;

  static void _initializeBuilder(
          GGhIssuesData_repository_issues_nodes_repositoryBuilder b) =>
      b..G__typename = 'Repository';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GGhIssuesData_repository_issues_nodes_repository_owner get owner;
  String get name;
  static Serializer<GGhIssuesData_repository_issues_nodes_repository>
      get serializer =>
          _$gGhIssuesDataRepositoryIssuesNodesRepositorySerializer;
  Map<String, dynamic> toJson() => _i1.serializers.serializeWith(
      GGhIssuesData_repository_issues_nodes_repository.serializer, this);
  static GGhIssuesData_repository_issues_nodes_repository fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GGhIssuesData_repository_issues_nodes_repository.serializer, json);
}

abstract class GGhIssuesData_repository_issues_nodes_repository_owner
    implements
        Built<GGhIssuesData_repository_issues_nodes_repository_owner,
            GGhIssuesData_repository_issues_nodes_repository_ownerBuilder> {
  GGhIssuesData_repository_issues_nodes_repository_owner._();

  factory GGhIssuesData_repository_issues_nodes_repository_owner(
      [Function(GGhIssuesData_repository_issues_nodes_repository_ownerBuilder b)
          updates]) = _$GGhIssuesData_repository_issues_nodes_repository_owner;

  static void _initializeBuilder(
          GGhIssuesData_repository_issues_nodes_repository_ownerBuilder b) =>
      b..G__typename = 'RepositoryOwner';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get login;
  static Serializer<GGhIssuesData_repository_issues_nodes_repository_owner>
      get serializer =>
          _$gGhIssuesDataRepositoryIssuesNodesRepositoryOwnerSerializer;
  Map<String, dynamic> toJson() => _i1.serializers.serializeWith(
      GGhIssuesData_repository_issues_nodes_repository_owner.serializer, this);
  static GGhIssuesData_repository_issues_nodes_repository_owner fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GGhIssuesData_repository_issues_nodes_repository_owner.serializer,
          json);
}

abstract class GGhIssuesData_repository_issues_nodes_author
    implements
        Built<GGhIssuesData_repository_issues_nodes_author,
            GGhIssuesData_repository_issues_nodes_authorBuilder> {
  GGhIssuesData_repository_issues_nodes_author._();

  factory GGhIssuesData_repository_issues_nodes_author(
      [Function(GGhIssuesData_repository_issues_nodes_authorBuilder b)
          updates]) = _$GGhIssuesData_repository_issues_nodes_author;

  static void _initializeBuilder(
          GGhIssuesData_repository_issues_nodes_authorBuilder b) =>
      b..G__typename = 'Actor';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get login;
  _i2.GURI get avatarUrl;
  static Serializer<GGhIssuesData_repository_issues_nodes_author>
      get serializer => _$gGhIssuesDataRepositoryIssuesNodesAuthorSerializer;
  Map<String, dynamic> toJson() => _i1.serializers.serializeWith(
      GGhIssuesData_repository_issues_nodes_author.serializer, this);
  static GGhIssuesData_repository_issues_nodes_author fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GGhIssuesData_repository_issues_nodes_author.serializer, json);
}

abstract class GGhIssuesData_repository_issues_nodes_labels
    implements
        Built<GGhIssuesData_repository_issues_nodes_labels,
            GGhIssuesData_repository_issues_nodes_labelsBuilder> {
  GGhIssuesData_repository_issues_nodes_labels._();

  factory GGhIssuesData_repository_issues_nodes_labels(
      [Function(GGhIssuesData_repository_issues_nodes_labelsBuilder b)
          updates]) = _$GGhIssuesData_repository_issues_nodes_labels;

  static void _initializeBuilder(
          GGhIssuesData_repository_issues_nodes_labelsBuilder b) =>
      b..G__typename = 'LabelConnection';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @nullable
  BuiltList<GGhIssuesData_repository_issues_nodes_labels_nodes> get nodes;
  static Serializer<GGhIssuesData_repository_issues_nodes_labels>
      get serializer => _$gGhIssuesDataRepositoryIssuesNodesLabelsSerializer;
  Map<String, dynamic> toJson() => _i1.serializers.serializeWith(
      GGhIssuesData_repository_issues_nodes_labels.serializer, this);
  static GGhIssuesData_repository_issues_nodes_labels fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GGhIssuesData_repository_issues_nodes_labels.serializer, json);
}

abstract class GGhIssuesData_repository_issues_nodes_labels_nodes
    implements
        Built<GGhIssuesData_repository_issues_nodes_labels_nodes,
            GGhIssuesData_repository_issues_nodes_labels_nodesBuilder> {
  GGhIssuesData_repository_issues_nodes_labels_nodes._();

  factory GGhIssuesData_repository_issues_nodes_labels_nodes(
      [Function(GGhIssuesData_repository_issues_nodes_labels_nodesBuilder b)
          updates]) = _$GGhIssuesData_repository_issues_nodes_labels_nodes;

  static void _initializeBuilder(
          GGhIssuesData_repository_issues_nodes_labels_nodesBuilder b) =>
      b..G__typename = 'Label';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get name;
  String get color;
  static Serializer<GGhIssuesData_repository_issues_nodes_labels_nodes>
      get serializer =>
          _$gGhIssuesDataRepositoryIssuesNodesLabelsNodesSerializer;
  Map<String, dynamic> toJson() => _i1.serializers.serializeWith(
      GGhIssuesData_repository_issues_nodes_labels_nodes.serializer, this);
  static GGhIssuesData_repository_issues_nodes_labels_nodes fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GGhIssuesData_repository_issues_nodes_labels_nodes.serializer, json);
}

abstract class GGhIssuesData_repository_issues_nodes_comments
    implements
        Built<GGhIssuesData_repository_issues_nodes_comments,
            GGhIssuesData_repository_issues_nodes_commentsBuilder> {
  GGhIssuesData_repository_issues_nodes_comments._();

  factory GGhIssuesData_repository_issues_nodes_comments(
      [Function(GGhIssuesData_repository_issues_nodes_commentsBuilder b)
          updates]) = _$GGhIssuesData_repository_issues_nodes_comments;

  static void _initializeBuilder(
          GGhIssuesData_repository_issues_nodes_commentsBuilder b) =>
      b..G__typename = 'IssueCommentConnection';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int get totalCount;
  static Serializer<GGhIssuesData_repository_issues_nodes_comments>
      get serializer => _$gGhIssuesDataRepositoryIssuesNodesCommentsSerializer;
  Map<String, dynamic> toJson() => _i1.serializers.serializeWith(
      GGhIssuesData_repository_issues_nodes_comments.serializer, this);
  static GGhIssuesData_repository_issues_nodes_comments fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GGhIssuesData_repository_issues_nodes_comments.serializer, json);
}
