// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:git_touch/graphql/schema.schema.gql.dart' as _i3;
import 'package:git_touch/graphql/serializers.gql.dart' as _i1;
import 'package:gql_code_builder/src/serializers/inline_fragment_serializer.dart'
    as _i2;

part 'gh_commits.data.gql.g.dart';

abstract class GGhCommitsData
    implements Built<GGhCommitsData, GGhCommitsDataBuilder> {
  GGhCommitsData._();

  factory GGhCommitsData([Function(GGhCommitsDataBuilder b) updates]) =
      _$GGhCommitsData;

  static void _initializeBuilder(GGhCommitsDataBuilder b) =>
      b..G__typename = 'Query';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @nullable
  GGhCommitsData_repository get repository;
  static Serializer<GGhCommitsData> get serializer =>
      _$gGhCommitsDataSerializer;
  Map<String, dynamic> toJson() =>
      _i1.serializers.serializeWith(GGhCommitsData.serializer, this);
  static GGhCommitsData fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GGhCommitsData.serializer, json);
}

abstract class GGhCommitsData_repository
    implements
        Built<GGhCommitsData_repository, GGhCommitsData_repositoryBuilder> {
  GGhCommitsData_repository._();

  factory GGhCommitsData_repository(
          [Function(GGhCommitsData_repositoryBuilder b) updates]) =
      _$GGhCommitsData_repository;

  static void _initializeBuilder(GGhCommitsData_repositoryBuilder b) =>
      b..G__typename = 'Repository';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @nullable
  GGhCommitsData_repository_defaultBranchRef get defaultBranchRef;
  @nullable
  GGhCommitsData_repository_ref get ref;
  static Serializer<GGhCommitsData_repository> get serializer =>
      _$gGhCommitsDataRepositorySerializer;
  Map<String, dynamic> toJson() =>
      _i1.serializers.serializeWith(GGhCommitsData_repository.serializer, this);
  static GGhCommitsData_repository fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GGhCommitsData_repository.serializer, json);
}

abstract class GGhCommitsData_repository_defaultBranchRef
    implements
        Built<GGhCommitsData_repository_defaultBranchRef,
            GGhCommitsData_repository_defaultBranchRefBuilder>,
        GT {
  GGhCommitsData_repository_defaultBranchRef._();

  factory GGhCommitsData_repository_defaultBranchRef(
      [Function(GGhCommitsData_repository_defaultBranchRefBuilder b)
          updates]) = _$GGhCommitsData_repository_defaultBranchRef;

  static void _initializeBuilder(
          GGhCommitsData_repository_defaultBranchRefBuilder b) =>
      b..G__typename = 'Ref';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @nullable
  GGhCommitsData_repository_defaultBranchRef_target get target;
  static Serializer<GGhCommitsData_repository_defaultBranchRef>
      get serializer => _$gGhCommitsDataRepositoryDefaultBranchRefSerializer;
  Map<String, dynamic> toJson() => _i1.serializers.serializeWith(
      GGhCommitsData_repository_defaultBranchRef.serializer, this);
  static GGhCommitsData_repository_defaultBranchRef fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GGhCommitsData_repository_defaultBranchRef.serializer, json);
}

abstract class GGhCommitsData_repository_defaultBranchRef_target
    implements GT_target {
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GGhCommitsData_repository_defaultBranchRef_target>
      get serializer => _i2.InlineFragmentSerializer<
              GGhCommitsData_repository_defaultBranchRef_target>(
          'GGhCommitsData_repository_defaultBranchRef_target',
          GGhCommitsData_repository_defaultBranchRef_target__base,
          [GGhCommitsData_repository_defaultBranchRef_target__asCommit]);
  Map<String, dynamic> toJson() => _i1.serializers.serializeWith(
      GGhCommitsData_repository_defaultBranchRef_target.serializer, this);
  static GGhCommitsData_repository_defaultBranchRef_target fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GGhCommitsData_repository_defaultBranchRef_target.serializer, json);
}

abstract class GGhCommitsData_repository_defaultBranchRef_target__base
    implements
        Built<GGhCommitsData_repository_defaultBranchRef_target__base,
            GGhCommitsData_repository_defaultBranchRef_target__baseBuilder>,
        GGhCommitsData_repository_defaultBranchRef_target {
  GGhCommitsData_repository_defaultBranchRef_target__base._();

  factory GGhCommitsData_repository_defaultBranchRef_target__base(
      [Function(
              GGhCommitsData_repository_defaultBranchRef_target__baseBuilder b)
          updates]) = _$GGhCommitsData_repository_defaultBranchRef_target__base;

  static void _initializeBuilder(
          GGhCommitsData_repository_defaultBranchRef_target__baseBuilder b) =>
      b..G__typename = 'GitObject';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GGhCommitsData_repository_defaultBranchRef_target__base>
      get serializer =>
          _$gGhCommitsDataRepositoryDefaultBranchRefTargetBaseSerializer;
  Map<String, dynamic> toJson() => _i1.serializers.serializeWith(
      GGhCommitsData_repository_defaultBranchRef_target__base.serializer, this);
  static GGhCommitsData_repository_defaultBranchRef_target__base fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GGhCommitsData_repository_defaultBranchRef_target__base.serializer,
          json);
}

abstract class GGhCommitsData_repository_defaultBranchRef_target__asCommit
    implements
        Built<GGhCommitsData_repository_defaultBranchRef_target__asCommit,
            GGhCommitsData_repository_defaultBranchRef_target__asCommitBuilder>,
        GGhCommitsData_repository_defaultBranchRef_target {
  GGhCommitsData_repository_defaultBranchRef_target__asCommit._();

  factory GGhCommitsData_repository_defaultBranchRef_target__asCommit(
      [Function(
              GGhCommitsData_repository_defaultBranchRef_target__asCommitBuilder
                  b)
          updates]) = _$GGhCommitsData_repository_defaultBranchRef_target__asCommit;

  static void _initializeBuilder(
          GGhCommitsData_repository_defaultBranchRef_target__asCommitBuilder
              b) =>
      b..G__typename = 'Commit';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  _i3.GGitObjectID get oid;
  _i3.GURI get url;
  String get messageHeadline;
  _i3.GDateTime get committedDate;
  @nullable
  GGhCommitsData_repository_defaultBranchRef_target__asCommit_author get author;
  @nullable
  GGhCommitsData_repository_defaultBranchRef_target__asCommit_status get status;
  GGhCommitsData_repository_defaultBranchRef_target__asCommit_history
      get history;
  static Serializer<GGhCommitsData_repository_defaultBranchRef_target__asCommit>
      get serializer =>
          _$gGhCommitsDataRepositoryDefaultBranchRefTargetAsCommitSerializer;
  Map<String, dynamic> toJson() => _i1.serializers.serializeWith(
      GGhCommitsData_repository_defaultBranchRef_target__asCommit.serializer,
      this);
  static GGhCommitsData_repository_defaultBranchRef_target__asCommit fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GGhCommitsData_repository_defaultBranchRef_target__asCommit
              .serializer,
          json);
}

