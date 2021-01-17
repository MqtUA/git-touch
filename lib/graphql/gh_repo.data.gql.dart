// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:git_touch/graphql/schema.schema.gql.dart' as _i2;
import 'package:git_touch/graphql/serializers.gql.dart' as _i1;
import 'package:gql_code_builder/src/serializers/inline_fragment_serializer.dart'
    as _i3;

part 'gh_repo.data.gql.g.dart';

abstract class GGhRepoData implements Built<GGhRepoData, GGhRepoDataBuilder> {
  GGhRepoData._();

  factory GGhRepoData([Function(GGhRepoDataBuilder b) updates]) = _$GGhRepoData;

  static void _initializeBuilder(GGhRepoDataBuilder b) =>
      b..G__typename = 'Query';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @nullable
  GGhRepoData_repository get repository;
  static Serializer<GGhRepoData> get serializer => _$gGhRepoDataSerializer;
  Map<String, dynamic> toJson() =>
      _i1.serializers.serializeWith(GGhRepoData.serializer, this);
  static GGhRepoData fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GGhRepoData.serializer, json);
}

abstract class GGhRepoData_repository
    implements Built<GGhRepoData_repository, GGhRepoData_repositoryBuilder> {
  GGhRepoData_repository._();

  factory GGhRepoData_repository(
          [Function(GGhRepoData_repositoryBuilder b) updates]) =
      _$GGhRepoData_repository;

  static void _initializeBuilder(GGhRepoData_repositoryBuilder b) =>
      b..G__typename = 'Repository';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GGhRepoData_repository_owner get owner;
  String get name;
  @nullable
  String get description;
  @nullable
  _i2.GURI get homepageUrl;
  bool get isPrivate;
  bool get isFork;
  GGhRepoData_repository_stargazers get stargazers;
  GGhRepoData_repository_forks get forks;
  @nullable
  GGhRepoData_repository_primaryLanguage get primaryLanguage;
  String get id;
  @nullable
  int get diskUsage;
  bool get hasIssuesEnabled;
  _i2.GURI get url;
  bool get viewerHasStarred;
  @nullable
  _i2.GSubscriptionState get viewerSubscription;
  _i2.GURI get projectsUrl;
  GGhRepoData_repository_watchers get watchers;
  GGhRepoData_repository_issues get issues;
  GGhRepoData_repository_pullRequests get pullRequests;
  GGhRepoData_repository_projects get projects;
  GGhRepoData_repository_releases get releases;
  @nullable
  GGhRepoData_repository_languages get languages;
  @nullable
  GGhRepoData_repository_defaultBranchRef get defaultBranchRef;
  @nullable
  GGhRepoData_repository_ref get ref;
  @nullable
  GGhRepoData_repository_refs get refs;
  @nullable
  GGhRepoData_repository_licenseInfo get licenseInfo;
  GGhRepoData_repository_repositoryTopics get repositoryTopics;
  static Serializer<GGhRepoData_repository> get serializer =>
      _$gGhRepoDataRepositorySerializer;
  Map<String, dynamic> toJson() =>
      _i1.serializers.serializeWith(GGhRepoData_repository.serializer, this);
  static GGhRepoData_repository fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GGhRepoData_repository.serializer, json);
}

abstract class GGhRepoData_repository_owner
    implements
        Built<GGhRepoData_repository_owner,
            GGhRepoData_repository_ownerBuilder> {
  GGhRepoData_repository_owner._();

  factory GGhRepoData_repository_owner(
          [Function(GGhRepoData_repository_ownerBuilder b) updates]) =
      _$GGhRepoData_repository_owner;

  static void _initializeBuilder(GGhRepoData_repository_ownerBuilder b) =>
      b..G__typename = 'RepositoryOwner';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get login;
  _i2.GURI get avatarUrl;
  static Serializer<GGhRepoData_repository_owner> get serializer =>
      _$gGhRepoDataRepositoryOwnerSerializer;
  Map<String, dynamic> toJson() => _i1.serializers
      .serializeWith(GGhRepoData_repository_owner.serializer, this);
  static GGhRepoData_repository_owner fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GGhRepoData_repository_owner.serializer, json);
}

