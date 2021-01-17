// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:git_touch/graphql/schema.schema.gql.dart' as _i2;
import 'package:git_touch/graphql/serializers.gql.dart' as _i1;

part 'gh_pulls.data.gql.g.dart';

abstract class GGhPullsData
    implements Built<GGhPullsData, GGhPullsDataBuilder> {
  GGhPullsData._();

  factory GGhPullsData([Function(GGhPullsDataBuilder b) updates]) =
      _$GGhPullsData;

  static void _initializeBuilder(GGhPullsDataBuilder b) =>
      b..G__typename = 'Query';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @nullable
  GGhPullsData_repository get repository;
  static Serializer<GGhPullsData> get serializer => _$gGhPullsDataSerializer;
  Map<String, dynamic> toJson() =>
      _i1.serializers.serializeWith(GGhPullsData.serializer, this);
  static GGhPullsData fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GGhPullsData.serializer, json);
}

abstract class GGhPullsData_repository
    implements Built<GGhPullsData_repository, GGhPullsData_repositoryBuilder> {
  GGhPullsData_repository._();

  factory GGhPullsData_repository(
          [Function(GGhPullsData_repositoryBuilder b) updates]) =
      _$GGhPullsData_repository;

  static void _initializeBuilder(GGhPullsData_repositoryBuilder b) =>
      b..G__typename = 'Repository';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GGhPullsData_repository_owner get owner;
  String get name;
  GGhPullsData_repository_pullRequests get pullRequests;
  static Serializer<GGhPullsData_repository> get serializer =>
      _$gGhPullsDataRepositorySerializer;
  Map<String, dynamic> toJson() =>
      _i1.serializers.serializeWith(GGhPullsData_repository.serializer, this);
  static GGhPullsData_repository fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GGhPullsData_repository.serializer, json);
}

abstract class GGhPullsData_repository_owner
    implements
        Built<GGhPullsData_repository_owner,
            GGhPullsData_repository_ownerBuilder> {
  GGhPullsData_repository_owner._();

  factory GGhPullsData_repository_owner(
          [Function(GGhPullsData_repository_ownerBuilder b) updates]) =
      _$GGhPullsData_repository_owner;

  static void _initializeBuilder(GGhPullsData_repository_ownerBuilder b) =>
      b..G__typename = 'RepositoryOwner';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get login;
  static Serializer<GGhPullsData_repository_owner> get serializer =>
      _$gGhPullsDataRepositoryOwnerSerializer;
  Map<String, dynamic> toJson() => _i1.serializers
      .serializeWith(GGhPullsData_repository_owner.serializer, this);
  static GGhPullsData_repository_owner fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GGhPullsData_repository_owner.serializer, json);
}

abstract class GGhPullsData_repository_pullRequests
    implements
        Built<GGhPullsData_repository_pullRequests,
            GGhPullsData_repository_pullRequestsBuilder> {
  GGhPullsData_repository_pullRequests._();

  factory GGhPullsData_repository_pullRequests(
          [Function(GGhPullsData_repository_pullRequestsBuilder b) updates]) =
      _$GGhPullsData_repository_pullRequests;

  static void _initializeBuilder(
          GGhPullsData_repository_pullRequestsBuilder b) =>
      b..G__typename = 'PullRequestConnection';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GGhPullsData_repository_pullRequests_pageInfo get pageInfo;
  @nullable
  BuiltList<GGhPullsData_repository_pullRequests_nodes> get nodes;
  static Serializer<GGhPullsData_repository_pullRequests> get serializer =>
      _$gGhPullsDataRepositoryPullRequestsSerializer;
  Map<String, dynamic> toJson() => _i1.serializers
      .serializeWith(GGhPullsData_repository_pullRequests.serializer, this);
  static GGhPullsData_repository_pullRequests fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GGhPullsData_repository_pullRequests.serializer, json);
}

abstract class GGhPullsData_repository_pullRequests_pageInfo
    implements
        Built<GGhPullsData_repository_pullRequests_pageInfo,
            GGhPullsData_repository_pullRequests_pageInfoBuilder> {
  GGhPullsData_repository_pullRequests_pageInfo._();

  factory GGhPullsData_repository_pullRequests_pageInfo(
      [Function(GGhPullsData_repository_pullRequests_pageInfoBuilder b)
          updates]) = _$GGhPullsData_repository_pullRequests_pageInfo;

  static void _initializeBuilder(
          GGhPullsData_repository_pullRequests_pageInfoBuilder b) =>
      b..G__typename = 'PageInfo';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  bool get hasNextPage;
  @nullable
  String get endCursor;
  static Serializer<GGhPullsData_repository_pullRequests_pageInfo>
      get serializer => _$gGhPullsDataRepositoryPullRequestsPageInfoSerializer;
  Map<String, dynamic> toJson() => _i1.serializers.serializeWith(
      GGhPullsData_repository_pullRequests_pageInfo.serializer, this);
  static GGhPullsData_repository_pullRequests_pageInfo fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GGhPullsData_repository_pullRequests_pageInfo.serializer, json);
}