abstract class GGhCommitsData_repository_defaultBranchRef_target__asCommit_author
    implements
        Built<
            GGhCommitsData_repository_defaultBranchRef_target__asCommit_author,
            GGhCommitsData_repository_defaultBranchRef_target__asCommit_authorBuilder> {
  GGhCommitsData_repository_defaultBranchRef_target__asCommit_author._();

  factory GGhCommitsData_repository_defaultBranchRef_target__asCommit_author(
          [Function(
                  GGhCommitsData_repository_defaultBranchRef_target__asCommit_authorBuilder
                      b)
              updates]) =
      _$GGhCommitsData_repository_defaultBranchRef_target__asCommit_author;

  static void _initializeBuilder(
          GGhCommitsData_repository_defaultBranchRef_target__asCommit_authorBuilder
              b) =>
      b..G__typename = 'GitActor';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @nullable
  String get name;
  _i3.GURI get avatarUrl;
  @nullable
  GGhCommitsData_repository_defaultBranchRef_target__asCommit_author_user
      get user;
  static Serializer<
          GGhCommitsData_repository_defaultBranchRef_target__asCommit_author>
      get serializer =>
          _$gGhCommitsDataRepositoryDefaultBranchRefTargetAsCommitAuthorSerializer;
  Map<String, dynamic> toJson() => _i1.serializers.serializeWith(
      GGhCommitsData_repository_defaultBranchRef_target__asCommit_author
          .serializer,
      this);
  static GGhCommitsData_repository_defaultBranchRef_target__asCommit_author
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GGhCommitsData_repository_defaultBranchRef_target__asCommit_author
              .serializer,
          json);
}

abstract class GGhCommitsData_repository_defaultBranchRef_target__asCommit_author_user
    implements
        Built<
            GGhCommitsData_repository_defaultBranchRef_target__asCommit_author_user,
            GGhCommitsData_repository_defaultBranchRef_target__asCommit_author_userBuilder> {
  GGhCommitsData_repository_defaultBranchRef_target__asCommit_author_user._();

  factory GGhCommitsData_repository_defaultBranchRef_target__asCommit_author_user(
          [Function(
                  GGhCommitsData_repository_defaultBranchRef_target__asCommit_author_userBuilder
                      b)
              updates]) =
      _$GGhCommitsData_repository_defaultBranchRef_target__asCommit_author_user;

  static void _initializeBuilder(
          GGhCommitsData_repository_defaultBranchRef_target__asCommit_author_userBuilder
              b) =>
      b..G__typename = 'User';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get login;
  static Serializer<
          GGhCommitsData_repository_defaultBranchRef_target__asCommit_author_user>
      get serializer =>
          _$gGhCommitsDataRepositoryDefaultBranchRefTargetAsCommitAuthorUserSerializer;
  Map<String, dynamic> toJson() => _i1.serializers.serializeWith(
      GGhCommitsData_repository_defaultBranchRef_target__asCommit_author_user
          .serializer,
      this);
  static GGhCommitsData_repository_defaultBranchRef_target__asCommit_author_user
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GGhCommitsData_repository_defaultBranchRef_target__asCommit_author_user
              .serializer,
          json);
}

abstract class GGhCommitsData_repository_defaultBranchRef_target__asCommit_status
    implements
        Built<
            GGhCommitsData_repository_defaultBranchRef_target__asCommit_status,
            GGhCommitsData_repository_defaultBranchRef_target__asCommit_statusBuilder> {
  GGhCommitsData_repository_defaultBranchRef_target__asCommit_status._();

  factory GGhCommitsData_repository_defaultBranchRef_target__asCommit_status(
          [Function(
                  GGhCommitsData_repository_defaultBranchRef_target__asCommit_statusBuilder
                      b)
              updates]) =
      _$GGhCommitsData_repository_defaultBranchRef_target__asCommit_status;

  static void _initializeBuilder(
          GGhCommitsData_repository_defaultBranchRef_target__asCommit_statusBuilder
              b) =>
      b..G__typename = 'Status';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  _i3.GStatusState get state;
  static Serializer<
          GGhCommitsData_repository_defaultBranchRef_target__asCommit_status>
      get serializer =>
          _$gGhCommitsDataRepositoryDefaultBranchRefTargetAsCommitStatusSerializer;
  Map<String, dynamic> toJson() => _i1.serializers.serializeWith(
      GGhCommitsData_repository_defaultBranchRef_target__asCommit_status
          .serializer,
      this);
  static GGhCommitsData_repository_defaultBranchRef_target__asCommit_status
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GGhCommitsData_repository_defaultBranchRef_target__asCommit_status
              .serializer,
          json);
}

abstract class GGhCommitsData_repository_defaultBranchRef_target__asCommit_history
    implements
        Built<
            GGhCommitsData_repository_defaultBranchRef_target__asCommit_history,
            GGhCommitsData_repository_defaultBranchRef_target__asCommit_historyBuilder> {
  GGhCommitsData_repository_defaultBranchRef_target__asCommit_history._();

  factory GGhCommitsData_repository_defaultBranchRef_target__asCommit_history(
          [Function(
                  GGhCommitsData_repository_defaultBranchRef_target__asCommit_historyBuilder
                      b)
              updates]) =
      _$GGhCommitsData_repository_defaultBranchRef_target__asCommit_history;

  static void _initializeBuilder(
          GGhCommitsData_repository_defaultBranchRef_target__asCommit_historyBuilder
              b) =>
      b..G__typename = 'CommitHistoryConnection';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GGhCommitsData_repository_defaultBranchRef_target__asCommit_history_pageInfo
      get pageInfo;
  @nullable
  BuiltList<
          GGhCommitsData_repository_defaultBranchRef_target__asCommit_history_nodes>
      get nodes;
  static Serializer<
          GGhCommitsData_repository_defaultBranchRef_target__asCommit_history>
      get serializer =>
          _$gGhCommitsDataRepositoryDefaultBranchRefTargetAsCommitHistorySerializer;
  Map<String, dynamic> toJson() => _i1.serializers.serializeWith(
      GGhCommitsData_repository_defaultBranchRef_target__asCommit_history
          .serializer,
      this);
  static GGhCommitsData_repository_defaultBranchRef_target__asCommit_history
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GGhCommitsData_repository_defaultBranchRef_target__asCommit_history
              .serializer,
          json);
}

