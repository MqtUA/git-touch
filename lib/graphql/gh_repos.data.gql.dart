// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:git_touch/graphql/schema.schema.gql.dart' as _i2;
import 'package:git_touch/graphql/serializers.gql.dart' as _i1;

part 'gh_repos.data.gql.g.dart';

abstract class GGhReposData
    implements Built<GGhReposData, GGhReposDataBuilder> {
  GGhReposData._();

  factory GGhReposData([Function(GGhReposDataBuilder b) updates]) =
      _$GGhReposData;

  static void _initializeBuilder(GGhReposDataBuilder b) =>
      b..G__typename = 'Query';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @nullable
  GGhReposData_user get user;
  static Serializer<GGhReposData> get serializer => _$gGhReposDataSerializer;
  Map<String, dynamic> toJson() =>
      _i1.serializers.serializeWith(GGhReposData.serializer, this);
  static GGhReposData fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GGhReposData.serializer, json);
}

abstract class GGhReposData_user
    implements Built<GGhReposData_user, GGhReposData_userBuilder> {
  GGhReposData_user._();

  factory GGhReposData_user([Function(GGhReposData_userBuilder b) updates]) =
      _$GGhReposData_user;

  static void _initializeBuilder(GGhReposData_userBuilder b) =>
      b..G__typename = 'User';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get login;
  _i2.GURI get avatarUrl;
  GGhReposData_user_repositories get repositories;
  GGhReposData_user_starredRepositories get starredRepositories;
  static Serializer<GGhReposData_user> get serializer =>
      _$gGhReposDataUserSerializer;
  Map<String, dynamic> toJson() =>
      _i1.serializers.serializeWith(GGhReposData_user.serializer, this);
  static GGhReposData_user fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GGhReposData_user.serializer, json);
}

abstract class GGhReposData_user_repositories
    implements
        Built<GGhReposData_user_repositories,
            GGhReposData_user_repositoriesBuilder> {
  GGhReposData_user_repositories._();

  factory GGhReposData_user_repositories(
          [Function(GGhReposData_user_repositoriesBuilder b) updates]) =
      _$GGhReposData_user_repositories;

  static void _initializeBuilder(GGhReposData_user_repositoriesBuilder b) =>
      b..G__typename = 'RepositoryConnection';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int get totalCount;
  GGhReposData_user_repositories_pageInfo get pageInfo;
  @nullable
  BuiltList<GGhReposData_user_repositories_nodes> get nodes;
  static Serializer<GGhReposData_user_repositories> get serializer =>
      _$gGhReposDataUserRepositoriesSerializer;
  Map<String, dynamic> toJson() => _i1.serializers
      .serializeWith(GGhReposData_user_repositories.serializer, this);
  static GGhReposData_user_repositories fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GGhReposData_user_repositories.serializer, json);
}

abstract class GGhReposData_user_repositories_pageInfo
    implements
        Built<GGhReposData_user_repositories_pageInfo,
            GGhReposData_user_repositories_pageInfoBuilder> {
  GGhReposData_user_repositories_pageInfo._();

  factory GGhReposData_user_repositories_pageInfo(
      [Function(GGhReposData_user_repositories_pageInfoBuilder b)
          updates]) = _$GGhReposData_user_repositories_pageInfo;

  static void _initializeBuilder(
          GGhReposData_user_repositories_pageInfoBuilder b) =>
      b..G__typename = 'PageInfo';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  bool get hasNextPage;
  @nullable
  String get endCursor;
  static Serializer<GGhReposData_user_repositories_pageInfo> get serializer =>
      _$gGhReposDataUserRepositoriesPageInfoSerializer;
  Map<String, dynamic> toJson() => _i1.serializers
      .serializeWith(GGhReposData_user_repositories_pageInfo.serializer, this);
  static GGhReposData_user_repositories_pageInfo fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GGhReposData_user_repositories_pageInfo.serializer, json);
}

abstract class GGhReposData_user_repositories_nodes
    implements
        Built<GGhReposData_user_repositories_nodes,
            GGhReposData_user_repositories_nodesBuilder> {
  GGhReposData_user_repositories_nodes._();

  factory GGhReposData_user_repositories_nodes(
          [Function(GGhReposData_user_repositories_nodesBuilder b) updates]) =
      _$GGhReposData_user_repositories_nodes;

  static void _initializeBuilder(
          GGhReposData_user_repositories_nodesBuilder b) =>
      b..G__typename = 'Repository';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GGhReposData_user_repositories_nodes_owner get owner;
  String get name;
  @nullable
  String get description;
  bool get isPrivate;
  bool get isFork;
  _i2.GDateTime get updatedAt;
  GGhReposData_user_repositories_nodes_stargazers get stargazers;
  GGhReposData_user_repositories_nodes_forks get forks;
  @nullable
  GGhReposData_user_repositories_nodes_primaryLanguage get primaryLanguage;
  static Serializer<GGhReposData_user_repositories_nodes> get serializer =>
      _$gGhReposDataUserRepositoriesNodesSerializer;
  Map<String, dynamic> toJson() => _i1.serializers
      .serializeWith(GGhReposData_user_repositories_nodes.serializer, this);
  static GGhReposData_user_repositories_nodes fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GGhReposData_user_repositories_nodes.serializer, json);
}