abstract class GGhRepoData_repository_stargazers
    implements
        Built<GGhRepoData_repository_stargazers,
            GGhRepoData_repository_stargazersBuilder> {
  GGhRepoData_repository_stargazers._();

  factory GGhRepoData_repository_stargazers(
          [Function(GGhRepoData_repository_stargazersBuilder b) updates]) =
      _$GGhRepoData_repository_stargazers;

  static void _initializeBuilder(GGhRepoData_repository_stargazersBuilder b) =>
      b..G__typename = 'StargazerConnection';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int get totalCount;
  static Serializer<GGhRepoData_repository_stargazers> get serializer =>
      _$gGhRepoDataRepositoryStargazersSerializer;
  Map<String, dynamic> toJson() => _i1.serializers
      .serializeWith(GGhRepoData_repository_stargazers.serializer, this);
  static GGhRepoData_repository_stargazers fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GGhRepoData_repository_stargazers.serializer, json);
}

abstract class GGhRepoData_repository_forks
    implements
        Built<GGhRepoData_repository_forks,
            GGhRepoData_repository_forksBuilder> {
  GGhRepoData_repository_forks._();

  factory GGhRepoData_repository_forks(
          [Function(GGhRepoData_repository_forksBuilder b) updates]) =
      _$GGhRepoData_repository_forks;

  static void _initializeBuilder(GGhRepoData_repository_forksBuilder b) =>
      b..G__typename = 'RepositoryConnection';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int get totalCount;
  static Serializer<GGhRepoData_repository_forks> get serializer =>
      _$gGhRepoDataRepositoryForksSerializer;
  Map<String, dynamic> toJson() => _i1.serializers
      .serializeWith(GGhRepoData_repository_forks.serializer, this);
  static GGhRepoData_repository_forks fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GGhRepoData_repository_forks.serializer, json);
}

abstract class GGhRepoData_repository_primaryLanguage
    implements
        Built<GGhRepoData_repository_primaryLanguage,
            GGhRepoData_repository_primaryLanguageBuilder> {
  GGhRepoData_repository_primaryLanguage._();

  factory GGhRepoData_repository_primaryLanguage(
          [Function(GGhRepoData_repository_primaryLanguageBuilder b) updates]) =
      _$GGhRepoData_repository_primaryLanguage;

  static void _initializeBuilder(
          GGhRepoData_repository_primaryLanguageBuilder b) =>
      b..G__typename = 'Language';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @nullable
  String get color;
  String get name;
  static Serializer<GGhRepoData_repository_primaryLanguage> get serializer =>
      _$gGhRepoDataRepositoryPrimaryLanguageSerializer;
  Map<String, dynamic> toJson() => _i1.serializers
      .serializeWith(GGhRepoData_repository_primaryLanguage.serializer, this);
  static GGhRepoData_repository_primaryLanguage fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GGhRepoData_repository_primaryLanguage.serializer, json);
}

abstract class GGhRepoData_repository_watchers
    implements
        Built<GGhRepoData_repository_watchers,
            GGhRepoData_repository_watchersBuilder> {
  GGhRepoData_repository_watchers._();

  factory GGhRepoData_repository_watchers(
          [Function(GGhRepoData_repository_watchersBuilder b) updates]) =
      _$GGhRepoData_repository_watchers;

  static void _initializeBuilder(GGhRepoData_repository_watchersBuilder b) =>
      b..G__typename = 'UserConnection';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int get totalCount;
  static Serializer<GGhRepoData_repository_watchers> get serializer =>
      _$gGhRepoDataRepositoryWatchersSerializer;
  Map<String, dynamic> toJson() => _i1.serializers
      .serializeWith(GGhRepoData_repository_watchers.serializer, this);
  static GGhRepoData_repository_watchers fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GGhRepoData_repository_watchers.serializer, json);
}