abstract class GGhCommitsData_repository_defaultBranchRef_target__asCommit_history_pageInfo
    implements
        Built<
            GGhCommitsData_repository_defaultBranchRef_target__asCommit_history_pageInfo,
            GGhCommitsData_repository_defaultBranchRef_target__asCommit_history_pageInfoBuilder> {
  GGhCommitsData_repository_defaultBranchRef_target__asCommit_history_pageInfo._();

  factory GGhCommitsData_repository_defaultBranchRef_target__asCommit_history_pageInfo(
          [Function(
                  GGhCommitsData_repository_defaultBranchRef_target__asCommit_history_pageInfoBuilder
                      b)
              updates]) =
      _$GGhCommitsData_repository_defaultBranchRef_target__asCommit_history_pageInfo;

  static void _initializeBuilder(
          GGhCommitsData_repository_defaultBranchRef_target__asCommit_history_pageInfoBuilder
              b) =>
      b..G__typename = 'PageInfo';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  bool get hasNextPage;
  @nullable
  String get endCursor;
  static Serializer<
          GGhCommitsData_repository_defaultBranchRef_target__asCommit_history_pageInfo>
      get serializer =>
          _$gGhCommitsDataRepositoryDefaultBranchRefTargetAsCommitHistoryPageInfoSerializer;
  Map<String, dynamic> toJson() => _i1.serializers.serializeWith(
      GGhCommitsData_repository_defaultBranchRef_target__asCommit_history_pageInfo
          .serializer,
      this);
  static GGhCommitsData_repository_defaultBranchRef_target__asCommit_history_pageInfo
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GGhCommitsData_repository_defaultBranchRef_target__asCommit_history_pageInfo
              .serializer,
          json);
}

abstract class GGhCommitsData_repository_defaultBranchRef_target__asCommit_history_nodes
    implements
        Built<
            GGhCommitsData_repository_defaultBranchRef_target__asCommit_history_nodes,
            GGhCommitsData_repository_defaultBranchRef_target__asCommit_history_nodesBuilder> {
  GGhCommitsData_repository_defaultBranchRef_target__asCommit_history_nodes._();

  factory GGhCommitsData_repository_defaultBranchRef_target__asCommit_history_nodes(
          [Function(
                  GGhCommitsData_repository_defaultBranchRef_target__asCommit_history_nodesBuilder
                      b)
              updates]) =
      _$GGhCommitsData_repository_defaultBranchRef_target__asCommit_history_nodes;

  static void _initializeBuilder(
          GGhCommitsData_repository_defaultBranchRef_target__asCommit_history_nodesBuilder
              b) =>
      b..G__typename = 'Commit';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  _i3.GGitObjectID get oid;
  _i3.GURI get url;
  String get messageHeadline;
  _i3.GDateTime get committedDate;
  @nullable
  GGhCommitsData_repository_defaultBranchRef_target__asCommit_history_nodes_author
      get author;
  @nullable
  GGhCommitsData_repository_defaultBranchRef_target__asCommit_history_nodes_status
      get status;
  static Serializer<
          GGhCommitsData_repository_defaultBranchRef_target__asCommit_history_nodes>
      get serializer =>
          _$gGhCommitsDataRepositoryDefaultBranchRefTargetAsCommitHistoryNodesSerializer;
  Map<String, dynamic> toJson() => _i1.serializers.serializeWith(
      GGhCommitsData_repository_defaultBranchRef_target__asCommit_history_nodes
          .serializer,
      this);
  static GGhCommitsData_repository_defaultBranchRef_target__asCommit_history_nodes
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GGhCommitsData_repository_defaultBranchRef_target__asCommit_history_nodes
              .serializer,
          json);
}

abstract class GGhCommitsData_repository_defaultBranchRef_target__asCommit_history_nodes_author
    implements
        Built<
            GGhCommitsData_repository_defaultBranchRef_target__asCommit_history_nodes_author,
            GGhCommitsData_repository_defaultBranchRef_target__asCommit_history_nodes_authorBuilder> {
  GGhCommitsData_repository_defaultBranchRef_target__asCommit_history_nodes_author._();

  factory GGhCommitsData_repository_defaultBranchRef_target__asCommit_history_nodes_author(
          [Function(
                  GGhCommitsData_repository_defaultBranchRef_target__asCommit_history_nodes_authorBuilder
                      b)
              updates]) =
      _$GGhCommitsData_repository_defaultBranchRef_target__asCommit_history_nodes_author;

  static void _initializeBuilder(
          GGhCommitsData_repository_defaultBranchRef_target__asCommit_history_nodes_authorBuilder
              b) =>
      b..G__typename = 'GitActor';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @nullable
  String get name;
  _i3.GURI get avatarUrl;
  @nullable
  GGhCommitsData_repository_defaultBranchRef_target__asCommit_history_nodes_author_user
      get user;
  static Serializer<
          GGhCommitsData_repository_defaultBranchRef_target__asCommit_history_nodes_author>
      get serializer =>
          _$gGhCommitsDataRepositoryDefaultBranchRefTargetAsCommitHistoryNodesAuthorSerializer;
  Map<String, dynamic> toJson() => _i1.serializers.serializeWith(
      GGhCommitsData_repository_defaultBranchRef_target__asCommit_history_nodes_author
          .serializer,
      this);
  static GGhCommitsData_repository_defaultBranchRef_target__asCommit_history_nodes_author
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GGhCommitsData_repository_defaultBranchRef_target__asCommit_history_nodes_author
              .serializer,
          json);
}

abstract class GGhCommitsData_repository_defaultBranchRef_target__asCommit_history_nodes_author_user
    implements
        Built<
            GGhCommitsData_repository_defaultBranchRef_target__asCommit_history_nodes_author_user,
            GGhCommitsData_repository_defaultBranchRef_target__asCommit_history_nodes_author_userBuilder> {
  GGhCommitsData_repository_defaultBranchRef_target__asCommit_history_nodes_author_user._();

  factory GGhCommitsData_repository_defaultBranchRef_target__asCommit_history_nodes_author_user(
          [Function(
                  GGhCommitsData_repository_defaultBranchRef_target__asCommit_history_nodes_author_userBuilder
                      b)
              updates]) =
      _$GGhCommitsData_repository_defaultBranchRef_target__asCommit_history_nodes_author_user;

  static void _initializeBuilder(
          GGhCommitsData_repository_defaultBranchRef_target__asCommit_history_nodes_author_userBuilder
              b) =>
      b..G__typename = 'User';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get login;
  static Serializer<
          GGhCommitsData_repository_defaultBranchRef_target__asCommit_history_nodes_author_user>
      get serializer =>
          _$gGhCommitsDataRepositoryDefaultBranchRefTargetAsCommitHistoryNodesAuthorUserSerializer;
  Map<String, dynamic> toJson() => _i1.serializers.serializeWith(
      GGhCommitsData_repository_defaultBranchRef_target__asCommit_history_nodes_author_user
          .serializer,
      this);
  static GGhCommitsData_repository_defaultBranchRef_target__asCommit_history_nodes_author_user
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GGhCommitsData_repository_defaultBranchRef_target__asCommit_history_nodes_author_user
              .serializer,
          json);
}