abstract class GGhReposData_user_repositories_nodes_owner
    implements
        Built<GGhReposData_user_repositories_nodes_owner,
            GGhReposData_user_repositories_nodes_ownerBuilder> {
  GGhReposData_user_repositories_nodes_owner._();

  factory GGhReposData_user_repositories_nodes_owner(
      [Function(GGhReposData_user_repositories_nodes_ownerBuilder b)
          updates]) = _$GGhReposData_user_repositories_nodes_owner;

  static void _initializeBuilder(
          GGhReposData_user_repositories_nodes_ownerBuilder b) =>
      b..G__typename = 'RepositoryOwner';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get login;
  _i2.GURI get avatarUrl;
  static Serializer<GGhReposData_user_repositories_nodes_owner>
      get serializer => _$gGhReposDataUserRepositoriesNodesOwnerSerializer;
  Map<String, dynamic> toJson() => _i1.serializers.serializeWith(
      GGhReposData_user_repositories_nodes_owner.serializer, this);
  static GGhReposData_user_repositories_nodes_owner fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GGhReposData_user_repositories_nodes_owner.serializer, json);
}

abstract class GGhReposData_user_repositories_nodes_stargazers
    implements
        Built<GGhReposData_user_repositories_nodes_stargazers,
            GGhReposData_user_repositories_nodes_stargazersBuilder> {
  GGhReposData_user_repositories_nodes_stargazers._();

  factory GGhReposData_user_repositories_nodes_stargazers(
      [Function(GGhReposData_user_repositories_nodes_stargazersBuilder b)
          updates]) = _$GGhReposData_user_repositories_nodes_stargazers;

  static void _initializeBuilder(
          GGhReposData_user_repositories_nodes_stargazersBuilder b) =>
      b..G__typename = 'StargazerConnection';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int get totalCount;
  static Serializer<GGhReposData_user_repositories_nodes_stargazers>
      get serializer => _$gGhReposDataUserRepositoriesNodesStargazersSerializer;
  Map<String, dynamic> toJson() => _i1.serializers.serializeWith(
      GGhReposData_user_repositories_nodes_stargazers.serializer, this);
  static GGhReposData_user_repositories_nodes_stargazers fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GGhReposData_user_repositories_nodes_stargazers.serializer, json);
}

abstract class GGhReposData_user_repositories_nodes_forks
    implements
        Built<GGhReposData_user_repositories_nodes_forks,
            GGhReposData_user_repositories_nodes_forksBuilder> {
  GGhReposData_user_repositories_nodes_forks._();

  factory GGhReposData_user_repositories_nodes_forks(
      [Function(GGhReposData_user_repositories_nodes_forksBuilder b)
          updates]) = _$GGhReposData_user_repositories_nodes_forks;

  static void _initializeBuilder(
          GGhReposData_user_repositories_nodes_forksBuilder b) =>
      b..G__typename = 'RepositoryConnection';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int get totalCount;
  static Serializer<GGhReposData_user_repositories_nodes_forks>
      get serializer => _$gGhReposDataUserRepositoriesNodesForksSerializer;
  Map<String, dynamic> toJson() => _i1.serializers.serializeWith(
      GGhReposData_user_repositories_nodes_forks.serializer, this);
  static GGhReposData_user_repositories_nodes_forks fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GGhReposData_user_repositories_nodes_forks.serializer, json);
}

abstract class GGhReposData_user_repositories_nodes_primaryLanguage
    implements
        Built<GGhReposData_user_repositories_nodes_primaryLanguage,
            GGhReposData_user_repositories_nodes_primaryLanguageBuilder> {
  GGhReposData_user_repositories_nodes_primaryLanguage._();

  factory GGhReposData_user_repositories_nodes_primaryLanguage(
      [Function(GGhReposData_user_repositories_nodes_primaryLanguageBuilder b)
          updates]) = _$GGhReposData_user_repositories_nodes_primaryLanguage;

  static void _initializeBuilder(
          GGhReposData_user_repositories_nodes_primaryLanguageBuilder b) =>
      b..G__typename = 'Language';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @nullable
  String get color;
  String get name;
  static Serializer<GGhReposData_user_repositories_nodes_primaryLanguage>
      get serializer =>
          _$gGhReposDataUserRepositoriesNodesPrimaryLanguageSerializer;
  Map<String, dynamic> toJson() => _i1.serializers.serializeWith(
      GGhReposData_user_repositories_nodes_primaryLanguage.serializer, this);
  static GGhReposData_user_repositories_nodes_primaryLanguage fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GGhReposData_user_repositories_nodes_primaryLanguage.serializer,
          json);
}