abstract class GGhRepoData_repository_issues
    implements
        Built<GGhRepoData_repository_issues,
            GGhRepoData_repository_issuesBuilder> {
  GGhRepoData_repository_issues._();

  factory GGhRepoData_repository_issues(
          [Function(GGhRepoData_repository_issuesBuilder b) updates]) =
      _$GGhRepoData_repository_issues;

  static void _initializeBuilder(GGhRepoData_repository_issuesBuilder b) =>
      b..G__typename = 'IssueConnection';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int get totalCount;
  static Serializer<GGhRepoData_repository_issues> get serializer =>
      _$gGhRepoDataRepositoryIssuesSerializer;
  Map<String, dynamic> toJson() => _i1.serializers
      .serializeWith(GGhRepoData_repository_issues.serializer, this);
  static GGhRepoData_repository_issues fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GGhRepoData_repository_issues.serializer, json);
}

abstract class GGhRepoData_repository_pullRequests
    implements
        Built<GGhRepoData_repository_pullRequests,
            GGhRepoData_repository_pullRequestsBuilder> {
  GGhRepoData_repository_pullRequests._();

  factory GGhRepoData_repository_pullRequests(
          [Function(GGhRepoData_repository_pullRequestsBuilder b) updates]) =
      _$GGhRepoData_repository_pullRequests;

  static void _initializeBuilder(
          GGhRepoData_repository_pullRequestsBuilder b) =>
      b..G__typename = 'PullRequestConnection';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int get totalCount;
  static Serializer<GGhRepoData_repository_pullRequests> get serializer =>
      _$gGhRepoDataRepositoryPullRequestsSerializer;
  Map<String, dynamic> toJson() => _i1.serializers
      .serializeWith(GGhRepoData_repository_pullRequests.serializer, this);
  static GGhRepoData_repository_pullRequests fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GGhRepoData_repository_pullRequests.serializer, json);
}

abstract class GGhRepoData_repository_projects
    implements
        Built<GGhRepoData_repository_projects,
            GGhRepoData_repository_projectsBuilder> {
  GGhRepoData_repository_projects._();

  factory GGhRepoData_repository_projects(
          [Function(GGhRepoData_repository_projectsBuilder b) updates]) =
      _$GGhRepoData_repository_projects;

  static void _initializeBuilder(GGhRepoData_repository_projectsBuilder b) =>
      b..G__typename = 'ProjectConnection';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int get totalCount;
  static Serializer<GGhRepoData_repository_projects> get serializer =>
      _$gGhRepoDataRepositoryProjectsSerializer;
  Map<String, dynamic> toJson() => _i1.serializers
      .serializeWith(GGhRepoData_repository_projects.serializer, this);
  static GGhRepoData_repository_projects fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GGhRepoData_repository_projects.serializer, json);
}

abstract class GGhRepoData_repository_releases
    implements
        Built<GGhRepoData_repository_releases,
            GGhRepoData_repository_releasesBuilder> {
  GGhRepoData_repository_releases._();

  factory GGhRepoData_repository_releases(
          [Function(GGhRepoData_repository_releasesBuilder b) updates]) =
      _$GGhRepoData_repository_releases;

  static void _initializeBuilder(GGhRepoData_repository_releasesBuilder b) =>
      b..G__typename = 'ReleaseConnection';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int get totalCount;
  static Serializer<GGhRepoData_repository_releases> get serializer =>
      _$gGhRepoDataRepositoryReleasesSerializer;
  Map<String, dynamic> toJson() => _i1.serializers
      .serializeWith(GGhRepoData_repository_releases.serializer, this);
  static GGhRepoData_repository_releases fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GGhRepoData_repository_releases.serializer, json);
}

abstract class GGhRepoData_repository_languages
    implements
        Built<GGhRepoData_repository_languages,
            GGhRepoData_repository_languagesBuilder> {
  GGhRepoData_repository_languages._();

  factory GGhRepoData_repository_languages(
          [Function(GGhRepoData_repository_languagesBuilder b) updates]) =
      _$GGhRepoData_repository_languages;

  static void _initializeBuilder(GGhRepoData_repository_languagesBuilder b) =>
      b..G__typename = 'LanguageConnection';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int get totalSize;
  @nullable
  BuiltList<GGhRepoData_repository_languages_edges> get edges;
  static Serializer<GGhRepoData_repository_languages> get serializer =>
      _$gGhRepoDataRepositoryLanguagesSerializer;
  Map<String, dynamic> toJson() => _i1.serializers
      .serializeWith(GGhRepoData_repository_languages.serializer, this);
  static GGhRepoData_repository_languages fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GGhRepoData_repository_languages.serializer, json);
}