abstract class GGhCommitsData_repository_defaultBranchRef_target__asCommit_history_nodes_status
    implements
        Built<
            GGhCommitsData_repository_defaultBranchRef_target__asCommit_history_nodes_status,
            GGhCommitsData_repository_defaultBranchRef_target__asCommit_history_nodes_statusBuilder> {
  GGhCommitsData_repository_defaultBranchRef_target__asCommit_history_nodes_status._();

  factory GGhCommitsData_repository_defaultBranchRef_target__asCommit_history_nodes_status(
          [Function(
                  GGhCommitsData_repository_defaultBranchRef_target__asCommit_history_nodes_statusBuilder
                      b)
              updates]) =
      _$GGhCommitsData_repository_defaultBranchRef_target__asCommit_history_nodes_status;

  static void _initializeBuilder(
          GGhCommitsData_repository_defaultBranchRef_target__asCommit_history_nodes_statusBuilder
              b) =>
      b..G__typename = 'Status';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  _i3.GStatusState get state;
  static Serializer<
          GGhCommitsData_repository_defaultBranchRef_target__asCommit_history_nodes_status>
      get serializer =>
          _$gGhCommitsDataRepositoryDefaultBranchRefTargetAsCommitHistoryNodesStatusSerializer;
  Map<String, dynamic> toJson() => _i1.serializers.serializeWith(
      GGhCommitsData_repository_defaultBranchRef_target__asCommit_history_nodes_status
          .serializer,
      this);
  static GGhCommitsData_repository_defaultBranchRef_target__asCommit_history_nodes_status
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GGhCommitsData_repository_defaultBranchRef_target__asCommit_history_nodes_status
              .serializer,
          json);
}

abstract class GGhCommitsData_repository_ref
    implements
        Built<GGhCommitsData_repository_ref,
            GGhCommitsData_repository_refBuilder>,
        GT {
  GGhCommitsData_repository_ref._();

  factory GGhCommitsData_repository_ref(
          [Function(GGhCommitsData_repository_refBuilder b) updates]) =
      _$GGhCommitsData_repository_ref;

  static void _initializeBuilder(GGhCommitsData_repository_refBuilder b) =>
      b..G__typename = 'Ref';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @nullable
  GGhCommitsData_repository_ref_target get target;
  static Serializer<GGhCommitsData_repository_ref> get serializer =>
      _$gGhCommitsDataRepositoryRefSerializer;
  Map<String, dynamic> toJson() => _i1.serializers
      .serializeWith(GGhCommitsData_repository_ref.serializer, this);
  static GGhCommitsData_repository_ref fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GGhCommitsData_repository_ref.serializer, json);
}

abstract class GGhCommitsData_repository_ref_target implements GT_target {
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GGhCommitsData_repository_ref_target> get serializer =>
      _i2.InlineFragmentSerializer<GGhCommitsData_repository_ref_target>(
          'GGhCommitsData_repository_ref_target',
          GGhCommitsData_repository_ref_target__base,
          [GGhCommitsData_repository_ref_target__asCommit]);
  Map<String, dynamic> toJson() => _i1.serializers
      .serializeWith(GGhCommitsData_repository_ref_target.serializer, this);
  static GGhCommitsData_repository_ref_target fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GGhCommitsData_repository_ref_target.serializer, json);
}

abstract class GGhCommitsData_repository_ref_target__base
    implements
        Built<GGhCommitsData_repository_ref_target__base,
            GGhCommitsData_repository_ref_target__baseBuilder>,
        GGhCommitsData_repository_ref_target {
  GGhCommitsData_repository_ref_target__base._();

  factory GGhCommitsData_repository_ref_target__base(
      [Function(GGhCommitsData_repository_ref_target__baseBuilder b)
          updates]) = _$GGhCommitsData_repository_ref_target__base;

  static void _initializeBuilder(
          GGhCommitsData_repository_ref_target__baseBuilder b) =>
      b..G__typename = 'GitObject';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GGhCommitsData_repository_ref_target__base>
      get serializer => _$gGhCommitsDataRepositoryRefTargetBaseSerializer;
  Map<String, dynamic> toJson() => _i1.serializers.serializeWith(
      GGhCommitsData_repository_ref_target__base.serializer, this);
  static GGhCommitsData_repository_ref_target__base fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GGhCommitsData_repository_ref_target__base.serializer, json);
}

abstract class GGhCommitsData_repository_ref_target__asCommit
    implements
        Built<GGhCommitsData_repository_ref_target__asCommit,
            GGhCommitsData_repository_ref_target__asCommitBuilder>,
        GGhCommitsData_repository_ref_target {
  GGhCommitsData_repository_ref_target__asCommit._();

  factory GGhCommitsData_repository_ref_target__asCommit(
      [Function(GGhCommitsData_repository_ref_target__asCommitBuilder b)
          updates]) = _$GGhCommitsData_repository_ref_target__asCommit;

  static void _initializeBuilder(
          GGhCommitsData_repository_ref_target__asCommitBuilder b) =>
      b..G__typename = 'Commit';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  _i3.GGitObjectID get oid;
  _i3.GURI get url;
  String get messageHeadline;
  _i3.GDateTime get committedDate;
  @nullable
  GGhCommitsData_repository_ref_target__asCommit_author get author;
  @nullable
  GGhCommitsData_repository_ref_target__asCommit_status get status;
  GGhCommitsData_repository_ref_target__asCommit_history get history;
  static Serializer<GGhCommitsData_repository_ref_target__asCommit>
      get serializer => _$gGhCommitsDataRepositoryRefTargetAsCommitSerializer;
  Map<String, dynamic> toJson() => _i1.serializers.serializeWith(
      GGhCommitsData_repository_ref_target__asCommit.serializer, this);
  static GGhCommitsData_repository_ref_target__asCommit fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GGhCommitsData_repository_ref_target__asCommit.serializer, json);
}