abstract class GGhReposData_user_starredRepositories
    implements
        Built<GGhReposData_user_starredRepositories,
            GGhReposData_user_starredRepositoriesBuilder> {
  GGhReposData_user_starredRepositories._();

  factory GGhReposData_user_starredRepositories(
          [Function(GGhReposData_user_starredRepositoriesBuilder b) updates]) =
      _$GGhReposData_user_starredRepositories;

  static void _initializeBuilder(
          GGhReposData_user_starredRepositoriesBuilder b) =>
      b..G__typename = 'StarredRepositoryConnection';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GGhReposData_user_starredRepositories_pageInfo get pageInfo;
  @nullable
  BuiltList<GGhReposData_user_starredRepositories_nodes> get nodes;
  static Serializer<GGhReposData_user_starredRepositories> get serializer =>
      _$gGhReposDataUserStarredRepositoriesSerializer;
  Map<String, dynamic> toJson() => _i1.serializers
      .serializeWith(GGhReposData_user_starredRepositories.serializer, this);
  static GGhReposData_user_starredRepositories fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GGhReposData_user_starredRepositories.serializer, json);
}

abstract class GGhReposData_user_starredRepositories_pageInfo
    implements
        Built<GGhReposData_user_starredRepositories_pageInfo,
            GGhReposData_user_starredRepositories_pageInfoBuilder> {
  GGhReposData_user_starredRepositories_pageInfo._();

  factory GGhReposData_user_starredRepositories_pageInfo(
      [Function(GGhReposData_user_starredRepositories_pageInfoBuilder b)
          updates]) = _$GGhReposData_user_starredRepositories_pageInfo;

  static void _initializeBuilder(
          GGhReposData_user_starredRepositories_pageInfoBuilder b) =>
      b..G__typename = 'PageInfo';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  bool get hasNextPage;
  @nullable
  String get endCursor;
  static Serializer<GGhReposData_user_starredRepositories_pageInfo>
      get serializer => _$gGhReposDataUserStarredRepositoriesPageInfoSerializer;
  Map<String, dynamic> toJson() => _i1.serializers.serializeWith(
      GGhReposData_user_starredRepositories_pageInfo.serializer, this);
  static GGhReposData_user_starredRepositories_pageInfo fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GGhReposData_user_starredRepositories_pageInfo.serializer, json);
}

abstract class GGhReposData_user_starredRepositories_nodes
    implements
        Built<GGhReposData_user_starredRepositories_nodes,
            GGhReposData_user_starredRepositories_nodesBuilder> {
  GGhReposData_user_starredRepositories_nodes._();

  factory GGhReposData_user_starredRepositories_nodes(
      [Function(GGhReposData_user_starredRepositories_nodesBuilder b)
          updates]) = _$GGhReposData_user_starredRepositories_nodes;

  static void _initializeBuilder(
          GGhReposData_user_starredRepositories_nodesBuilder b) =>
      b..G__typename = 'Repository';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GGhReposData_user_starredRepositories_nodes_owner get owner;
  String get name;
  @nullable
  String get description;
  bool get isPrivate;
  bool get isFork;
  _i2.GDateTime get updatedAt;
  GGhReposData_user_starredRepositories_nodes_stargazers get stargazers;
  GGhReposData_user_starredRepositories_nodes_forks get forks;
  @nullable
  GGhReposData_user_starredRepositories_nodes_primaryLanguage
      get primaryLanguage;
  static Serializer<GGhReposData_user_starredRepositories_nodes>
      get serializer => _$gGhReposDataUserStarredRepositoriesNodesSerializer;
  Map<String, dynamic> toJson() => _i1.serializers.serializeWith(
      GGhReposData_user_starredRepositories_nodes.serializer, this);
  static GGhReposData_user_starredRepositories_nodes fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GGhReposData_user_starredRepositories_nodes.serializer, json);
}