abstract class GGhRepoData_repository_languages_edges
    implements
        Built<GGhRepoData_repository_languages_edges,
            GGhRepoData_repository_languages_edgesBuilder> {
  GGhRepoData_repository_languages_edges._();

  factory GGhRepoData_repository_languages_edges(
          [Function(GGhRepoData_repository_languages_edgesBuilder b) updates]) =
      _$GGhRepoData_repository_languages_edges;

  static void _initializeBuilder(
          GGhRepoData_repository_languages_edgesBuilder b) =>
      b..G__typename = 'LanguageEdge';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int get size;
  GGhRepoData_repository_languages_edges_node get node;
  static Serializer<GGhRepoData_repository_languages_edges> get serializer =>
      _$gGhRepoDataRepositoryLanguagesEdgesSerializer;
  Map<String, dynamic> toJson() => _i1.serializers
      .serializeWith(GGhRepoData_repository_languages_edges.serializer, this);
  static GGhRepoData_repository_languages_edges fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GGhRepoData_repository_languages_edges.serializer, json);
}

abstract class GGhRepoData_repository_languages_edges_node
    implements
        Built<GGhRepoData_repository_languages_edges_node,
            GGhRepoData_repository_languages_edges_nodeBuilder> {
  GGhRepoData_repository_languages_edges_node._();

  factory GGhRepoData_repository_languages_edges_node(
      [Function(GGhRepoData_repository_languages_edges_nodeBuilder b)
          updates]) = _$GGhRepoData_repository_languages_edges_node;

  static void _initializeBuilder(
          GGhRepoData_repository_languages_edges_nodeBuilder b) =>
      b..G__typename = 'Language';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get name;
  @nullable
  String get color;
  static Serializer<GGhRepoData_repository_languages_edges_node>
      get serializer => _$gGhRepoDataRepositoryLanguagesEdgesNodeSerializer;
  Map<String, dynamic> toJson() => _i1.serializers.serializeWith(
      GGhRepoData_repository_languages_edges_node.serializer, this);
  static GGhRepoData_repository_languages_edges_node fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GGhRepoData_repository_languages_edges_node.serializer, json);
}

abstract class GGhRepoData_repository_defaultBranchRef
    implements
        Built<GGhRepoData_repository_defaultBranchRef,
            GGhRepoData_repository_defaultBranchRefBuilder> {
  GGhRepoData_repository_defaultBranchRef._();

  factory GGhRepoData_repository_defaultBranchRef(
      [Function(GGhRepoData_repository_defaultBranchRefBuilder b)
          updates]) = _$GGhRepoData_repository_defaultBranchRef;

  static void _initializeBuilder(
          GGhRepoData_repository_defaultBranchRefBuilder b) =>
      b..G__typename = 'Ref';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get name;
  @nullable
  GGhRepoData_repository_defaultBranchRef_target get target;
  static Serializer<GGhRepoData_repository_defaultBranchRef> get serializer =>
      _$gGhRepoDataRepositoryDefaultBranchRefSerializer;
  Map<String, dynamic> toJson() => _i1.serializers
      .serializeWith(GGhRepoData_repository_defaultBranchRef.serializer, this);
  static GGhRepoData_repository_defaultBranchRef fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GGhRepoData_repository_defaultBranchRef.serializer, json);
}