abstract class GGhCommitsData_repository_ref_target__asCommit_author
    implements
        Built<GGhCommitsData_repository_ref_target__asCommit_author,
            GGhCommitsData_repository_ref_target__asCommit_authorBuilder> {
  GGhCommitsData_repository_ref_target__asCommit_author._();

  factory GGhCommitsData_repository_ref_target__asCommit_author(
      [Function(GGhCommitsData_repository_ref_target__asCommit_authorBuilder b)
          updates]) = _$GGhCommitsData_repository_ref_target__asCommit_author;

  static void _initializeBuilder(
          GGhCommitsData_repository_ref_target__asCommit_authorBuilder b) =>
      b..G__typename = 'GitActor';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @nullable
  String get name;
  _i3.GURI get avatarUrl;
  @nullable
  GGhCommitsData_repository_ref_target__asCommit_author_user get user;
  static Serializer<GGhCommitsData_repository_ref_target__asCommit_author>
      get serializer =>
          _$gGhCommitsDataRepositoryRefTargetAsCommitAuthorSerializer;
  Map<String, dynamic> toJson() => _i1.serializers.serializeWith(
      GGhCommitsData_repository_ref_target__asCommit_author.serializer, this);
  static GGhCommitsData_repository_ref_target__asCommit_author fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GGhCommitsData_repository_ref_target__asCommit_author.serializer,
          json);
}

abstract class GGhCommitsData_repository_ref_target__asCommit_author_user
    implements
        Built<GGhCommitsData_repository_ref_target__asCommit_author_user,
            GGhCommitsData_repository_ref_target__asCommit_author_userBuilder> {
  GGhCommitsData_repository_ref_target__asCommit_author_user._();

  factory GGhCommitsData_repository_ref_target__asCommit_author_user(
      [Function(
              GGhCommitsData_repository_ref_target__asCommit_author_userBuilder
                  b)
          updates]) = _$GGhCommitsData_repository_ref_target__asCommit_author_user;

  static void _initializeBuilder(
          GGhCommitsData_repository_ref_target__asCommit_author_userBuilder
              b) =>
      b..G__typename = 'User';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get login;
  static Serializer<GGhCommitsData_repository_ref_target__asCommit_author_user>
      get serializer =>
          _$gGhCommitsDataRepositoryRefTargetAsCommitAuthorUserSerializer;
  Map<String, dynamic> toJson() => _i1.serializers.serializeWith(
      GGhCommitsData_repository_ref_target__asCommit_author_user.serializer,
      this);
  static GGhCommitsData_repository_ref_target__asCommit_author_user fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GGhCommitsData_repository_ref_target__asCommit_author_user.serializer,
          json);
}

abstract class GGhCommitsData_repository_ref_target__asCommit_status
    implements
        Built<GGhCommitsData_repository_ref_target__asCommit_status,
            GGhCommitsData_repository_ref_target__asCommit_statusBuilder> {
  GGhCommitsData_repository_ref_target__asCommit_status._();

  factory GGhCommitsData_repository_ref_target__asCommit_status(
      [Function(GGhCommitsData_repository_ref_target__asCommit_statusBuilder b)
          updates]) = _$GGhCommitsData_repository_ref_target__asCommit_status;

  static void _initializeBuilder(
          GGhCommitsData_repository_ref_target__asCommit_statusBuilder b) =>
      b..G__typename = 'Status';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  _i3.GStatusState get state;
  static Serializer<GGhCommitsData_repository_ref_target__asCommit_status>
      get serializer =>
          _$gGhCommitsDataRepositoryRefTargetAsCommitStatusSerializer;
  Map<String, dynamic> toJson() => _i1.serializers.serializeWith(
      GGhCommitsData_repository_ref_target__asCommit_status.serializer, this);
  static GGhCommitsData_repository_ref_target__asCommit_status fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GGhCommitsData_repository_ref_target__asCommit_status.serializer,
          json);
}

abstract class GGhCommitsData_repository_ref_target__asCommit_history
    implements
        Built<GGhCommitsData_repository_ref_target__asCommit_history,
            GGhCommitsData_repository_ref_target__asCommit_historyBuilder> {
  GGhCommitsData_repository_ref_target__asCommit_history._();

  factory GGhCommitsData_repository_ref_target__asCommit_history(
      [Function(GGhCommitsData_repository_ref_target__asCommit_historyBuilder b)
          updates]) = _$GGhCommitsData_repository_ref_target__asCommit_history;

  static void _initializeBuilder(
          GGhCommitsData_repository_ref_target__asCommit_historyBuilder b) =>
      b..G__typename = 'CommitHistoryConnection';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GGhCommitsData_repository_ref_target__asCommit_history_pageInfo get pageInfo;
  @nullable
  BuiltList<GGhCommitsData_repository_ref_target__asCommit_history_nodes>
      get nodes;
  static Serializer<GGhCommitsData_repository_ref_target__asCommit_history>
      get serializer =>
          _$gGhCommitsDataRepositoryRefTargetAsCommitHistorySerializer;
  Map<String, dynamic> toJson() => _i1.serializers.serializeWith(
      GGhCommitsData_repository_ref_target__asCommit_history.serializer, this);
  static GGhCommitsData_repository_ref_target__asCommit_history fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GGhCommitsData_repository_ref_target__asCommit_history.serializer,
          json);
}

abstract class GGhCommitsData_repository_ref_target__asCommit_history_pageInfo
    implements
        Built<GGhCommitsData_repository_ref_target__asCommit_history_pageInfo,
            GGhCommitsData_repository_ref_target__asCommit_history_pageInfoBuilder> {
  GGhCommitsData_repository_ref_target__asCommit_history_pageInfo._();

  factory GGhCommitsData_repository_ref_target__asCommit_history_pageInfo(
          [Function(
                  GGhCommitsData_repository_ref_target__asCommit_history_pageInfoBuilder
                      b)
              updates]) =
      _$GGhCommitsData_repository_ref_target__asCommit_history_pageInfo;

  static void _initializeBuilder(
          GGhCommitsData_repository_ref_target__asCommit_history_pageInfoBuilder
              b) =>
      b..G__typename = 'PageInfo';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  bool get hasNextPage;
  @nullable
  String get endCursor;
  static Serializer<
          GGhCommitsData_repository_ref_target__asCommit_history_pageInfo>
      get serializer =>
          _$gGhCommitsDataRepositoryRefTargetAsCommitHistoryPageInfoSerializer;
  Map<String, dynamic> toJson() => _i1.serializers.serializeWith(
      GGhCommitsData_repository_ref_target__asCommit_history_pageInfo
          .serializer,
      this);
  static GGhCommitsData_repository_ref_target__asCommit_history_pageInfo
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GGhCommitsData_repository_ref_target__asCommit_history_pageInfo
              .serializer,
          json);
}