abstract class GGhPullsData_repository_pullRequests_nodes
    implements
        Built<GGhPullsData_repository_pullRequests_nodes,
            GGhPullsData_repository_pullRequests_nodesBuilder> {
  GGhPullsData_repository_pullRequests_nodes._();

  factory GGhPullsData_repository_pullRequests_nodes(
      [Function(GGhPullsData_repository_pullRequests_nodesBuilder b)
          updates]) = _$GGhPullsData_repository_pullRequests_nodes;

  static void _initializeBuilder(
          GGhPullsData_repository_pullRequests_nodesBuilder b) =>
      b..G__typename = 'PullRequest';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GGhPullsData_repository_pullRequests_nodes_repository get repository;
  int get number;
  String get title;
  _i2.GDateTime get updatedAt;
  @nullable
  GGhPullsData_repository_pullRequests_nodes_author get author;
  @nullable
  GGhPullsData_repository_pullRequests_nodes_labels get labels;
  GGhPullsData_repository_pullRequests_nodes_comments get comments;
  static Serializer<GGhPullsData_repository_pullRequests_nodes>
      get serializer => _$gGhPullsDataRepositoryPullRequestsNodesSerializer;
  Map<String, dynamic> toJson() => _i1.serializers.serializeWith(
      GGhPullsData_repository_pullRequests_nodes.serializer, this);
  static GGhPullsData_repository_pullRequests_nodes fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GGhPullsData_repository_pullRequests_nodes.serializer, json);
}

abstract class GGhPullsData_repository_pullRequests_nodes_repository
    implements
        Built<GGhPullsData_repository_pullRequests_nodes_repository,
            GGhPullsData_repository_pullRequests_nodes_repositoryBuilder> {
  GGhPullsData_repository_pullRequests_nodes_repository._();

  factory GGhPullsData_repository_pullRequests_nodes_repository(
      [Function(GGhPullsData_repository_pullRequests_nodes_repositoryBuilder b)
          updates]) = _$GGhPullsData_repository_pullRequests_nodes_repository;

  static void _initializeBuilder(
          GGhPullsData_repository_pullRequests_nodes_repositoryBuilder b) =>
      b..G__typename = 'Repository';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GGhPullsData_repository_pullRequests_nodes_repository_owner get owner;
  String get name;
  static Serializer<GGhPullsData_repository_pullRequests_nodes_repository>
      get serializer =>
          _$gGhPullsDataRepositoryPullRequestsNodesRepositorySerializer;
  Map<String, dynamic> toJson() => _i1.serializers.serializeWith(
      GGhPullsData_repository_pullRequests_nodes_repository.serializer, this);
  static GGhPullsData_repository_pullRequests_nodes_repository fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GGhPullsData_repository_pullRequests_nodes_repository.serializer,
          json);
}

abstract class GGhPullsData_repository_pullRequests_nodes_repository_owner
    implements
        Built<GGhPullsData_repository_pullRequests_nodes_repository_owner,
            GGhPullsData_repository_pullRequests_nodes_repository_ownerBuilder> {
  GGhPullsData_repository_pullRequests_nodes_repository_owner._();

  factory GGhPullsData_repository_pullRequests_nodes_repository_owner(
      [Function(
              GGhPullsData_repository_pullRequests_nodes_repository_ownerBuilder
                  b)
          updates]) = _$GGhPullsData_repository_pullRequests_nodes_repository_owner;

  static void _initializeBuilder(
          GGhPullsData_repository_pullRequests_nodes_repository_ownerBuilder
              b) =>
      b..G__typename = 'RepositoryOwner';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get login;
  static Serializer<GGhPullsData_repository_pullRequests_nodes_repository_owner>
      get serializer =>
          _$gGhPullsDataRepositoryPullRequestsNodesRepositoryOwnerSerializer;
  Map<String, dynamic> toJson() => _i1.serializers.serializeWith(
      GGhPullsData_repository_pullRequests_nodes_repository_owner.serializer,
      this);
  static GGhPullsData_repository_pullRequests_nodes_repository_owner fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GGhPullsData_repository_pullRequests_nodes_repository_owner
              .serializer,
          json);
}