abstract class GGhRepoData_repository_defaultBranchRef_target {
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GGhRepoData_repository_defaultBranchRef_target>
      get serializer => _i3.InlineFragmentSerializer<
              GGhRepoData_repository_defaultBranchRef_target>(
          'GGhRepoData_repository_defaultBranchRef_target',
          GGhRepoData_repository_defaultBranchRef_target__base,
          [GGhRepoData_repository_defaultBranchRef_target__asCommit]);
  Map<String, dynamic> toJson() => _i1.serializers.serializeWith(
      GGhRepoData_repository_defaultBranchRef_target.serializer, this);
  static GGhRepoData_repository_defaultBranchRef_target fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GGhRepoData_repository_defaultBranchRef_target.serializer, json);
}

abstract class GGhRepoData_repository_defaultBranchRef_target__base
    implements
        Built<GGhRepoData_repository_defaultBranchRef_target__base,
            GGhRepoData_repository_defaultBranchRef_target__baseBuilder>,
        GGhRepoData_repository_defaultBranchRef_target {
  GGhRepoData_repository_defaultBranchRef_target__base._();

  factory GGhRepoData_repository_defaultBranchRef_target__base(
      [Function(GGhRepoData_repository_defaultBranchRef_target__baseBuilder b)
          updates]) = _$GGhRepoData_repository_defaultBranchRef_target__base;

  static void _initializeBuilder(
          GGhRepoData_repository_defaultBranchRef_target__baseBuilder b) =>
      b..G__typename = 'GitObject';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GGhRepoData_repository_defaultBranchRef_target__base>
      get serializer =>
          _$gGhRepoDataRepositoryDefaultBranchRefTargetBaseSerializer;
  Map<String, dynamic> toJson() => _i1.serializers.serializeWith(
      GGhRepoData_repository_defaultBranchRef_target__base.serializer, this);
  static GGhRepoData_repository_defaultBranchRef_target__base fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GGhRepoData_repository_defaultBranchRef_target__base.serializer,
          json);
}

abstract class GGhRepoData_repository_defaultBranchRef_target__asCommit
    implements
        Built<GGhRepoData_repository_defaultBranchRef_target__asCommit,
            GGhRepoData_repository_defaultBranchRef_target__asCommitBuilder>,
        GGhRepoData_repository_defaultBranchRef_target {
  GGhRepoData_repository_defaultBranchRef_target__asCommit._();

  factory GGhRepoData_repository_defaultBranchRef_target__asCommit(
      [Function(
              GGhRepoData_repository_defaultBranchRef_target__asCommitBuilder b)
          updates]) = _$GGhRepoData_repository_defaultBranchRef_target__asCommit;

  static void _initializeBuilder(
          GGhRepoData_repository_defaultBranchRef_target__asCommitBuilder b) =>
      b..G__typename = 'Commit';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GGhRepoData_repository_defaultBranchRef_target__asCommit_history get history;
  static Serializer<GGhRepoData_repository_defaultBranchRef_target__asCommit>
      get serializer =>
          _$gGhRepoDataRepositoryDefaultBranchRefTargetAsCommitSerializer;
  Map<String, dynamic> toJson() => _i1.serializers.serializeWith(
      GGhRepoData_repository_defaultBranchRef_target__asCommit.serializer,
      this);
  static GGhRepoData_repository_defaultBranchRef_target__asCommit fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GGhRepoData_repository_defaultBranchRef_target__asCommit.serializer,
          json);
}

abstract class GGhRepoData_repository_defaultBranchRef_target__asCommit_history
    implements
        Built<GGhRepoData_repository_defaultBranchRef_target__asCommit_history,
            GGhRepoData_repository_defaultBranchRef_target__asCommit_historyBuilder> {
  GGhRepoData_repository_defaultBranchRef_target__asCommit_history._();

  factory GGhRepoData_repository_defaultBranchRef_target__asCommit_history(
          [Function(
                  GGhRepoData_repository_defaultBranchRef_target__asCommit_historyBuilder
                      b)
              updates]) =
      _$GGhRepoData_repository_defaultBranchRef_target__asCommit_history;

  static void _initializeBuilder(
          GGhRepoData_repository_defaultBranchRef_target__asCommit_historyBuilder
              b) =>
      b..G__typename = 'CommitHistoryConnection';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int get totalCount;
  static Serializer<
          GGhRepoData_repository_defaultBranchRef_target__asCommit_history>
      get serializer =>
          _$gGhRepoDataRepositoryDefaultBranchRefTargetAsCommitHistorySerializer;
  Map<String, dynamic> toJson() => _i1.serializers.serializeWith(
      GGhRepoData_repository_defaultBranchRef_target__asCommit_history
          .serializer,
      this);
  static GGhRepoData_repository_defaultBranchRef_target__asCommit_history
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GGhRepoData_repository_defaultBranchRef_target__asCommit_history
              .serializer,
          json);
}