abstract class GGhCommitsData_repository_ref_target__asCommit_history_nodes
    implements
        Built<GGhCommitsData_repository_ref_target__asCommit_history_nodes,
            GGhCommitsData_repository_ref_target__asCommit_history_nodesBuilder> {
  GGhCommitsData_repository_ref_target__asCommit_history_nodes._();

  factory GGhCommitsData_repository_ref_target__asCommit_history_nodes(
          [Function(
                  GGhCommitsData_repository_ref_target__asCommit_history_nodesBuilder
                      b)
              updates]) =
      _$GGhCommitsData_repository_ref_target__asCommit_history_nodes;

  static void _initializeBuilder(
          GGhCommitsData_repository_ref_target__asCommit_history_nodesBuilder
              b) =>
      b..G__typename = 'Commit';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  _i3.GGitObjectID get oid;
  _i3.GURI get url;
  String get messageHeadline;
  _i3.GDateTime get committedDate;
  @nullable
  GGhCommitsData_repository_ref_target__asCommit_history_nodes_author
      get author;
  @nullable
  GGhCommitsData_repository_ref_target__asCommit_history_nodes_status
      get status;
  static Serializer<
          GGhCommitsData_repository_ref_target__asCommit_history_nodes>
      get serializer =>
          _$gGhCommitsDataRepositoryRefTargetAsCommitHistoryNodesSerializer;
  Map<String, dynamic> toJson() => _i1.serializers.serializeWith(
      GGhCommitsData_repository_ref_target__asCommit_history_nodes.serializer,
      this);
  static GGhCommitsData_repository_ref_target__asCommit_history_nodes fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GGhCommitsData_repository_ref_target__asCommit_history_nodes
              .serializer,
          json);
}

abstract class GGhCommitsData_repository_ref_target__asCommit_history_nodes_author
    implements
        Built<
            GGhCommitsData_repository_ref_target__asCommit_history_nodes_author,
            GGhCommitsData_repository_ref_target__asCommit_history_nodes_authorBuilder> {
  GGhCommitsData_repository_ref_target__asCommit_history_nodes_author._();

  factory GGhCommitsData_repository_ref_target__asCommit_history_nodes_author(
          [Function(
                  GGhCommitsData_repository_ref_target__asCommit_history_nodes_authorBuilder
                      b)
              updates]) =
      _$GGhCommitsData_repository_ref_target__asCommit_history_nodes_author;

  static void _initializeBuilder(
          GGhCommitsData_repository_ref_target__asCommit_history_nodes_authorBuilder
              b) =>
      b..G__typename = 'GitActor';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @nullable
  String get name;
  _i3.GURI get avatarUrl;
  @nullable
  GGhCommitsData_repository_ref_target__asCommit_history_nodes_author_user
      get user;
  static Serializer<
          GGhCommitsData_repository_ref_target__asCommit_history_nodes_author>
      get serializer =>
          _$gGhCommitsDataRepositoryRefTargetAsCommitHistoryNodesAuthorSerializer;
  Map<String, dynamic> toJson() => _i1.serializers.serializeWith(
      GGhCommitsData_repository_ref_target__asCommit_history_nodes_author
          .serializer,
      this);
  static GGhCommitsData_repository_ref_target__asCommit_history_nodes_author
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GGhCommitsData_repository_ref_target__asCommit_history_nodes_author
              .serializer,
          json);
}

abstract class GGhCommitsData_repository_ref_target__asCommit_history_nodes_author_user
    implements
        Built<
            GGhCommitsData_repository_ref_target__asCommit_history_nodes_author_user,
            GGhCommitsData_repository_ref_target__asCommit_history_nodes_author_userBuilder> {
  GGhCommitsData_repository_ref_target__asCommit_history_nodes_author_user._();

  factory GGhCommitsData_repository_ref_target__asCommit_history_nodes_author_user(
          [Function(
                  GGhCommitsData_repository_ref_target__asCommit_history_nodes_author_userBuilder
                      b)
              updates]) =
      _$GGhCommitsData_repository_ref_target__asCommit_history_nodes_author_user;

  static void _initializeBuilder(
          GGhCommitsData_repository_ref_target__asCommit_history_nodes_author_userBuilder
              b) =>
      b..G__typename = 'User';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get login;
  static Serializer<
          GGhCommitsData_repository_ref_target__asCommit_history_nodes_author_user>
      get serializer =>
          _$gGhCommitsDataRepositoryRefTargetAsCommitHistoryNodesAuthorUserSerializer;
  Map<String, dynamic> toJson() => _i1.serializers.serializeWith(
      GGhCommitsData_repository_ref_target__asCommit_history_nodes_author_user
          .serializer,
      this);
  static GGhCommitsData_repository_ref_target__asCommit_history_nodes_author_user
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GGhCommitsData_repository_ref_target__asCommit_history_nodes_author_user
              .serializer,
          json);
}

abstract class GGhCommitsData_repository_ref_target__asCommit_history_nodes_status
    implements
        Built<
            GGhCommitsData_repository_ref_target__asCommit_history_nodes_status,
            GGhCommitsData_repository_ref_target__asCommit_history_nodes_statusBuilder> {
  GGhCommitsData_repository_ref_target__asCommit_history_nodes_status._();

  factory GGhCommitsData_repository_ref_target__asCommit_history_nodes_status(
          [Function(
                  GGhCommitsData_repository_ref_target__asCommit_history_nodes_statusBuilder
                      b)
              updates]) =
      _$GGhCommitsData_repository_ref_target__asCommit_history_nodes_status;

  static void _initializeBuilder(
          GGhCommitsData_repository_ref_target__asCommit_history_nodes_statusBuilder
              b) =>
      b..G__typename = 'Status';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  _i3.GStatusState get state;
  static Serializer<
          GGhCommitsData_repository_ref_target__asCommit_history_nodes_status>
      get serializer =>
          _$gGhCommitsDataRepositoryRefTargetAsCommitHistoryNodesStatusSerializer;
  Map<String, dynamic> toJson() => _i1.serializers.serializeWith(
      GGhCommitsData_repository_ref_target__asCommit_history_nodes_status
          .serializer,
      this);
  static GGhCommitsData_repository_ref_target__asCommit_history_nodes_status
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GGhCommitsData_repository_ref_target__asCommit_history_nodes_status
              .serializer,
          json);
}

abstract class GT {
  String get G__typename;
  GT_target get target;
  Map<String, dynamic> toJson();
}

abstract class GT_target {
  String get G__typename;
}

abstract class GT_target__base implements GT_target {
  String get G__typename;
  Map<String, dynamic> toJson();
}

abstract class GT_target__asCommit implements GT_target {
  String get G__typename;
  _i3.GGitObjectID get oid;
  _i3.GURI get url;
  String get messageHeadline;
  _i3.GDateTime get committedDate;
  GT_target__asCommit_author get author;
  GT_target__asCommit_status get status;
  GT_target__asCommit_history get history;
  Map<String, dynamic> toJson();
}

abstract class GT_target__asCommit_author {
  String get G__typename;
  String get name;
  _i3.GURI get avatarUrl;
  GT_target__asCommit_author_user get user;
  Map<String, dynamic> toJson();
}

abstract class GT_target__asCommit_author_user {
  String get G__typename;
  String get login;
  Map<String, dynamic> toJson();
}