abstract class GGhPullsData_repository_pullRequests_nodes_author
    implements
        Built<GGhPullsData_repository_pullRequests_nodes_author,
            GGhPullsData_repository_pullRequests_nodes_authorBuilder> {
  GGhPullsData_repository_pullRequests_nodes_author._();

  factory GGhPullsData_repository_pullRequests_nodes_author(
      [Function(GGhPullsData_repository_pullRequests_nodes_authorBuilder b)
          updates]) = _$GGhPullsData_repository_pullRequests_nodes_author;

  static void _initializeBuilder(
          GGhPullsData_repository_pullRequests_nodes_authorBuilder b) =>
      b..G__typename = 'Actor';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get login;
  _i2.GURI get avatarUrl;
  static Serializer<GGhPullsData_repository_pullRequests_nodes_author>
      get serializer =>
          _$gGhPullsDataRepositoryPullRequestsNodesAuthorSerializer;
  Map<String, dynamic> toJson() => _i1.serializers.serializeWith(
      GGhPullsData_repository_pullRequests_nodes_author.serializer, this);
  static GGhPullsData_repository_pullRequests_nodes_author fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GGhPullsData_repository_pullRequests_nodes_author.serializer, json);
}

abstract class GGhPullsData_repository_pullRequests_nodes_labels
    implements
        Built<GGhPullsData_repository_pullRequests_nodes_labels,
            GGhPullsData_repository_pullRequests_nodes_labelsBuilder> {
  GGhPullsData_repository_pullRequests_nodes_labels._();

  factory GGhPullsData_repository_pullRequests_nodes_labels(
      [Function(GGhPullsData_repository_pullRequests_nodes_labelsBuilder b)
          updates]) = _$GGhPullsData_repository_pullRequests_nodes_labels;

  static void _initializeBuilder(
          GGhPullsData_repository_pullRequests_nodes_labelsBuilder b) =>
      b..G__typename = 'LabelConnection';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @nullable
  BuiltList<GGhPullsData_repository_pullRequests_nodes_labels_nodes> get nodes;
  static Serializer<GGhPullsData_repository_pullRequests_nodes_labels>
      get serializer =>
          _$gGhPullsDataRepositoryPullRequestsNodesLabelsSerializer;
  Map<String, dynamic> toJson() => _i1.serializers.serializeWith(
      GGhPullsData_repository_pullRequests_nodes_labels.serializer, this);
  static GGhPullsData_repository_pullRequests_nodes_labels fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GGhPullsData_repository_pullRequests_nodes_labels.serializer, json);
}

abstract class GGhPullsData_repository_pullRequests_nodes_labels_nodes
    implements
        Built<GGhPullsData_repository_pullRequests_nodes_labels_nodes,
            GGhPullsData_repository_pullRequests_nodes_labels_nodesBuilder> {
  GGhPullsData_repository_pullRequests_nodes_labels_nodes._();

  factory GGhPullsData_repository_pullRequests_nodes_labels_nodes(
      [Function(
              GGhPullsData_repository_pullRequests_nodes_labels_nodesBuilder b)
          updates]) = _$GGhPullsData_repository_pullRequests_nodes_labels_nodes;

  static void _initializeBuilder(
          GGhPullsData_repository_pullRequests_nodes_labels_nodesBuilder b) =>
      b..G__typename = 'Label';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get name;
  String get color;
  static Serializer<GGhPullsData_repository_pullRequests_nodes_labels_nodes>
      get serializer =>
          _$gGhPullsDataRepositoryPullRequestsNodesLabelsNodesSerializer;
  Map<String, dynamic> toJson() => _i1.serializers.serializeWith(
      GGhPullsData_repository_pullRequests_nodes_labels_nodes.serializer, this);
  static GGhPullsData_repository_pullRequests_nodes_labels_nodes fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GGhPullsData_repository_pullRequests_nodes_labels_nodes.serializer,
          json);
}

abstract class GGhPullsData_repository_pullRequests_nodes_comments
    implements
        Built<GGhPullsData_repository_pullRequests_nodes_comments,
            GGhPullsData_repository_pullRequests_nodes_commentsBuilder> {
  GGhPullsData_repository_pullRequests_nodes_comments._();

  factory GGhPullsData_repository_pullRequests_nodes_comments(
      [Function(GGhPullsData_repository_pullRequests_nodes_commentsBuilder b)
          updates]) = _$GGhPullsData_repository_pullRequests_nodes_comments;

  static void _initializeBuilder(
          GGhPullsData_repository_pullRequests_nodes_commentsBuilder b) =>
      b..G__typename = 'IssueCommentConnection';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int get totalCount;
  static Serializer<GGhPullsData_repository_pullRequests_nodes_comments>
      get serializer =>
          _$gGhPullsDataRepositoryPullRequestsNodesCommentsSerializer;
  Map<String, dynamic> toJson() => _i1.serializers.serializeWith(
      GGhPullsData_repository_pullRequests_nodes_comments.serializer, this);
  static GGhPullsData_repository_pullRequests_nodes_comments fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GGhPullsData_repository_pullRequests_nodes_comments.serializer, json);
}