abstract class GGhRepoData_repository_ref
    implements
        Built<GGhRepoData_repository_ref, GGhRepoData_repository_refBuilder> {
  GGhRepoData_repository_ref._();

  factory GGhRepoData_repository_ref(
          [Function(GGhRepoData_repository_refBuilder b) updates]) =
      _$GGhRepoData_repository_ref;

  static void _initializeBuilder(GGhRepoData_repository_refBuilder b) =>
      b..G__typename = 'Ref';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get name;
  @nullable
  GGhRepoData_repository_ref_target get target;
  static Serializer<GGhRepoData_repository_ref> get serializer =>
      _$gGhRepoDataRepositoryRefSerializer;
  Map<String, dynamic> toJson() => _i1.serializers
      .serializeWith(GGhRepoData_repository_ref.serializer, this);
  static GGhRepoData_repository_ref fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GGhRepoData_repository_ref.serializer, json);
}

abstract class GGhRepoData_repository_ref_target {
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GGhRepoData_repository_ref_target> get serializer =>
      _i3.InlineFragmentSerializer<GGhRepoData_repository_ref_target>(
          'GGhRepoData_repository_ref_target',
          GGhRepoData_repository_ref_target__base,
          [GGhRepoData_repository_ref_target__asCommit]);
  Map<String, dynamic> toJson() => _i1.serializers
      .serializeWith(GGhRepoData_repository_ref_target.serializer, this);
  static GGhRepoData_repository_ref_target fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GGhRepoData_repository_ref_target.serializer, json);
}

abstract class GGhRepoData_repository_ref_target__base
    implements
        Built<GGhRepoData_repository_ref_target__base,
            GGhRepoData_repository_ref_target__baseBuilder>,
        GGhRepoData_repository_ref_target {
  GGhRepoData_repository_ref_target__base._();

  factory GGhRepoData_repository_ref_target__base(
      [Function(GGhRepoData_repository_ref_target__baseBuilder b)
          updates]) = _$GGhRepoData_repository_ref_target__base;

  static void _initializeBuilder(
          GGhRepoData_repository_ref_target__baseBuilder b) =>
      b..G__typename = 'GitObject';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GGhRepoData_repository_ref_target__base> get serializer =>
      _$gGhRepoDataRepositoryRefTargetBaseSerializer;
  Map<String, dynamic> toJson() => _i1.serializers
      .serializeWith(GGhRepoData_repository_ref_target__base.serializer, this);
  static GGhRepoData_repository_ref_target__base fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GGhRepoData_repository_ref_target__base.serializer, json);
}

abstract class GGhRepoData_repository_ref_target__asCommit
    implements
        Built<GGhRepoData_repository_ref_target__asCommit,
            GGhRepoData_repository_ref_target__asCommitBuilder>,
        GGhRepoData_repository_ref_target {
  GGhRepoData_repository_ref_target__asCommit._();

  factory GGhRepoData_repository_ref_target__asCommit(
      [Function(GGhRepoData_repository_ref_target__asCommitBuilder b)
          updates]) = _$GGhRepoData_repository_ref_target__asCommit;

  static void _initializeBuilder(
          GGhRepoData_repository_ref_target__asCommitBuilder b) =>
      b..G__typename = 'Commit';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GGhRepoData_repository_ref_target__asCommit_history get history;
  static Serializer<GGhRepoData_repository_ref_target__asCommit>
      get serializer => _$gGhRepoDataRepositoryRefTargetAsCommitSerializer;
  Map<String, dynamic> toJson() => _i1.serializers.serializeWith(
      GGhRepoData_repository_ref_target__asCommit.serializer, this);
  static GGhRepoData_repository_ref_target__asCommit fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GGhRepoData_repository_ref_target__asCommit.serializer, json);
}