abstract class GT_target__asCommit_status {
  String get G__typename;
  _i3.GStatusState get state;
  Map<String, dynamic> toJson();
}

abstract class GT_target__asCommit_history {
  String get G__typename;
  GT_target__asCommit_history_pageInfo get pageInfo;
  BuiltList<GT_target__asCommit_history_nodes> get nodes;
  Map<String, dynamic> toJson();
}

abstract class GT_target__asCommit_history_pageInfo {
  String get G__typename;
  bool get hasNextPage;
  String get endCursor;
  Map<String, dynamic> toJson();
}

abstract class GT_target__asCommit_history_nodes {
  String get G__typename;
  _i3.GGitObjectID get oid;
  _i3.GURI get url;
  String get messageHeadline;
  _i3.GDateTime get committedDate;
  GT_target__asCommit_history_nodes_author get author;
  GT_target__asCommit_history_nodes_status get status;
  Map<String, dynamic> toJson();
}

abstract class GT_target__asCommit_history_nodes_author {
  String get G__typename;
  String get name;
  _i3.GURI get avatarUrl;
  GT_target__asCommit_history_nodes_author_user get user;
  Map<String, dynamic> toJson();
}

abstract class GT_target__asCommit_history_nodes_author_user {
  String get G__typename;
  String get login;
  Map<String, dynamic> toJson();
}

abstract class GT_target__asCommit_history_nodes_status {
  String get G__typename;
  _i3.GStatusState get state;
  Map<String, dynamic> toJson();
}

abstract class GTData implements Built<GTData, GTDataBuilder>, GT {
  GTData._();

  factory GTData([Function(GTDataBuilder b) updates]) = _$GTData;

  static void _initializeBuilder(GTDataBuilder b) => b..G__typename = 'Ref';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @nullable
  GTData_target get target;
  static Serializer<GTData> get serializer => _$gTDataSerializer;
  Map<String, dynamic> toJson() =>
      _i1.serializers.serializeWith(GTData.serializer, this);
  static GTData fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GTData.serializer, json);
}

abstract class GTData_target implements GT_target {
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GTData_target> get serializer =>
      _i2.InlineFragmentSerializer<GTData_target>(
          'GTData_target', GTData_target__base, [GTData_target__asCommit]);
  Map<String, dynamic> toJson() =>
      _i1.serializers.serializeWith(GTData_target.serializer, this);
  static GTData_target fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GTData_target.serializer, json);
}

abstract class GTData_target__base
    implements
        Built<GTData_target__base, GTData_target__baseBuilder>,
        GTData_target {
  GTData_target__base._();

  factory GTData_target__base(
      [Function(GTData_target__baseBuilder b) updates]) = _$GTData_target__base;

  static void _initializeBuilder(GTData_target__baseBuilder b) =>
      b..G__typename = 'GitObject';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GTData_target__base> get serializer =>
      _$gTDataTargetBaseSerializer;
  Map<String, dynamic> toJson() =>
      _i1.serializers.serializeWith(GTData_target__base.serializer, this);
  static GTData_target__base fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GTData_target__base.serializer, json);
}

abstract class GTData_target__asCommit
    implements
        Built<GTData_target__asCommit, GTData_target__asCommitBuilder>,
        GTData_target {
  GTData_target__asCommit._();

  factory GTData_target__asCommit(
          [Function(GTData_target__asCommitBuilder b) updates]) =
      _$GTData_target__asCommit;

  static void _initializeBuilder(GTData_target__asCommitBuilder b) =>
      b..G__typename = 'Commit';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  _i3.GGitObjectID get oid;
  _i3.GURI get url;
  String get messageHeadline;
  _i3.GDateTime get committedDate;
  @nullable
  GTData_target__asCommit_author get author;
  @nullable
  GTData_target__asCommit_status get status;
  GTData_target__asCommit_history get history;
  static Serializer<GTData_target__asCommit> get serializer =>
      _$gTDataTargetAsCommitSerializer;
  Map<String, dynamic> toJson() =>
      _i1.serializers.serializeWith(GTData_target__asCommit.serializer, this);
  static GTData_target__asCommit fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GTData_target__asCommit.serializer, json);
}

abstract class GTData_target__asCommit_author
    implements
        Built<GTData_target__asCommit_author,
            GTData_target__asCommit_authorBuilder> {
  GTData_target__asCommit_author._();

  factory GTData_target__asCommit_author(
          [Function(GTData_target__asCommit_authorBuilder b) updates]) =
      _$GTData_target__asCommit_author;

  static void _initializeBuilder(GTData_target__asCommit_authorBuilder b) =>
      b..G__typename = 'GitActor';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @nullable
  String get name;
  _i3.GURI get avatarUrl;
  @nullable
  GTData_target__asCommit_author_user get user;
  static Serializer<GTData_target__asCommit_author> get serializer =>
      _$gTDataTargetAsCommitAuthorSerializer;
  Map<String, dynamic> toJson() => _i1.serializers
      .serializeWith(GTData_target__asCommit_author.serializer, this);
  static GTData_target__asCommit_author fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GTData_target__asCommit_author.serializer, json);
}

abstract class GTData_target__asCommit_author_user
    implements
        Built<GTData_target__asCommit_author_user,
            GTData_target__asCommit_author_userBuilder> {
  GTData_target__asCommit_author_user._();

  factory GTData_target__asCommit_author_user(
          [Function(GTData_target__asCommit_author_userBuilder b) updates]) =
      _$GTData_target__asCommit_author_user;

  static void _initializeBuilder(
          GTData_target__asCommit_author_userBuilder b) =>
      b..G__typename = 'User';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get login;
  static Serializer<GTData_target__asCommit_author_user> get serializer =>
      _$gTDataTargetAsCommitAuthorUserSerializer;
  Map<String, dynamic> toJson() => _i1.serializers
      .serializeWith(GTData_target__asCommit_author_user.serializer, this);
  static GTData_target__asCommit_author_user fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GTData_target__asCommit_author_user.serializer, json);
}

abstract class GTData_target__asCommit_status
    implements
        Built<GTData_target__asCommit_status,
            GTData_target__asCommit_statusBuilder> {
  GTData_target__asCommit_status._();

  factory GTData_target__asCommit_status(
          [Function(GTData_target__asCommit_statusBuilder b) updates]) =
      _$GTData_target__asCommit_status;

  static void _initializeBuilder(GTData_target__asCommit_statusBuilder b) =>
      b..G__typename = 'Status';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  _i3.GStatusState get state;
  static Serializer<GTData_target__asCommit_status> get serializer =>
      _$gTDataTargetAsCommitStatusSerializer;
  Map<String, dynamic> toJson() => _i1.serializers
      .serializeWith(GTData_target__asCommit_status.serializer, this);
  static GTData_target__asCommit_status fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GTData_target__asCommit_status.serializer, json);
}