abstract class GGhReposData_user_starredRepositories_nodes_owner
    implements
        Built<GGhReposData_user_starredRepositories_nodes_owner,
            GGhReposData_user_starredRepositories_nodes_ownerBuilder> {
  GGhReposData_user_starredRepositories_nodes_owner._();

  factory GGhReposData_user_starredRepositories_nodes_owner(
      [Function(GGhReposData_user_starredRepositories_nodes_ownerBuilder b)
          updates]) = _$GGhReposData_user_starredRepositories_nodes_owner;

  static void _initializeBuilder(
          GGhReposData_user_starredRepositories_nodes_ownerBuilder b) =>
      b..G__typename = 'RepositoryOwner';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get login;
  _i2.GURI get avatarUrl;
  static Serializer<GGhReposData_user_starredRepositories_nodes_owner>
      get serializer =>
          _$gGhReposDataUserStarredRepositoriesNodesOwnerSerializer;
  Map<String, dynamic> toJson() => _i1.serializers.serializeWith(
      GGhReposData_user_starredRepositories_nodes_owner.serializer, this);
  static GGhReposData_user_starredRepositories_nodes_owner fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GGhReposData_user_starredRepositories_nodes_owner.serializer, json);
}

abstract class GGhReposData_user_starredRepositories_nodes_stargazers
    implements
        Built<GGhReposData_user_starredRepositories_nodes_stargazers,
            GGhReposData_user_starredRepositories_nodes_stargazersBuilder> {
  GGhReposData_user_starredRepositories_nodes_stargazers._();

  factory GGhReposData_user_starredRepositories_nodes_stargazers(
      [Function(GGhReposData_user_starredRepositories_nodes_stargazersBuilder b)
          updates]) = _$GGhReposData_user_starredRepositories_nodes_stargazers;

  static void _initializeBuilder(
          GGhReposData_user_starredRepositories_nodes_stargazersBuilder b) =>
      b..G__typename = 'StargazerConnection';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int get totalCount;
  static Serializer<GGhReposData_user_starredRepositories_nodes_stargazers>
      get serializer =>
          _$gGhReposDataUserStarredRepositoriesNodesStargazersSerializer;
  Map<String, dynamic> toJson() => _i1.serializers.serializeWith(
      GGhReposData_user_starredRepositories_nodes_stargazers.serializer, this);
  static GGhReposData_user_starredRepositories_nodes_stargazers fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GGhReposData_user_starredRepositories_nodes_stargazers.serializer,
          json);
}

abstract class GGhReposData_user_starredRepositories_nodes_forks
    implements
        Built<GGhReposData_user_starredRepositories_nodes_forks,
            GGhReposData_user_starredRepositories_nodes_forksBuilder> {
  GGhReposData_user_starredRepositories_nodes_forks._();

  factory GGhReposData_user_starredRepositories_nodes_forks(
      [Function(GGhReposData_user_starredRepositories_nodes_forksBuilder b)
          updates]) = _$GGhReposData_user_starredRepositories_nodes_forks;

  static void _initializeBuilder(
          GGhReposData_user_starredRepositories_nodes_forksBuilder b) =>
      b..G__typename = 'RepositoryConnection';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int get totalCount;
  static Serializer<GGhReposData_user_starredRepositories_nodes_forks>
      get serializer =>
          _$gGhReposDataUserStarredRepositoriesNodesForksSerializer;
  Map<String, dynamic> toJson() => _i1.serializers.serializeWith(
      GGhReposData_user_starredRepositories_nodes_forks.serializer, this);
  static GGhReposData_user_starredRepositories_nodes_forks fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GGhReposData_user_starredRepositories_nodes_forks.serializer, json);
}

abstract class GGhReposData_user_starredRepositories_nodes_primaryLanguage
    implements
        Built<GGhReposData_user_starredRepositories_nodes_primaryLanguage,
            GGhReposData_user_starredRepositories_nodes_primaryLanguageBuilder> {
  GGhReposData_user_starredRepositories_nodes_primaryLanguage._();

  factory GGhReposData_user_starredRepositories_nodes_primaryLanguage(
      [Function(
              GGhReposData_user_starredRepositories_nodes_primaryLanguageBuilder
                  b)
          updates]) = _$GGhReposData_user_starredRepositories_nodes_primaryLanguage;

  static void _initializeBuilder(
          GGhReposData_user_starredRepositories_nodes_primaryLanguageBuilder
              b) =>
      b..G__typename = 'Language';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @nullable
  String get color;
  String get name;
  static Serializer<GGhReposData_user_starredRepositories_nodes_primaryLanguage>
      get serializer =>
          _$gGhReposDataUserStarredRepositoriesNodesPrimaryLanguageSerializer;
  Map<String, dynamic> toJson() => _i1.serializers.serializeWith(
      GGhReposData_user_starredRepositories_nodes_primaryLanguage.serializer,
      this);
  static GGhReposData_user_starredRepositories_nodes_primaryLanguage fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GGhReposData_user_starredRepositories_nodes_primaryLanguage
              .serializer,
          json);
}