abstract class GGhRepoData_repository_ref_target__asCommit_history
    implements
        Built<GGhRepoData_repository_ref_target__asCommit_history,
            GGhRepoData_repository_ref_target__asCommit_historyBuilder> {
  GGhRepoData_repository_ref_target__asCommit_history._();

  factory GGhRepoData_repository_ref_target__asCommit_history(
      [Function(GGhRepoData_repository_ref_target__asCommit_historyBuilder b)
          updates]) = _$GGhRepoData_repository_ref_target__asCommit_history;

  static void _initializeBuilder(
          GGhRepoData_repository_ref_target__asCommit_historyBuilder b) =>
      b..G__typename = 'CommitHistoryConnection';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int get totalCount;
  static Serializer<GGhRepoData_repository_ref_target__asCommit_history>
      get serializer =>
          _$gGhRepoDataRepositoryRefTargetAsCommitHistorySerializer;
  Map<String, dynamic> toJson() => _i1.serializers.serializeWith(
      GGhRepoData_repository_ref_target__asCommit_history.serializer, this);
  static GGhRepoData_repository_ref_target__asCommit_history fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GGhRepoData_repository_ref_target__asCommit_history.serializer, json);
}

abstract class GGhRepoData_repository_refs
    implements
        Built<GGhRepoData_repository_refs, GGhRepoData_repository_refsBuilder> {
  GGhRepoData_repository_refs._();

  factory GGhRepoData_repository_refs(
          [Function(GGhRepoData_repository_refsBuilder b) updates]) =
      _$GGhRepoData_repository_refs;

  static void _initializeBuilder(GGhRepoData_repository_refsBuilder b) =>
      b..G__typename = 'RefConnection';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int get totalCount;
  @nullable
  BuiltList<GGhRepoData_repository_refs_nodes> get nodes;
  static Serializer<GGhRepoData_repository_refs> get serializer =>
      _$gGhRepoDataRepositoryRefsSerializer;
  Map<String, dynamic> toJson() => _i1.serializers
      .serializeWith(GGhRepoData_repository_refs.serializer, this);
  static GGhRepoData_repository_refs fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GGhRepoData_repository_refs.serializer, json);
}

abstract class GGhRepoData_repository_refs_nodes
    implements
        Built<GGhRepoData_repository_refs_nodes,
            GGhRepoData_repository_refs_nodesBuilder> {
  GGhRepoData_repository_refs_nodes._();

  factory GGhRepoData_repository_refs_nodes(
          [Function(GGhRepoData_repository_refs_nodesBuilder b) updates]) =
      _$GGhRepoData_repository_refs_nodes;

  static void _initializeBuilder(GGhRepoData_repository_refs_nodesBuilder b) =>
      b..G__typename = 'Ref';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get name;
  static Serializer<GGhRepoData_repository_refs_nodes> get serializer =>
      _$gGhRepoDataRepositoryRefsNodesSerializer;
  Map<String, dynamic> toJson() => _i1.serializers
      .serializeWith(GGhRepoData_repository_refs_nodes.serializer, this);
  static GGhRepoData_repository_refs_nodes fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GGhRepoData_repository_refs_nodes.serializer, json);
}

abstract class GGhRepoData_repository_licenseInfo
    implements
        Built<GGhRepoData_repository_licenseInfo,
            GGhRepoData_repository_licenseInfoBuilder> {
  GGhRepoData_repository_licenseInfo._();

  factory GGhRepoData_repository_licenseInfo(
          [Function(GGhRepoData_repository_licenseInfoBuilder b) updates]) =
      _$GGhRepoData_repository_licenseInfo;

  static void _initializeBuilder(GGhRepoData_repository_licenseInfoBuilder b) =>
      b..G__typename = 'License';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get name;
  @nullable
  String get spdxId;
  static Serializer<GGhRepoData_repository_licenseInfo> get serializer =>
      _$gGhRepoDataRepositoryLicenseInfoSerializer;
  Map<String, dynamic> toJson() => _i1.serializers
      .serializeWith(GGhRepoData_repository_licenseInfo.serializer, this);
  static GGhRepoData_repository_licenseInfo fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GGhRepoData_repository_licenseInfo.serializer, json);
}