abstract class GTData_target__asCommit_history
    implements
        Built<GTData_target__asCommit_history,
            GTData_target__asCommit_historyBuilder> {
  GTData_target__asCommit_history._();

  factory GTData_target__asCommit_history(
          [Function(GTData_target__asCommit_historyBuilder b) updates]) =
      _$GTData_target__asCommit_history;

  static void _initializeBuilder(GTData_target__asCommit_historyBuilder b) =>
      b..G__typename = 'CommitHistoryConnection';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GTData_target__asCommit_history_pageInfo get pageInfo;
  @nullable
  BuiltList<GTData_target__asCommit_history_nodes> get nodes;
  static Serializer<GTData_target__asCommit_history> get serializer =>
      _$gTDataTargetAsCommitHistorySerializer;
  Map<String, dynamic> toJson() => _i1.serializers
      .serializeWith(GTData_target__asCommit_history.serializer, this);
  static GTData_target__asCommit_history fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GTData_target__asCommit_history.serializer, json);
}

abstract class GTData_target__asCommit_history_pageInfo
    implements
        Built<GTData_target__asCommit_history_pageInfo,
            GTData_target__asCommit_history_pageInfoBuilder> {
  GTData_target__asCommit_history_pageInfo._();

  factory GTData_target__asCommit_history_pageInfo(
      [Function(GTData_target__asCommit_history_pageInfoBuilder b)
          updates]) = _$GTData_target__asCommit_history_pageInfo;

  static void _initializeBuilder(
          GTData_target__asCommit_history_pageInfoBuilder b) =>
      b..G__typename = 'PageInfo';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  bool get hasNextPage;
  @nullable
  String get endCursor;
  static Serializer<GTData_target__asCommit_history_pageInfo> get serializer =>
      _$gTDataTargetAsCommitHistoryPageInfoSerializer;
  Map<String, dynamic> toJson() => _i1.serializers
      .serializeWith(GTData_target__asCommit_history_pageInfo.serializer, this);
  static GTData_target__asCommit_history_pageInfo fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GTData_target__asCommit_history_pageInfo.serializer, json);
}

abstract class GTData_target__asCommit_history_nodes
    implements
        Built<GTData_target__asCommit_history_nodes,
            GTData_target__asCommit_history_nodesBuilder> {
  GTData_target__asCommit_history_nodes._();

  factory GTData_target__asCommit_history_nodes(
          [Function(GTData_target__asCommit_history_nodesBuilder b) updates]) =
      _$GTData_target__asCommit_history_nodes;

  static void _initializeBuilder(
          GTData_target__asCommit_history_nodesBuilder b) =>
      b..G__typename = 'Commit';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  _i3.GGitObjectID get oid;
  _i3.GURI get url;
  String get messageHeadline;
  _i3.GDateTime get committedDate;
  @nullable
  GTData_target__asCommit_history_nodes_author get author;
  @nullable
  GTData_target__asCommit_history_nodes_status get status;
  static Serializer<GTData_target__asCommit_history_nodes> get serializer =>
      _$gTDataTargetAsCommitHistoryNodesSerializer;
  Map<String, dynamic> toJson() => _i1.serializers
      .serializeWith(GTData_target__asCommit_history_nodes.serializer, this);
  static GTData_target__asCommit_history_nodes fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GTData_target__asCommit_history_nodes.serializer, json);
}

abstract class GTData_target__asCommit_history_nodes_author
    implements
        Built<GTData_target__asCommit_history_nodes_author,
            GTData_target__asCommit_history_nodes_authorBuilder> {
  GTData_target__asCommit_history_nodes_author._();

  factory GTData_target__asCommit_history_nodes_author(
      [Function(GTData_target__asCommit_history_nodes_authorBuilder b)
          updates]) = _$GTData_target__asCommit_history_nodes_author;

  static void _initializeBuilder(
          GTData_target__asCommit_history_nodes_authorBuilder b) =>
      b..G__typename = 'GitActor';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @nullable
  String get name;
  _i3.GURI get avatarUrl;
  @nullable
  GTData_target__asCommit_history_nodes_author_user get user;
  static Serializer<GTData_target__asCommit_history_nodes_author>
      get serializer => _$gTDataTargetAsCommitHistoryNodesAuthorSerializer;
  Map<String, dynamic> toJson() => _i1.serializers.serializeWith(
      GTData_target__asCommit_history_nodes_author.serializer, this);
  static GTData_target__asCommit_history_nodes_author fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GTData_target__asCommit_history_nodes_author.serializer, json);
}

abstract class GTData_target__asCommit_history_nodes_author_user
    implements
        Built<GTData_target__asCommit_history_nodes_author_user,
            GTData_target__asCommit_history_nodes_author_userBuilder> {
  GTData_target__asCommit_history_nodes_author_user._();

  factory GTData_target__asCommit_history_nodes_author_user(
      [Function(GTData_target__asCommit_history_nodes_author_userBuilder b)
          updates]) = _$GTData_target__asCommit_history_nodes_author_user;

  static void _initializeBuilder(
          GTData_target__asCommit_history_nodes_author_userBuilder b) =>
      b..G__typename = 'User';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get login;
  static Serializer<GTData_target__asCommit_history_nodes_author_user>
      get serializer => _$gTDataTargetAsCommitHistoryNodesAuthorUserSerializer;
  Map<String, dynamic> toJson() => _i1.serializers.serializeWith(
      GTData_target__asCommit_history_nodes_author_user.serializer, this);
  static GTData_target__asCommit_history_nodes_author_user fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GTData_target__asCommit_history_nodes_author_user.serializer, json);
}

abstract class GTData_target__asCommit_history_nodes_status
    implements
        Built<GTData_target__asCommit_history_nodes_status,
            GTData_target__asCommit_history_nodes_statusBuilder> {
  GTData_target__asCommit_history_nodes_status._();

  factory GTData_target__asCommit_history_nodes_status(
      [Function(GTData_target__asCommit_history_nodes_statusBuilder b)
          updates]) = _$GTData_target__asCommit_history_nodes_status;

  static void _initializeBuilder(
          GTData_target__asCommit_history_nodes_statusBuilder b) =>
      b..G__typename = 'Status';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  _i3.GStatusState get state;
  static Serializer<GTData_target__asCommit_history_nodes_status>
      get serializer => _$gTDataTargetAsCommitHistoryNodesStatusSerializer;
  Map<String, dynamic> toJson() => _i1.serializers.serializeWith(
      GTData_target__asCommit_history_nodes_status.serializer, this);
  static GTData_target__asCommit_history_nodes_status fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GTData_target__asCommit_history_nodes_status.serializer, json);
}