abstract class GGhRepoData_repository_repositoryTopics
    implements
        Built<GGhRepoData_repository_repositoryTopics,
            GGhRepoData_repository_repositoryTopicsBuilder> {
  GGhRepoData_repository_repositoryTopics._();

  factory GGhRepoData_repository_repositoryTopics(
      [Function(GGhRepoData_repository_repositoryTopicsBuilder b)
          updates]) = _$GGhRepoData_repository_repositoryTopics;

  static void _initializeBuilder(
          GGhRepoData_repository_repositoryTopicsBuilder b) =>
      b..G__typename = 'RepositoryTopicConnection';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @nullable
  BuiltList<GGhRepoData_repository_repositoryTopics_nodes> get nodes;
  static Serializer<GGhRepoData_repository_repositoryTopics> get serializer =>
      _$gGhRepoDataRepositoryRepositoryTopicsSerializer;
  Map<String, dynamic> toJson() => _i1.serializers
      .serializeWith(GGhRepoData_repository_repositoryTopics.serializer, this);
  static GGhRepoData_repository_repositoryTopics fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GGhRepoData_repository_repositoryTopics.serializer, json);
}

abstract class GGhRepoData_repository_repositoryTopics_nodes
    implements
        Built<GGhRepoData_repository_repositoryTopics_nodes,
            GGhRepoData_repository_repositoryTopics_nodesBuilder> {
  GGhRepoData_repository_repositoryTopics_nodes._();

  factory GGhRepoData_repository_repositoryTopics_nodes(
      [Function(GGhRepoData_repository_repositoryTopics_nodesBuilder b)
          updates]) = _$GGhRepoData_repository_repositoryTopics_nodes;

  static void _initializeBuilder(
          GGhRepoData_repository_repositoryTopics_nodesBuilder b) =>
      b..G__typename = 'RepositoryTopic';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  _i2.GURI get url;
  GGhRepoData_repository_repositoryTopics_nodes_topic get topic;
  static Serializer<GGhRepoData_repository_repositoryTopics_nodes>
      get serializer => _$gGhRepoDataRepositoryRepositoryTopicsNodesSerializer;
  Map<String, dynamic> toJson() => _i1.serializers.serializeWith(
      GGhRepoData_repository_repositoryTopics_nodes.serializer, this);
  static GGhRepoData_repository_repositoryTopics_nodes fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GGhRepoData_repository_repositoryTopics_nodes.serializer, json);
}

abstract class GGhRepoData_repository_repositoryTopics_nodes_topic
    implements
        Built<GGhRepoData_repository_repositoryTopics_nodes_topic,
            GGhRepoData_repository_repositoryTopics_nodes_topicBuilder> {
  GGhRepoData_repository_repositoryTopics_nodes_topic._();

  factory GGhRepoData_repository_repositoryTopics_nodes_topic(
      [Function(GGhRepoData_repository_repositoryTopics_nodes_topicBuilder b)
          updates]) = _$GGhRepoData_repository_repositoryTopics_nodes_topic;

  static void _initializeBuilder(
          GGhRepoData_repository_repositoryTopics_nodes_topicBuilder b) =>
      b..G__typename = 'Topic';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get name;
  static Serializer<GGhRepoData_repository_repositoryTopics_nodes_topic>
      get serializer =>
          _$gGhRepoDataRepositoryRepositoryTopicsNodesTopicSerializer;
  Map<String, dynamic> toJson() => _i1.serializers.serializeWith(
      GGhRepoData_repository_repositoryTopics_nodes_topic.serializer, this);
  static GGhRepoData_repository_repositoryTopics_nodes_topic fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GGhRepoData_repository_repositoryTopics_nodes_topic.serializer, json);
}
