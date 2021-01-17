// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:git_touch/graphql/schema.schema.gql.dart' as _i2;
import 'package:git_touch/graphql/serializers.gql.dart' as _i1;
import 'package:gql_code_builder/src/serializers/inline_fragment_serializer.dart'
    as _i3;

part 'gh_user.data.gql.g.dart';

abstract class GGhUserData implements Built<GGhUserData, GGhUserDataBuilder> {
  GGhUserData._();

  factory GGhUserData([Function(GGhUserDataBuilder b) updates]) = _$GGhUserData;

  static void _initializeBuilder(GGhUserDataBuilder b) =>
      b..G__typename = 'Query';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @nullable
  GGhUserData_repositoryOwner get repositoryOwner;
  static Serializer<GGhUserData> get serializer => _$gGhUserDataSerializer;
  Map<String, dynamic> toJson() =>
      _i1.serializers.serializeWith(GGhUserData.serializer, this);
  static GGhUserData fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GGhUserData.serializer, json);
}

abstract class GGhUserData_repositoryOwner {
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get login;
  _i2.GURI get avatarUrl;
  _i2.GURI get url;
  static Serializer<GGhUserData_repositoryOwner> get serializer =>
      _i3.InlineFragmentSerializer<GGhUserData_repositoryOwner>(
          'GGhUserData_repositoryOwner', GGhUserData_repositoryOwner__base, [
        GGhUserData_repositoryOwner__asUser,
        GGhUserData_repositoryOwner__asOrganization
      ]);
  Map<String, dynamic> toJson() => _i1.serializers
      .serializeWith(GGhUserData_repositoryOwner.serializer, this);
  static GGhUserData_repositoryOwner fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GGhUserData_repositoryOwner.serializer, json);
}

abstract class GGhUserData_repositoryOwner__base
    implements
        Built<GGhUserData_repositoryOwner__base,
            GGhUserData_repositoryOwner__baseBuilder>,
        GGhUserData_repositoryOwner {
  GGhUserData_repositoryOwner__base._();

  factory GGhUserData_repositoryOwner__base(
          [Function(GGhUserData_repositoryOwner__baseBuilder b) updates]) =
      _$GGhUserData_repositoryOwner__base;

  static void _initializeBuilder(GGhUserData_repositoryOwner__baseBuilder b) =>
      b..G__typename = 'RepositoryOwner';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get login;
  _i2.GURI get avatarUrl;
  _i2.GURI get url;
  static Serializer<GGhUserData_repositoryOwner__base> get serializer =>
      _$gGhUserDataRepositoryOwnerBaseSerializer;
  Map<String, dynamic> toJson() => _i1.serializers
      .serializeWith(GGhUserData_repositoryOwner__base.serializer, this);
  static GGhUserData_repositoryOwner__base fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GGhUserData_repositoryOwner__base.serializer, json);
}

abstract class GGhUserData_repositoryOwner__asUser
    implements
        Built<GGhUserData_repositoryOwner__asUser,
            GGhUserData_repositoryOwner__asUserBuilder>,
        GGhUserData_repositoryOwner {
  GGhUserData_repositoryOwner__asUser._();

  factory GGhUserData_repositoryOwner__asUser(
          [Function(GGhUserData_repositoryOwner__asUserBuilder b) updates]) =
      _$GGhUserData_repositoryOwner__asUser;

  static void _initializeBuilder(
          GGhUserData_repositoryOwner__asUserBuilder b) =>
      b..G__typename = 'User';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get login;
  _i2.GURI get avatarUrl;
  _i2.GURI get url;
  @nullable
  String get name;
  @nullable
  String get bio;
  @nullable
  String get company;
  @nullable
  String get location;
  String get email;
  _i2.GDateTime get createdAt;
  @nullable
  _i2.GURI get websiteUrl;
  bool get viewerCanFollow;
  bool get viewerIsFollowing;
  GGhUserData_repositoryOwner__asUser_starredRepositories
      get starredRepositories;
  GGhUserData_repositoryOwner__asUser_followers get followers;
  GGhUserData_repositoryOwner__asUser_following get following;
  GGhUserData_repositoryOwner__asUser_contributionsCollection
      get contributionsCollection;
  GGhUserData_repositoryOwner__asUser_repositories get repositories;
  GGhUserData_repositoryOwner__asUser_pinnedItems get pinnedItems;
  static Serializer<GGhUserData_repositoryOwner__asUser> get serializer =>
      _$gGhUserDataRepositoryOwnerAsUserSerializer;
  Map<String, dynamic> toJson() => _i1.serializers
      .serializeWith(GGhUserData_repositoryOwner__asUser.serializer, this);
  static GGhUserData_repositoryOwner__asUser fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GGhUserData_repositoryOwner__asUser.serializer, json);
}

abstract class GGhUserData_repositoryOwner__asUser_starredRepositories
    implements
        Built<GGhUserData_repositoryOwner__asUser_starredRepositories,
            GGhUserData_repositoryOwner__asUser_starredRepositoriesBuilder> {
  GGhUserData_repositoryOwner__asUser_starredRepositories._();

  factory GGhUserData_repositoryOwner__asUser_starredRepositories(
      [Function(
              GGhUserData_repositoryOwner__asUser_starredRepositoriesBuilder b)
          updates]) = _$GGhUserData_repositoryOwner__asUser_starredRepositories;

  static void _initializeBuilder(
          GGhUserData_repositoryOwner__asUser_starredRepositoriesBuilder b) =>
      b..G__typename = 'StarredRepositoryConnection';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int get totalCount;
  static Serializer<GGhUserData_repositoryOwner__asUser_starredRepositories>
      get serializer =>
          _$gGhUserDataRepositoryOwnerAsUserStarredRepositoriesSerializer;
  Map<String, dynamic> toJson() => _i1.serializers.serializeWith(
      GGhUserData_repositoryOwner__asUser_starredRepositories.serializer, this);
  static GGhUserData_repositoryOwner__asUser_starredRepositories fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GGhUserData_repositoryOwner__asUser_starredRepositories.serializer,
          json);
}

abstract class GGhUserData_repositoryOwner__asUser_followers
    implements
        Built<GGhUserData_repositoryOwner__asUser_followers,
            GGhUserData_repositoryOwner__asUser_followersBuilder> {
  GGhUserData_repositoryOwner__asUser_followers._();

  factory GGhUserData_repositoryOwner__asUser_followers(
      [Function(GGhUserData_repositoryOwner__asUser_followersBuilder b)
          updates]) = _$GGhUserData_repositoryOwner__asUser_followers;

  static void _initializeBuilder(
          GGhUserData_repositoryOwner__asUser_followersBuilder b) =>
      b..G__typename = 'FollowerConnection';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int get totalCount;
  static Serializer<GGhUserData_repositoryOwner__asUser_followers>
      get serializer => _$gGhUserDataRepositoryOwnerAsUserFollowersSerializer;
  Map<String, dynamic> toJson() => _i1.serializers.serializeWith(
      GGhUserData_repositoryOwner__asUser_followers.serializer, this);
  static GGhUserData_repositoryOwner__asUser_followers fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GGhUserData_repositoryOwner__asUser_followers.serializer, json);
}

abstract class GGhUserData_repositoryOwner__asUser_following
    implements
        Built<GGhUserData_repositoryOwner__asUser_following,
            GGhUserData_repositoryOwner__asUser_followingBuilder> {
  GGhUserData_repositoryOwner__asUser_following._();

  factory GGhUserData_repositoryOwner__asUser_following(
      [Function(GGhUserData_repositoryOwner__asUser_followingBuilder b)
          updates]) = _$GGhUserData_repositoryOwner__asUser_following;

  static void _initializeBuilder(
          GGhUserData_repositoryOwner__asUser_followingBuilder b) =>
      b..G__typename = 'FollowingConnection';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int get totalCount;
  static Serializer<GGhUserData_repositoryOwner__asUser_following>
      get serializer => _$gGhUserDataRepositoryOwnerAsUserFollowingSerializer;
  Map<String, dynamic> toJson() => _i1.serializers.serializeWith(
      GGhUserData_repositoryOwner__asUser_following.serializer, this);
  static GGhUserData_repositoryOwner__asUser_following fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GGhUserData_repositoryOwner__asUser_following.serializer, json);
}

abstract class GGhUserData_repositoryOwner__asUser_contributionsCollection
    implements
        Built<GGhUserData_repositoryOwner__asUser_contributionsCollection,
            GGhUserData_repositoryOwner__asUser_contributionsCollectionBuilder> {
  GGhUserData_repositoryOwner__asUser_contributionsCollection._();

  factory GGhUserData_repositoryOwner__asUser_contributionsCollection(
      [Function(
              GGhUserData_repositoryOwner__asUser_contributionsCollectionBuilder
                  b)
          updates]) = _$GGhUserData_repositoryOwner__asUser_contributionsCollection;

  static void _initializeBuilder(
          GGhUserData_repositoryOwner__asUser_contributionsCollectionBuilder
              b) =>
      b..G__typename = 'ContributionsCollection';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GGhUserData_repositoryOwner__asUser_contributionsCollection_contributionCalendar
      get contributionCalendar;
  static Serializer<GGhUserData_repositoryOwner__asUser_contributionsCollection>
      get serializer =>
          _$gGhUserDataRepositoryOwnerAsUserContributionsCollectionSerializer;
  Map<String, dynamic> toJson() => _i1.serializers.serializeWith(
      GGhUserData_repositoryOwner__asUser_contributionsCollection.serializer,
      this);
  static GGhUserData_repositoryOwner__asUser_contributionsCollection fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GGhUserData_repositoryOwner__asUser_contributionsCollection
              .serializer,
          json);
}

abstract class GGhUserData_repositoryOwner__asUser_contributionsCollection_contributionCalendar
    implements
        Built<
            GGhUserData_repositoryOwner__asUser_contributionsCollection_contributionCalendar,
            GGhUserData_repositoryOwner__asUser_contributionsCollection_contributionCalendarBuilder> {
  GGhUserData_repositoryOwner__asUser_contributionsCollection_contributionCalendar._();

  factory GGhUserData_repositoryOwner__asUser_contributionsCollection_contributionCalendar(
          [Function(
                  GGhUserData_repositoryOwner__asUser_contributionsCollection_contributionCalendarBuilder
                      b)
              updates]) =
      _$GGhUserData_repositoryOwner__asUser_contributionsCollection_contributionCalendar;

  static void _initializeBuilder(
          GGhUserData_repositoryOwner__asUser_contributionsCollection_contributionCalendarBuilder
              b) =>
      b..G__typename = 'ContributionCalendar';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<
          GGhUserData_repositoryOwner__asUser_contributionsCollection_contributionCalendar_weeks>
      get weeks;
  static Serializer<
          GGhUserData_repositoryOwner__asUser_contributionsCollection_contributionCalendar>
      get serializer =>
          _$gGhUserDataRepositoryOwnerAsUserContributionsCollectionContributionCalendarSerializer;
  Map<String, dynamic> toJson() => _i1.serializers.serializeWith(
      GGhUserData_repositoryOwner__asUser_contributionsCollection_contributionCalendar
          .serializer,
      this);
  static GGhUserData_repositoryOwner__asUser_contributionsCollection_contributionCalendar
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GGhUserData_repositoryOwner__asUser_contributionsCollection_contributionCalendar
              .serializer,
          json);
}

abstract class GGhUserData_repositoryOwner__asUser_contributionsCollection_contributionCalendar_weeks
    implements
        Built<
            GGhUserData_repositoryOwner__asUser_contributionsCollection_contributionCalendar_weeks,
            GGhUserData_repositoryOwner__asUser_contributionsCollection_contributionCalendar_weeksBuilder> {
  GGhUserData_repositoryOwner__asUser_contributionsCollection_contributionCalendar_weeks._();

  factory GGhUserData_repositoryOwner__asUser_contributionsCollection_contributionCalendar_weeks(
          [Function(
                  GGhUserData_repositoryOwner__asUser_contributionsCollection_contributionCalendar_weeksBuilder
                      b)
              updates]) =
      _$GGhUserData_repositoryOwner__asUser_contributionsCollection_contributionCalendar_weeks;

  static void _initializeBuilder(
          GGhUserData_repositoryOwner__asUser_contributionsCollection_contributionCalendar_weeksBuilder
              b) =>
      b..G__typename = 'ContributionCalendarWeek';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<
          GGhUserData_repositoryOwner__asUser_contributionsCollection_contributionCalendar_weeks_contributionDays>
      get contributionDays;
  static Serializer<
          GGhUserData_repositoryOwner__asUser_contributionsCollection_contributionCalendar_weeks>
      get serializer =>
          _$gGhUserDataRepositoryOwnerAsUserContributionsCollectionContributionCalendarWeeksSerializer;
  Map<String, dynamic> toJson() => _i1.serializers.serializeWith(
      GGhUserData_repositoryOwner__asUser_contributionsCollection_contributionCalendar_weeks
          .serializer,
      this);
  static GGhUserData_repositoryOwner__asUser_contributionsCollection_contributionCalendar_weeks
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GGhUserData_repositoryOwner__asUser_contributionsCollection_contributionCalendar_weeks
              .serializer,
          json);
}

abstract class GGhUserData_repositoryOwner__asUser_contributionsCollection_contributionCalendar_weeks_contributionDays
    implements
        Built<
            GGhUserData_repositoryOwner__asUser_contributionsCollection_contributionCalendar_weeks_contributionDays,
            GGhUserData_repositoryOwner__asUser_contributionsCollection_contributionCalendar_weeks_contributionDaysBuilder> {
  GGhUserData_repositoryOwner__asUser_contributionsCollection_contributionCalendar_weeks_contributionDays._();

  factory GGhUserData_repositoryOwner__asUser_contributionsCollection_contributionCalendar_weeks_contributionDays(
          [Function(
                  GGhUserData_repositoryOwner__asUser_contributionsCollection_contributionCalendar_weeks_contributionDaysBuilder
                      b)
              updates]) =
      _$GGhUserData_repositoryOwner__asUser_contributionsCollection_contributionCalendar_weeks_contributionDays;

  static void _initializeBuilder(
          GGhUserData_repositoryOwner__asUser_contributionsCollection_contributionCalendar_weeks_contributionDaysBuilder
              b) =>
      b..G__typename = 'ContributionCalendarDay';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get color;
  static Serializer<
          GGhUserData_repositoryOwner__asUser_contributionsCollection_contributionCalendar_weeks_contributionDays>
      get serializer =>
          _$gGhUserDataRepositoryOwnerAsUserContributionsCollectionContributionCalendarWeeksContributionDaysSerializer;
  Map<String, dynamic> toJson() => _i1.serializers.serializeWith(
      GGhUserData_repositoryOwner__asUser_contributionsCollection_contributionCalendar_weeks_contributionDays
          .serializer,
      this);
  static GGhUserData_repositoryOwner__asUser_contributionsCollection_contributionCalendar_weeks_contributionDays
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GGhUserData_repositoryOwner__asUser_contributionsCollection_contributionCalendar_weeks_contributionDays
              .serializer,
          json);
}

abstract class GGhUserData_repositoryOwner__asUser_repositories
    implements
        Built<GGhUserData_repositoryOwner__asUser_repositories,
            GGhUserData_repositoryOwner__asUser_repositoriesBuilder> {
  GGhUserData_repositoryOwner__asUser_repositories._();

  factory GGhUserData_repositoryOwner__asUser_repositories(
      [Function(GGhUserData_repositoryOwner__asUser_repositoriesBuilder b)
          updates]) = _$GGhUserData_repositoryOwner__asUser_repositories;

  static void _initializeBuilder(
          GGhUserData_repositoryOwner__asUser_repositoriesBuilder b) =>
      b..G__typename = 'RepositoryConnection';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int get totalCount;
  @nullable
  BuiltList<GGhUserData_repositoryOwner__asUser_repositories_nodes> get nodes;
  static Serializer<GGhUserData_repositoryOwner__asUser_repositories>
      get serializer =>
          _$gGhUserDataRepositoryOwnerAsUserRepositoriesSerializer;
  Map<String, dynamic> toJson() => _i1.serializers.serializeWith(
      GGhUserData_repositoryOwner__asUser_repositories.serializer, this);
  static GGhUserData_repositoryOwner__asUser_repositories fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GGhUserData_repositoryOwner__asUser_repositories.serializer, json);
}

abstract class GGhUserData_repositoryOwner__asUser_repositories_nodes
    implements
        Built<GGhUserData_repositoryOwner__asUser_repositories_nodes,
            GGhUserData_repositoryOwner__asUser_repositories_nodesBuilder>,
        GRepoPart {
  GGhUserData_repositoryOwner__asUser_repositories_nodes._();

  factory GGhUserData_repositoryOwner__asUser_repositories_nodes(
      [Function(GGhUserData_repositoryOwner__asUser_repositories_nodesBuilder b)
          updates]) = _$GGhUserData_repositoryOwner__asUser_repositories_nodes;

  static void _initializeBuilder(
          GGhUserData_repositoryOwner__asUser_repositories_nodesBuilder b) =>
      b..G__typename = 'Repository';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GGhUserData_repositoryOwner__asUser_repositories_nodes_owner get owner;
  String get name;
  @nullable
  String get description;
  bool get isPrivate;
  bool get isFork;
  GGhUserData_repositoryOwner__asUser_repositories_nodes_stargazers
      get stargazers;
  GGhUserData_repositoryOwner__asUser_repositories_nodes_forks get forks;
  @nullable
  GGhUserData_repositoryOwner__asUser_repositories_nodes_primaryLanguage
      get primaryLanguage;
  static Serializer<GGhUserData_repositoryOwner__asUser_repositories_nodes>
      get serializer =>
          _$gGhUserDataRepositoryOwnerAsUserRepositoriesNodesSerializer;
  Map<String, dynamic> toJson() => _i1.serializers.serializeWith(
      GGhUserData_repositoryOwner__asUser_repositories_nodes.serializer, this);
  static GGhUserData_repositoryOwner__asUser_repositories_nodes fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GGhUserData_repositoryOwner__asUser_repositories_nodes.serializer,
          json);
}

abstract class GGhUserData_repositoryOwner__asUser_repositories_nodes_owner
    implements
        Built<GGhUserData_repositoryOwner__asUser_repositories_nodes_owner,
            GGhUserData_repositoryOwner__asUser_repositories_nodes_ownerBuilder>,
        GRepoPart_owner {
  GGhUserData_repositoryOwner__asUser_repositories_nodes_owner._();

  factory GGhUserData_repositoryOwner__asUser_repositories_nodes_owner(
          [Function(
                  GGhUserData_repositoryOwner__asUser_repositories_nodes_ownerBuilder
                      b)
              updates]) =
      _$GGhUserData_repositoryOwner__asUser_repositories_nodes_owner;

  static void _initializeBuilder(
          GGhUserData_repositoryOwner__asUser_repositories_nodes_ownerBuilder
              b) =>
      b..G__typename = 'RepositoryOwner';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get login;
  _i2.GURI get avatarUrl;
  static Serializer<
          GGhUserData_repositoryOwner__asUser_repositories_nodes_owner>
      get serializer =>
          _$gGhUserDataRepositoryOwnerAsUserRepositoriesNodesOwnerSerializer;
  Map<String, dynamic> toJson() => _i1.serializers.serializeWith(
      GGhUserData_repositoryOwner__asUser_repositories_nodes_owner.serializer,
      this);
  static GGhUserData_repositoryOwner__asUser_repositories_nodes_owner fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GGhUserData_repositoryOwner__asUser_repositories_nodes_owner
              .serializer,
          json);
}

abstract class GGhUserData_repositoryOwner__asUser_repositories_nodes_stargazers
    implements
        Built<GGhUserData_repositoryOwner__asUser_repositories_nodes_stargazers,
            GGhUserData_repositoryOwner__asUser_repositories_nodes_stargazersBuilder>,
        GRepoPart_stargazers {
  GGhUserData_repositoryOwner__asUser_repositories_nodes_stargazers._();

  factory GGhUserData_repositoryOwner__asUser_repositories_nodes_stargazers(
          [Function(
                  GGhUserData_repositoryOwner__asUser_repositories_nodes_stargazersBuilder
                      b)
              updates]) =
      _$GGhUserData_repositoryOwner__asUser_repositories_nodes_stargazers;

  static void _initializeBuilder(
          GGhUserData_repositoryOwner__asUser_repositories_nodes_stargazersBuilder
              b) =>
      b..G__typename = 'StargazerConnection';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int get totalCount;
  static Serializer<
          GGhUserData_repositoryOwner__asUser_repositories_nodes_stargazers>
      get serializer =>
          _$gGhUserDataRepositoryOwnerAsUserRepositoriesNodesStargazersSerializer;
  Map<String, dynamic> toJson() => _i1.serializers.serializeWith(
      GGhUserData_repositoryOwner__asUser_repositories_nodes_stargazers
          .serializer,
      this);
  static GGhUserData_repositoryOwner__asUser_repositories_nodes_stargazers
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GGhUserData_repositoryOwner__asUser_repositories_nodes_stargazers
              .serializer,
          json);
}

abstract class GGhUserData_repositoryOwner__asUser_repositories_nodes_forks
    implements
        Built<GGhUserData_repositoryOwner__asUser_repositories_nodes_forks,
            GGhUserData_repositoryOwner__asUser_repositories_nodes_forksBuilder>,
        GRepoPart_forks {
  GGhUserData_repositoryOwner__asUser_repositories_nodes_forks._();

  factory GGhUserData_repositoryOwner__asUser_repositories_nodes_forks(
          [Function(
                  GGhUserData_repositoryOwner__asUser_repositories_nodes_forksBuilder
                      b)
              updates]) =
      _$GGhUserData_repositoryOwner__asUser_repositories_nodes_forks;

  static void _initializeBuilder(
          GGhUserData_repositoryOwner__asUser_repositories_nodes_forksBuilder
              b) =>
      b..G__typename = 'RepositoryConnection';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int get totalCount;
  static Serializer<
          GGhUserData_repositoryOwner__asUser_repositories_nodes_forks>
      get serializer =>
          _$gGhUserDataRepositoryOwnerAsUserRepositoriesNodesForksSerializer;
  Map<String, dynamic> toJson() => _i1.serializers.serializeWith(
      GGhUserData_repositoryOwner__asUser_repositories_nodes_forks.serializer,
      this);
  static GGhUserData_repositoryOwner__asUser_repositories_nodes_forks fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GGhUserData_repositoryOwner__asUser_repositories_nodes_forks
              .serializer,
          json);
}

abstract class GGhUserData_repositoryOwner__asUser_repositories_nodes_primaryLanguage
    implements
        Built<
            GGhUserData_repositoryOwner__asUser_repositories_nodes_primaryLanguage,
            GGhUserData_repositoryOwner__asUser_repositories_nodes_primaryLanguageBuilder>,
        GRepoPart_primaryLanguage {
  GGhUserData_repositoryOwner__asUser_repositories_nodes_primaryLanguage._();

  factory GGhUserData_repositoryOwner__asUser_repositories_nodes_primaryLanguage(
          [Function(
                  GGhUserData_repositoryOwner__asUser_repositories_nodes_primaryLanguageBuilder
                      b)
              updates]) =
      _$GGhUserData_repositoryOwner__asUser_repositories_nodes_primaryLanguage;

  static void _initializeBuilder(
          GGhUserData_repositoryOwner__asUser_repositories_nodes_primaryLanguageBuilder
              b) =>
      b..G__typename = 'Language';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @nullable
  String get color;
  String get name;
  static Serializer<
          GGhUserData_repositoryOwner__asUser_repositories_nodes_primaryLanguage>
      get serializer =>
          _$gGhUserDataRepositoryOwnerAsUserRepositoriesNodesPrimaryLanguageSerializer;
  Map<String, dynamic> toJson() => _i1.serializers.serializeWith(
      GGhUserData_repositoryOwner__asUser_repositories_nodes_primaryLanguage
          .serializer,
      this);
  static GGhUserData_repositoryOwner__asUser_repositories_nodes_primaryLanguage
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GGhUserData_repositoryOwner__asUser_repositories_nodes_primaryLanguage
              .serializer,
          json);
}

abstract class GGhUserData_repositoryOwner__asUser_pinnedItems
    implements
        Built<GGhUserData_repositoryOwner__asUser_pinnedItems,
            GGhUserData_repositoryOwner__asUser_pinnedItemsBuilder> {
  GGhUserData_repositoryOwner__asUser_pinnedItems._();

  factory GGhUserData_repositoryOwner__asUser_pinnedItems(
      [Function(GGhUserData_repositoryOwner__asUser_pinnedItemsBuilder b)
          updates]) = _$GGhUserData_repositoryOwner__asUser_pinnedItems;

  static void _initializeBuilder(
          GGhUserData_repositoryOwner__asUser_pinnedItemsBuilder b) =>
      b..G__typename = 'PinnableItemConnection';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @nullable
  BuiltList<GGhUserData_repositoryOwner__asUser_pinnedItems_nodes> get nodes;
  static Serializer<GGhUserData_repositoryOwner__asUser_pinnedItems>
      get serializer => _$gGhUserDataRepositoryOwnerAsUserPinnedItemsSerializer;
  Map<String, dynamic> toJson() => _i1.serializers.serializeWith(
      GGhUserData_repositoryOwner__asUser_pinnedItems.serializer, this);
  static GGhUserData_repositoryOwner__asUser_pinnedItems fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GGhUserData_repositoryOwner__asUser_pinnedItems.serializer, json);
}

abstract class GGhUserData_repositoryOwner__asUser_pinnedItems_nodes {
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GGhUserData_repositoryOwner__asUser_pinnedItems_nodes>
      get serializer => _i3.InlineFragmentSerializer<
                  GGhUserData_repositoryOwner__asUser_pinnedItems_nodes>(
              'GGhUserData_repositoryOwner__asUser_pinnedItems_nodes',
              GGhUserData_repositoryOwner__asUser_pinnedItems_nodes__base, [
            GGhUserData_repositoryOwner__asUser_pinnedItems_nodes__asRepository
          ]);
  Map<String, dynamic> toJson() => _i1.serializers.serializeWith(
      GGhUserData_repositoryOwner__asUser_pinnedItems_nodes.serializer, this);
  static GGhUserData_repositoryOwner__asUser_pinnedItems_nodes fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GGhUserData_repositoryOwner__asUser_pinnedItems_nodes.serializer,
          json);
}

abstract class GGhUserData_repositoryOwner__asUser_pinnedItems_nodes__base
    implements
        Built<GGhUserData_repositoryOwner__asUser_pinnedItems_nodes__base,
            GGhUserData_repositoryOwner__asUser_pinnedItems_nodes__baseBuilder>,
        GGhUserData_repositoryOwner__asUser_pinnedItems_nodes {
  GGhUserData_repositoryOwner__asUser_pinnedItems_nodes__base._();

  factory GGhUserData_repositoryOwner__asUser_pinnedItems_nodes__base(
      [Function(
              GGhUserData_repositoryOwner__asUser_pinnedItems_nodes__baseBuilder
                  b)
          updates]) = _$GGhUserData_repositoryOwner__asUser_pinnedItems_nodes__base;

  static void _initializeBuilder(
          GGhUserData_repositoryOwner__asUser_pinnedItems_nodes__baseBuilder
              b) =>
      b..G__typename = 'PinnableItem';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GGhUserData_repositoryOwner__asUser_pinnedItems_nodes__base>
      get serializer =>
          _$gGhUserDataRepositoryOwnerAsUserPinnedItemsNodesBaseSerializer;
  Map<String, dynamic> toJson() => _i1.serializers.serializeWith(
      GGhUserData_repositoryOwner__asUser_pinnedItems_nodes__base.serializer,
      this);
  static GGhUserData_repositoryOwner__asUser_pinnedItems_nodes__base fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GGhUserData_repositoryOwner__asUser_pinnedItems_nodes__base
              .serializer,
          json);
}

abstract class GGhUserData_repositoryOwner__asUser_pinnedItems_nodes__asRepository
    implements
        Built<
            GGhUserData_repositoryOwner__asUser_pinnedItems_nodes__asRepository,
            GGhUserData_repositoryOwner__asUser_pinnedItems_nodes__asRepositoryBuilder>,
        GGhUserData_repositoryOwner__asUser_pinnedItems_nodes,
        GRepoPart {
  GGhUserData_repositoryOwner__asUser_pinnedItems_nodes__asRepository._();

  factory GGhUserData_repositoryOwner__asUser_pinnedItems_nodes__asRepository(
          [Function(
                  GGhUserData_repositoryOwner__asUser_pinnedItems_nodes__asRepositoryBuilder
                      b)
              updates]) =
      _$GGhUserData_repositoryOwner__asUser_pinnedItems_nodes__asRepository;

  static void _initializeBuilder(
          GGhUserData_repositoryOwner__asUser_pinnedItems_nodes__asRepositoryBuilder
              b) =>
      b..G__typename = 'Repository';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GGhUserData_repositoryOwner__asUser_pinnedItems_nodes__asRepository_owner
      get owner;
  String get name;
  @nullable
  String get description;
  bool get isPrivate;
  bool get isFork;
  GGhUserData_repositoryOwner__asUser_pinnedItems_nodes__asRepository_stargazers
      get stargazers;
  GGhUserData_repositoryOwner__asUser_pinnedItems_nodes__asRepository_forks
      get forks;
  @nullable
  GGhUserData_repositoryOwner__asUser_pinnedItems_nodes__asRepository_primaryLanguage
      get primaryLanguage;
  static Serializer<
          GGhUserData_repositoryOwner__asUser_pinnedItems_nodes__asRepository>
      get serializer =>
          _$gGhUserDataRepositoryOwnerAsUserPinnedItemsNodesAsRepositorySerializer;
  Map<String, dynamic> toJson() => _i1.serializers.serializeWith(
      GGhUserData_repositoryOwner__asUser_pinnedItems_nodes__asRepository
          .serializer,
      this);
  static GGhUserData_repositoryOwner__asUser_pinnedItems_nodes__asRepository
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GGhUserData_repositoryOwner__asUser_pinnedItems_nodes__asRepository
              .serializer,
          json);
}

abstract class GGhUserData_repositoryOwner__asUser_pinnedItems_nodes__asRepository_owner
    implements
        Built<
            GGhUserData_repositoryOwner__asUser_pinnedItems_nodes__asRepository_owner,
            GGhUserData_repositoryOwner__asUser_pinnedItems_nodes__asRepository_ownerBuilder>,
        GRepoPart_owner {
  GGhUserData_repositoryOwner__asUser_pinnedItems_nodes__asRepository_owner._();

  factory GGhUserData_repositoryOwner__asUser_pinnedItems_nodes__asRepository_owner(
          [Function(
                  GGhUserData_repositoryOwner__asUser_pinnedItems_nodes__asRepository_ownerBuilder
                      b)
              updates]) =
      _$GGhUserData_repositoryOwner__asUser_pinnedItems_nodes__asRepository_owner;

  static void _initializeBuilder(
          GGhUserData_repositoryOwner__asUser_pinnedItems_nodes__asRepository_ownerBuilder
              b) =>
      b..G__typename = 'RepositoryOwner';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get login;
  _i2.GURI get avatarUrl;
  static Serializer<
          GGhUserData_repositoryOwner__asUser_pinnedItems_nodes__asRepository_owner>
      get serializer =>
          _$gGhUserDataRepositoryOwnerAsUserPinnedItemsNodesAsRepositoryOwnerSerializer;
  Map<String, dynamic> toJson() => _i1.serializers.serializeWith(
      GGhUserData_repositoryOwner__asUser_pinnedItems_nodes__asRepository_owner
          .serializer,
      this);
  static GGhUserData_repositoryOwner__asUser_pinnedItems_nodes__asRepository_owner
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GGhUserData_repositoryOwner__asUser_pinnedItems_nodes__asRepository_owner
              .serializer,
          json);
}

abstract class GGhUserData_repositoryOwner__asUser_pinnedItems_nodes__asRepository_stargazers
    implements
        Built<
            GGhUserData_repositoryOwner__asUser_pinnedItems_nodes__asRepository_stargazers,
            GGhUserData_repositoryOwner__asUser_pinnedItems_nodes__asRepository_stargazersBuilder>,
        GRepoPart_stargazers {
  GGhUserData_repositoryOwner__asUser_pinnedItems_nodes__asRepository_stargazers._();

  factory GGhUserData_repositoryOwner__asUser_pinnedItems_nodes__asRepository_stargazers(
          [Function(
                  GGhUserData_repositoryOwner__asUser_pinnedItems_nodes__asRepository_stargazersBuilder
                      b)
              updates]) =
      _$GGhUserData_repositoryOwner__asUser_pinnedItems_nodes__asRepository_stargazers;

  static void _initializeBuilder(
          GGhUserData_repositoryOwner__asUser_pinnedItems_nodes__asRepository_stargazersBuilder
              b) =>
      b..G__typename = 'StargazerConnection';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int get totalCount;
  static Serializer<
          GGhUserData_repositoryOwner__asUser_pinnedItems_nodes__asRepository_stargazers>
      get serializer =>
          _$gGhUserDataRepositoryOwnerAsUserPinnedItemsNodesAsRepositoryStargazersSerializer;
  Map<String, dynamic> toJson() => _i1.serializers.serializeWith(
      GGhUserData_repositoryOwner__asUser_pinnedItems_nodes__asRepository_stargazers
          .serializer,
      this);
  static GGhUserData_repositoryOwner__asUser_pinnedItems_nodes__asRepository_stargazers
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GGhUserData_repositoryOwner__asUser_pinnedItems_nodes__asRepository_stargazers
              .serializer,
          json);
}

abstract class GGhUserData_repositoryOwner__asUser_pinnedItems_nodes__asRepository_forks
    implements
        Built<
            GGhUserData_repositoryOwner__asUser_pinnedItems_nodes__asRepository_forks,
            GGhUserData_repositoryOwner__asUser_pinnedItems_nodes__asRepository_forksBuilder>,
        GRepoPart_forks {
  GGhUserData_repositoryOwner__asUser_pinnedItems_nodes__asRepository_forks._();

  factory GGhUserData_repositoryOwner__asUser_pinnedItems_nodes__asRepository_forks(
          [Function(
                  GGhUserData_repositoryOwner__asUser_pinnedItems_nodes__asRepository_forksBuilder
                      b)
              updates]) =
      _$GGhUserData_repositoryOwner__asUser_pinnedItems_nodes__asRepository_forks;

  static void _initializeBuilder(
          GGhUserData_repositoryOwner__asUser_pinnedItems_nodes__asRepository_forksBuilder
              b) =>
      b..G__typename = 'RepositoryConnection';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int get totalCount;
  static Serializer<
          GGhUserData_repositoryOwner__asUser_pinnedItems_nodes__asRepository_forks>
      get serializer =>
          _$gGhUserDataRepositoryOwnerAsUserPinnedItemsNodesAsRepositoryForksSerializer;
  Map<String, dynamic> toJson() => _i1.serializers.serializeWith(
      GGhUserData_repositoryOwner__asUser_pinnedItems_nodes__asRepository_forks
          .serializer,
      this);
  static GGhUserData_repositoryOwner__asUser_pinnedItems_nodes__asRepository_forks
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GGhUserData_repositoryOwner__asUser_pinnedItems_nodes__asRepository_forks
              .serializer,
          json);
}

abstract class GGhUserData_repositoryOwner__asUser_pinnedItems_nodes__asRepository_primaryLanguage
    implements
        Built<
            GGhUserData_repositoryOwner__asUser_pinnedItems_nodes__asRepository_primaryLanguage,
            GGhUserData_repositoryOwner__asUser_pinnedItems_nodes__asRepository_primaryLanguageBuilder>,
        GRepoPart_primaryLanguage {
  GGhUserData_repositoryOwner__asUser_pinnedItems_nodes__asRepository_primaryLanguage._();

  factory GGhUserData_repositoryOwner__asUser_pinnedItems_nodes__asRepository_primaryLanguage(
          [Function(
                  GGhUserData_repositoryOwner__asUser_pinnedItems_nodes__asRepository_primaryLanguageBuilder
                      b)
              updates]) =
      _$GGhUserData_repositoryOwner__asUser_pinnedItems_nodes__asRepository_primaryLanguage;

  static void _initializeBuilder(
          GGhUserData_repositoryOwner__asUser_pinnedItems_nodes__asRepository_primaryLanguageBuilder
              b) =>
      b..G__typename = 'Language';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @nullable
  String get color;
  String get name;
  static Serializer<
          GGhUserData_repositoryOwner__asUser_pinnedItems_nodes__asRepository_primaryLanguage>
      get serializer =>
          _$gGhUserDataRepositoryOwnerAsUserPinnedItemsNodesAsRepositoryPrimaryLanguageSerializer;
  Map<String, dynamic> toJson() => _i1.serializers.serializeWith(
      GGhUserData_repositoryOwner__asUser_pinnedItems_nodes__asRepository_primaryLanguage
          .serializer,
      this);
  static GGhUserData_repositoryOwner__asUser_pinnedItems_nodes__asRepository_primaryLanguage
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GGhUserData_repositoryOwner__asUser_pinnedItems_nodes__asRepository_primaryLanguage
              .serializer,
          json);
}

abstract class GGhUserData_repositoryOwner__asOrganization
    implements
        Built<GGhUserData_repositoryOwner__asOrganization,
            GGhUserData_repositoryOwner__asOrganizationBuilder>,
        GGhUserData_repositoryOwner {
  GGhUserData_repositoryOwner__asOrganization._();

  factory GGhUserData_repositoryOwner__asOrganization(
      [Function(GGhUserData_repositoryOwner__asOrganizationBuilder b)
          updates]) = _$GGhUserData_repositoryOwner__asOrganization;

  static void _initializeBuilder(
          GGhUserData_repositoryOwner__asOrganizationBuilder b) =>
      b..G__typename = 'Organization';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get login;
  _i2.GURI get avatarUrl;
  _i2.GURI get url;
  @nullable
  String get name;
  @nullable
  String get description;
  @nullable
  String get location;
  @nullable
  String get orgEmail;
  @nullable
  _i2.GURI get websiteUrl;
  _i2.GDateTime get createdAt;
  GGhUserData_repositoryOwner__asOrganization_membersWithRole
      get membersWithRole;
  GGhUserData_repositoryOwner__asOrganization_pinnedItems get pinnedItems;
  GGhUserData_repositoryOwner__asOrganization_pinnableItems get pinnableItems;
  static Serializer<GGhUserData_repositoryOwner__asOrganization>
      get serializer => _$gGhUserDataRepositoryOwnerAsOrganizationSerializer;
  Map<String, dynamic> toJson() => _i1.serializers.serializeWith(
      GGhUserData_repositoryOwner__asOrganization.serializer, this);
  static GGhUserData_repositoryOwner__asOrganization fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GGhUserData_repositoryOwner__asOrganization.serializer, json);
}

abstract class GGhUserData_repositoryOwner__asOrganization_membersWithRole
    implements
        Built<GGhUserData_repositoryOwner__asOrganization_membersWithRole,
            GGhUserData_repositoryOwner__asOrganization_membersWithRoleBuilder> {
  GGhUserData_repositoryOwner__asOrganization_membersWithRole._();

  factory GGhUserData_repositoryOwner__asOrganization_membersWithRole(
      [Function(
              GGhUserData_repositoryOwner__asOrganization_membersWithRoleBuilder
                  b)
          updates]) = _$GGhUserData_repositoryOwner__asOrganization_membersWithRole;

  static void _initializeBuilder(
          GGhUserData_repositoryOwner__asOrganization_membersWithRoleBuilder
              b) =>
      b..G__typename = 'OrganizationMemberConnection';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int get totalCount;
  static Serializer<GGhUserData_repositoryOwner__asOrganization_membersWithRole>
      get serializer =>
          _$gGhUserDataRepositoryOwnerAsOrganizationMembersWithRoleSerializer;
  Map<String, dynamic> toJson() => _i1.serializers.serializeWith(
      GGhUserData_repositoryOwner__asOrganization_membersWithRole.serializer,
      this);
  static GGhUserData_repositoryOwner__asOrganization_membersWithRole fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GGhUserData_repositoryOwner__asOrganization_membersWithRole
              .serializer,
          json);
}

abstract class GGhUserData_repositoryOwner__asOrganization_pinnedItems
    implements
        Built<GGhUserData_repositoryOwner__asOrganization_pinnedItems,
            GGhUserData_repositoryOwner__asOrganization_pinnedItemsBuilder> {
  GGhUserData_repositoryOwner__asOrganization_pinnedItems._();

  factory GGhUserData_repositoryOwner__asOrganization_pinnedItems(
      [Function(
              GGhUserData_repositoryOwner__asOrganization_pinnedItemsBuilder b)
          updates]) = _$GGhUserData_repositoryOwner__asOrganization_pinnedItems;

  static void _initializeBuilder(
          GGhUserData_repositoryOwner__asOrganization_pinnedItemsBuilder b) =>
      b..G__typename = 'PinnableItemConnection';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @nullable
  BuiltList<GGhUserData_repositoryOwner__asOrganization_pinnedItems_nodes>
      get nodes;
  static Serializer<GGhUserData_repositoryOwner__asOrganization_pinnedItems>
      get serializer =>
          _$gGhUserDataRepositoryOwnerAsOrganizationPinnedItemsSerializer;
  Map<String, dynamic> toJson() => _i1.serializers.serializeWith(
      GGhUserData_repositoryOwner__asOrganization_pinnedItems.serializer, this);
  static GGhUserData_repositoryOwner__asOrganization_pinnedItems fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GGhUserData_repositoryOwner__asOrganization_pinnedItems.serializer,
          json);
}

abstract class GGhUserData_repositoryOwner__asOrganization_pinnedItems_nodes {
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<
          GGhUserData_repositoryOwner__asOrganization_pinnedItems_nodes>
      get serializer => _i3.InlineFragmentSerializer<
                  GGhUserData_repositoryOwner__asOrganization_pinnedItems_nodes>(
              'GGhUserData_repositoryOwner__asOrganization_pinnedItems_nodes',
              GGhUserData_repositoryOwner__asOrganization_pinnedItems_nodes__base,
              [
                GGhUserData_repositoryOwner__asOrganization_pinnedItems_nodes__asRepository
              ]);
  Map<String, dynamic> toJson() => _i1.serializers.serializeWith(
      GGhUserData_repositoryOwner__asOrganization_pinnedItems_nodes.serializer,
      this);
  static GGhUserData_repositoryOwner__asOrganization_pinnedItems_nodes fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GGhUserData_repositoryOwner__asOrganization_pinnedItems_nodes
              .serializer,
          json);
}

abstract class GGhUserData_repositoryOwner__asOrganization_pinnedItems_nodes__base
    implements
        Built<
            GGhUserData_repositoryOwner__asOrganization_pinnedItems_nodes__base,
            GGhUserData_repositoryOwner__asOrganization_pinnedItems_nodes__baseBuilder>,
        GGhUserData_repositoryOwner__asOrganization_pinnedItems_nodes {
  GGhUserData_repositoryOwner__asOrganization_pinnedItems_nodes__base._();

  factory GGhUserData_repositoryOwner__asOrganization_pinnedItems_nodes__base(
          [Function(
                  GGhUserData_repositoryOwner__asOrganization_pinnedItems_nodes__baseBuilder
                      b)
              updates]) =
      _$GGhUserData_repositoryOwner__asOrganization_pinnedItems_nodes__base;

  static void _initializeBuilder(
          GGhUserData_repositoryOwner__asOrganization_pinnedItems_nodes__baseBuilder
              b) =>
      b..G__typename = 'PinnableItem';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<
          GGhUserData_repositoryOwner__asOrganization_pinnedItems_nodes__base>
      get serializer =>
          _$gGhUserDataRepositoryOwnerAsOrganizationPinnedItemsNodesBaseSerializer;
  Map<String, dynamic> toJson() => _i1.serializers.serializeWith(
      GGhUserData_repositoryOwner__asOrganization_pinnedItems_nodes__base
          .serializer,
      this);
  static GGhUserData_repositoryOwner__asOrganization_pinnedItems_nodes__base
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GGhUserData_repositoryOwner__asOrganization_pinnedItems_nodes__base
              .serializer,
          json);
}

abstract class GGhUserData_repositoryOwner__asOrganization_pinnedItems_nodes__asRepository
    implements
        Built<
            GGhUserData_repositoryOwner__asOrganization_pinnedItems_nodes__asRepository,
            GGhUserData_repositoryOwner__asOrganization_pinnedItems_nodes__asRepositoryBuilder>,
        GGhUserData_repositoryOwner__asOrganization_pinnedItems_nodes,
        GRepoPart {
  GGhUserData_repositoryOwner__asOrganization_pinnedItems_nodes__asRepository._();

  factory GGhUserData_repositoryOwner__asOrganization_pinnedItems_nodes__asRepository(
          [Function(
                  GGhUserData_repositoryOwner__asOrganization_pinnedItems_nodes__asRepositoryBuilder
                      b)
              updates]) =
      _$GGhUserData_repositoryOwner__asOrganization_pinnedItems_nodes__asRepository;

  static void _initializeBuilder(
          GGhUserData_repositoryOwner__asOrganization_pinnedItems_nodes__asRepositoryBuilder
              b) =>
      b..G__typename = 'Repository';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GGhUserData_repositoryOwner__asOrganization_pinnedItems_nodes__asRepository_owner
      get owner;
  String get name;
  @nullable
  String get description;
  bool get isPrivate;
  bool get isFork;
  GGhUserData_repositoryOwner__asOrganization_pinnedItems_nodes__asRepository_stargazers
      get stargazers;
  GGhUserData_repositoryOwner__asOrganization_pinnedItems_nodes__asRepository_forks
      get forks;
  @nullable
  GGhUserData_repositoryOwner__asOrganization_pinnedItems_nodes__asRepository_primaryLanguage
      get primaryLanguage;
  static Serializer<
          GGhUserData_repositoryOwner__asOrganization_pinnedItems_nodes__asRepository>
      get serializer =>
          _$gGhUserDataRepositoryOwnerAsOrganizationPinnedItemsNodesAsRepositorySerializer;
  Map<String, dynamic> toJson() => _i1.serializers.serializeWith(
      GGhUserData_repositoryOwner__asOrganization_pinnedItems_nodes__asRepository
          .serializer,
      this);
  static GGhUserData_repositoryOwner__asOrganization_pinnedItems_nodes__asRepository
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GGhUserData_repositoryOwner__asOrganization_pinnedItems_nodes__asRepository
              .serializer,
          json);
}

abstract class GGhUserData_repositoryOwner__asOrganization_pinnedItems_nodes__asRepository_owner
    implements
        Built<
            GGhUserData_repositoryOwner__asOrganization_pinnedItems_nodes__asRepository_owner,
            GGhUserData_repositoryOwner__asOrganization_pinnedItems_nodes__asRepository_ownerBuilder>,
        GRepoPart_owner {
  GGhUserData_repositoryOwner__asOrganization_pinnedItems_nodes__asRepository_owner._();

  factory GGhUserData_repositoryOwner__asOrganization_pinnedItems_nodes__asRepository_owner(
          [Function(
                  GGhUserData_repositoryOwner__asOrganization_pinnedItems_nodes__asRepository_ownerBuilder
                      b)
              updates]) =
      _$GGhUserData_repositoryOwner__asOrganization_pinnedItems_nodes__asRepository_owner;

  static void _initializeBuilder(
          GGhUserData_repositoryOwner__asOrganization_pinnedItems_nodes__asRepository_ownerBuilder
              b) =>
      b..G__typename = 'RepositoryOwner';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get login;
  _i2.GURI get avatarUrl;
  static Serializer<
          GGhUserData_repositoryOwner__asOrganization_pinnedItems_nodes__asRepository_owner>
      get serializer =>
          _$gGhUserDataRepositoryOwnerAsOrganizationPinnedItemsNodesAsRepositoryOwnerSerializer;
  Map<String, dynamic> toJson() => _i1.serializers.serializeWith(
      GGhUserData_repositoryOwner__asOrganization_pinnedItems_nodes__asRepository_owner
          .serializer,
      this);
  static GGhUserData_repositoryOwner__asOrganization_pinnedItems_nodes__asRepository_owner
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GGhUserData_repositoryOwner__asOrganization_pinnedItems_nodes__asRepository_owner
              .serializer,
          json);
}

abstract class GGhUserData_repositoryOwner__asOrganization_pinnedItems_nodes__asRepository_stargazers
    implements
        Built<
            GGhUserData_repositoryOwner__asOrganization_pinnedItems_nodes__asRepository_stargazers,
            GGhUserData_repositoryOwner__asOrganization_pinnedItems_nodes__asRepository_stargazersBuilder>,
        GRepoPart_stargazers {
  GGhUserData_repositoryOwner__asOrganization_pinnedItems_nodes__asRepository_stargazers._();

  factory GGhUserData_repositoryOwner__asOrganization_pinnedItems_nodes__asRepository_stargazers(
          [Function(
                  GGhUserData_repositoryOwner__asOrganization_pinnedItems_nodes__asRepository_stargazersBuilder
                      b)
              updates]) =
      _$GGhUserData_repositoryOwner__asOrganization_pinnedItems_nodes__asRepository_stargazers;

  static void _initializeBuilder(
          GGhUserData_repositoryOwner__asOrganization_pinnedItems_nodes__asRepository_stargazersBuilder
              b) =>
      b..G__typename = 'StargazerConnection';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int get totalCount;
  static Serializer<
          GGhUserData_repositoryOwner__asOrganization_pinnedItems_nodes__asRepository_stargazers>
      get serializer =>
          _$gGhUserDataRepositoryOwnerAsOrganizationPinnedItemsNodesAsRepositoryStargazersSerializer;
  Map<String, dynamic> toJson() => _i1.serializers.serializeWith(
      GGhUserData_repositoryOwner__asOrganization_pinnedItems_nodes__asRepository_stargazers
          .serializer,
      this);
  static GGhUserData_repositoryOwner__asOrganization_pinnedItems_nodes__asRepository_stargazers
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GGhUserData_repositoryOwner__asOrganization_pinnedItems_nodes__asRepository_stargazers
              .serializer,
          json);
}

abstract class GGhUserData_repositoryOwner__asOrganization_pinnedItems_nodes__asRepository_forks
    implements
        Built<
            GGhUserData_repositoryOwner__asOrganization_pinnedItems_nodes__asRepository_forks,
            GGhUserData_repositoryOwner__asOrganization_pinnedItems_nodes__asRepository_forksBuilder>,
        GRepoPart_forks {
  GGhUserData_repositoryOwner__asOrganization_pinnedItems_nodes__asRepository_forks._();

  factory GGhUserData_repositoryOwner__asOrganization_pinnedItems_nodes__asRepository_forks(
          [Function(
                  GGhUserData_repositoryOwner__asOrganization_pinnedItems_nodes__asRepository_forksBuilder
                      b)
              updates]) =
      _$GGhUserData_repositoryOwner__asOrganization_pinnedItems_nodes__asRepository_forks;

  static void _initializeBuilder(
          GGhUserData_repositoryOwner__asOrganization_pinnedItems_nodes__asRepository_forksBuilder
              b) =>
      b..G__typename = 'RepositoryConnection';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int get totalCount;
  static Serializer<
          GGhUserData_repositoryOwner__asOrganization_pinnedItems_nodes__asRepository_forks>
      get serializer =>
          _$gGhUserDataRepositoryOwnerAsOrganizationPinnedItemsNodesAsRepositoryForksSerializer;
  Map<String, dynamic> toJson() => _i1.serializers.serializeWith(
      GGhUserData_repositoryOwner__asOrganization_pinnedItems_nodes__asRepository_forks
          .serializer,
      this);
  static GGhUserData_repositoryOwner__asOrganization_pinnedItems_nodes__asRepository_forks
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GGhUserData_repositoryOwner__asOrganization_pinnedItems_nodes__asRepository_forks
              .serializer,
          json);
}

abstract class GGhUserData_repositoryOwner__asOrganization_pinnedItems_nodes__asRepository_primaryLanguage
    implements
        Built<
            GGhUserData_repositoryOwner__asOrganization_pinnedItems_nodes__asRepository_primaryLanguage,
            GGhUserData_repositoryOwner__asOrganization_pinnedItems_nodes__asRepository_primaryLanguageBuilder>,
        GRepoPart_primaryLanguage {
  GGhUserData_repositoryOwner__asOrganization_pinnedItems_nodes__asRepository_primaryLanguage._();

  factory GGhUserData_repositoryOwner__asOrganization_pinnedItems_nodes__asRepository_primaryLanguage(
          [Function(
                  GGhUserData_repositoryOwner__asOrganization_pinnedItems_nodes__asRepository_primaryLanguageBuilder
                      b)
              updates]) =
      _$GGhUserData_repositoryOwner__asOrganization_pinnedItems_nodes__asRepository_primaryLanguage;

  static void _initializeBuilder(
          GGhUserData_repositoryOwner__asOrganization_pinnedItems_nodes__asRepository_primaryLanguageBuilder
              b) =>
      b..G__typename = 'Language';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @nullable
  String get color;
  String get name;
  static Serializer<
          GGhUserData_repositoryOwner__asOrganization_pinnedItems_nodes__asRepository_primaryLanguage>
      get serializer =>
          _$gGhUserDataRepositoryOwnerAsOrganizationPinnedItemsNodesAsRepositoryPrimaryLanguageSerializer;
  Map<String, dynamic> toJson() => _i1.serializers.serializeWith(
      GGhUserData_repositoryOwner__asOrganization_pinnedItems_nodes__asRepository_primaryLanguage
          .serializer,
      this);
  static GGhUserData_repositoryOwner__asOrganization_pinnedItems_nodes__asRepository_primaryLanguage
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GGhUserData_repositoryOwner__asOrganization_pinnedItems_nodes__asRepository_primaryLanguage
              .serializer,
          json);
}

abstract class GGhUserData_repositoryOwner__asOrganization_pinnableItems
    implements
        Built<GGhUserData_repositoryOwner__asOrganization_pinnableItems,
            GGhUserData_repositoryOwner__asOrganization_pinnableItemsBuilder> {
  GGhUserData_repositoryOwner__asOrganization_pinnableItems._();

  factory GGhUserData_repositoryOwner__asOrganization_pinnableItems(
      [Function(
              GGhUserData_repositoryOwner__asOrganization_pinnableItemsBuilder
                  b)
          updates]) = _$GGhUserData_repositoryOwner__asOrganization_pinnableItems;

  static void _initializeBuilder(
          GGhUserData_repositoryOwner__asOrganization_pinnableItemsBuilder b) =>
      b..G__typename = 'PinnableItemConnection';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int get totalCount;
  @nullable
  BuiltList<GGhUserData_repositoryOwner__asOrganization_pinnableItems_nodes>
      get nodes;
  static Serializer<GGhUserData_repositoryOwner__asOrganization_pinnableItems>
      get serializer =>
          _$gGhUserDataRepositoryOwnerAsOrganizationPinnableItemsSerializer;
  Map<String, dynamic> toJson() => _i1.serializers.serializeWith(
      GGhUserData_repositoryOwner__asOrganization_pinnableItems.serializer,
      this);
  static GGhUserData_repositoryOwner__asOrganization_pinnableItems fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GGhUserData_repositoryOwner__asOrganization_pinnableItems.serializer,
          json);
}

abstract class GGhUserData_repositoryOwner__asOrganization_pinnableItems_nodes {
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<
          GGhUserData_repositoryOwner__asOrganization_pinnableItems_nodes>
      get serializer => _i3.InlineFragmentSerializer<
                  GGhUserData_repositoryOwner__asOrganization_pinnableItems_nodes>(
              'GGhUserData_repositoryOwner__asOrganization_pinnableItems_nodes',
              GGhUserData_repositoryOwner__asOrganization_pinnableItems_nodes__base,
              [
                GGhUserData_repositoryOwner__asOrganization_pinnableItems_nodes__asRepository
              ]);
  Map<String, dynamic> toJson() => _i1.serializers.serializeWith(
      GGhUserData_repositoryOwner__asOrganization_pinnableItems_nodes
          .serializer,
      this);
  static GGhUserData_repositoryOwner__asOrganization_pinnableItems_nodes
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GGhUserData_repositoryOwner__asOrganization_pinnableItems_nodes
              .serializer,
          json);
}

abstract class GGhUserData_repositoryOwner__asOrganization_pinnableItems_nodes__base
    implements
        Built<
            GGhUserData_repositoryOwner__asOrganization_pinnableItems_nodes__base,
            GGhUserData_repositoryOwner__asOrganization_pinnableItems_nodes__baseBuilder>,
        GGhUserData_repositoryOwner__asOrganization_pinnableItems_nodes {
  GGhUserData_repositoryOwner__asOrganization_pinnableItems_nodes__base._();

  factory GGhUserData_repositoryOwner__asOrganization_pinnableItems_nodes__base(
          [Function(
                  GGhUserData_repositoryOwner__asOrganization_pinnableItems_nodes__baseBuilder
                      b)
              updates]) =
      _$GGhUserData_repositoryOwner__asOrganization_pinnableItems_nodes__base;

  static void _initializeBuilder(
          GGhUserData_repositoryOwner__asOrganization_pinnableItems_nodes__baseBuilder
              b) =>
      b..G__typename = 'PinnableItem';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<
          GGhUserData_repositoryOwner__asOrganization_pinnableItems_nodes__base>
      get serializer =>
          _$gGhUserDataRepositoryOwnerAsOrganizationPinnableItemsNodesBaseSerializer;
  Map<String, dynamic> toJson() => _i1.serializers.serializeWith(
      GGhUserData_repositoryOwner__asOrganization_pinnableItems_nodes__base
          .serializer,
      this);
  static GGhUserData_repositoryOwner__asOrganization_pinnableItems_nodes__base
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GGhUserData_repositoryOwner__asOrganization_pinnableItems_nodes__base
              .serializer,
          json);
}

abstract class GGhUserData_repositoryOwner__asOrganization_pinnableItems_nodes__asRepository
    implements
        Built<
            GGhUserData_repositoryOwner__asOrganization_pinnableItems_nodes__asRepository,
            GGhUserData_repositoryOwner__asOrganization_pinnableItems_nodes__asRepositoryBuilder>,
        GGhUserData_repositoryOwner__asOrganization_pinnableItems_nodes,
        GRepoPart {
  GGhUserData_repositoryOwner__asOrganization_pinnableItems_nodes__asRepository._();

  factory GGhUserData_repositoryOwner__asOrganization_pinnableItems_nodes__asRepository(
          [Function(
                  GGhUserData_repositoryOwner__asOrganization_pinnableItems_nodes__asRepositoryBuilder
                      b)
              updates]) =
      _$GGhUserData_repositoryOwner__asOrganization_pinnableItems_nodes__asRepository;

  static void _initializeBuilder(
          GGhUserData_repositoryOwner__asOrganization_pinnableItems_nodes__asRepositoryBuilder
              b) =>
      b..G__typename = 'Repository';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GGhUserData_repositoryOwner__asOrganization_pinnableItems_nodes__asRepository_owner
      get owner;
  String get name;
  @nullable
  String get description;
  bool get isPrivate;
  bool get isFork;
  GGhUserData_repositoryOwner__asOrganization_pinnableItems_nodes__asRepository_stargazers
      get stargazers;
  GGhUserData_repositoryOwner__asOrganization_pinnableItems_nodes__asRepository_forks
      get forks;
  @nullable
  GGhUserData_repositoryOwner__asOrganization_pinnableItems_nodes__asRepository_primaryLanguage
      get primaryLanguage;
  static Serializer<
          GGhUserData_repositoryOwner__asOrganization_pinnableItems_nodes__asRepository>
      get serializer =>
          _$gGhUserDataRepositoryOwnerAsOrganizationPinnableItemsNodesAsRepositorySerializer;
  Map<String, dynamic> toJson() => _i1.serializers.serializeWith(
      GGhUserData_repositoryOwner__asOrganization_pinnableItems_nodes__asRepository
          .serializer,
      this);
  static GGhUserData_repositoryOwner__asOrganization_pinnableItems_nodes__asRepository
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GGhUserData_repositoryOwner__asOrganization_pinnableItems_nodes__asRepository
              .serializer,
          json);
}

abstract class GGhUserData_repositoryOwner__asOrganization_pinnableItems_nodes__asRepository_owner
    implements
        Built<
            GGhUserData_repositoryOwner__asOrganization_pinnableItems_nodes__asRepository_owner,
            GGhUserData_repositoryOwner__asOrganization_pinnableItems_nodes__asRepository_ownerBuilder>,
        GRepoPart_owner {
  GGhUserData_repositoryOwner__asOrganization_pinnableItems_nodes__asRepository_owner._();

  factory GGhUserData_repositoryOwner__asOrganization_pinnableItems_nodes__asRepository_owner(
          [Function(
                  GGhUserData_repositoryOwner__asOrganization_pinnableItems_nodes__asRepository_ownerBuilder
                      b)
              updates]) =
      _$GGhUserData_repositoryOwner__asOrganization_pinnableItems_nodes__asRepository_owner;

  static void _initializeBuilder(
          GGhUserData_repositoryOwner__asOrganization_pinnableItems_nodes__asRepository_ownerBuilder
              b) =>
      b..G__typename = 'RepositoryOwner';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get login;
  _i2.GURI get avatarUrl;
  static Serializer<
          GGhUserData_repositoryOwner__asOrganization_pinnableItems_nodes__asRepository_owner>
      get serializer =>
          _$gGhUserDataRepositoryOwnerAsOrganizationPinnableItemsNodesAsRepositoryOwnerSerializer;
  Map<String, dynamic> toJson() => _i1.serializers.serializeWith(
      GGhUserData_repositoryOwner__asOrganization_pinnableItems_nodes__asRepository_owner
          .serializer,
      this);
  static GGhUserData_repositoryOwner__asOrganization_pinnableItems_nodes__asRepository_owner
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GGhUserData_repositoryOwner__asOrganization_pinnableItems_nodes__asRepository_owner
              .serializer,
          json);
}

abstract class GGhUserData_repositoryOwner__asOrganization_pinnableItems_nodes__asRepository_stargazers
    implements
        Built<
            GGhUserData_repositoryOwner__asOrganization_pinnableItems_nodes__asRepository_stargazers,
            GGhUserData_repositoryOwner__asOrganization_pinnableItems_nodes__asRepository_stargazersBuilder>,
        GRepoPart_stargazers {
  GGhUserData_repositoryOwner__asOrganization_pinnableItems_nodes__asRepository_stargazers._();

  factory GGhUserData_repositoryOwner__asOrganization_pinnableItems_nodes__asRepository_stargazers(
          [Function(
                  GGhUserData_repositoryOwner__asOrganization_pinnableItems_nodes__asRepository_stargazersBuilder
                      b)
              updates]) =
      _$GGhUserData_repositoryOwner__asOrganization_pinnableItems_nodes__asRepository_stargazers;

  static void _initializeBuilder(
          GGhUserData_repositoryOwner__asOrganization_pinnableItems_nodes__asRepository_stargazersBuilder
              b) =>
      b..G__typename = 'StargazerConnection';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int get totalCount;
  static Serializer<
          GGhUserData_repositoryOwner__asOrganization_pinnableItems_nodes__asRepository_stargazers>
      get serializer =>
          _$gGhUserDataRepositoryOwnerAsOrganizationPinnableItemsNodesAsRepositoryStargazersSerializer;
  Map<String, dynamic> toJson() => _i1.serializers.serializeWith(
      GGhUserData_repositoryOwner__asOrganization_pinnableItems_nodes__asRepository_stargazers
          .serializer,
      this);
  static GGhUserData_repositoryOwner__asOrganization_pinnableItems_nodes__asRepository_stargazers
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GGhUserData_repositoryOwner__asOrganization_pinnableItems_nodes__asRepository_stargazers
              .serializer,
          json);
}

abstract class GGhUserData_repositoryOwner__asOrganization_pinnableItems_nodes__asRepository_forks
    implements
        Built<
            GGhUserData_repositoryOwner__asOrganization_pinnableItems_nodes__asRepository_forks,
            GGhUserData_repositoryOwner__asOrganization_pinnableItems_nodes__asRepository_forksBuilder>,
        GRepoPart_forks {
  GGhUserData_repositoryOwner__asOrganization_pinnableItems_nodes__asRepository_forks._();

  factory GGhUserData_repositoryOwner__asOrganization_pinnableItems_nodes__asRepository_forks(
          [Function(
                  GGhUserData_repositoryOwner__asOrganization_pinnableItems_nodes__asRepository_forksBuilder
                      b)
              updates]) =
      _$GGhUserData_repositoryOwner__asOrganization_pinnableItems_nodes__asRepository_forks;

  static void _initializeBuilder(
          GGhUserData_repositoryOwner__asOrganization_pinnableItems_nodes__asRepository_forksBuilder
              b) =>
      b..G__typename = 'RepositoryConnection';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int get totalCount;
  static Serializer<
          GGhUserData_repositoryOwner__asOrganization_pinnableItems_nodes__asRepository_forks>
      get serializer =>
          _$gGhUserDataRepositoryOwnerAsOrganizationPinnableItemsNodesAsRepositoryForksSerializer;
  Map<String, dynamic> toJson() => _i1.serializers.serializeWith(
      GGhUserData_repositoryOwner__asOrganization_pinnableItems_nodes__asRepository_forks
          .serializer,
      this);
  static GGhUserData_repositoryOwner__asOrganization_pinnableItems_nodes__asRepository_forks
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GGhUserData_repositoryOwner__asOrganization_pinnableItems_nodes__asRepository_forks
              .serializer,
          json);
}

abstract class GGhUserData_repositoryOwner__asOrganization_pinnableItems_nodes__asRepository_primaryLanguage
    implements
        Built<
            GGhUserData_repositoryOwner__asOrganization_pinnableItems_nodes__asRepository_primaryLanguage,
            GGhUserData_repositoryOwner__asOrganization_pinnableItems_nodes__asRepository_primaryLanguageBuilder>,
        GRepoPart_primaryLanguage {
  GGhUserData_repositoryOwner__asOrganization_pinnableItems_nodes__asRepository_primaryLanguage._();

  factory GGhUserData_repositoryOwner__asOrganization_pinnableItems_nodes__asRepository_primaryLanguage(
          [Function(
                  GGhUserData_repositoryOwner__asOrganization_pinnableItems_nodes__asRepository_primaryLanguageBuilder
                      b)
              updates]) =
      _$GGhUserData_repositoryOwner__asOrganization_pinnableItems_nodes__asRepository_primaryLanguage;

  static void _initializeBuilder(
          GGhUserData_repositoryOwner__asOrganization_pinnableItems_nodes__asRepository_primaryLanguageBuilder
              b) =>
      b..G__typename = 'Language';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @nullable
  String get color;
  String get name;
  static Serializer<
          GGhUserData_repositoryOwner__asOrganization_pinnableItems_nodes__asRepository_primaryLanguage>
      get serializer =>
          _$gGhUserDataRepositoryOwnerAsOrganizationPinnableItemsNodesAsRepositoryPrimaryLanguageSerializer;
  Map<String, dynamic> toJson() => _i1.serializers.serializeWith(
      GGhUserData_repositoryOwner__asOrganization_pinnableItems_nodes__asRepository_primaryLanguage
          .serializer,
      this);
  static GGhUserData_repositoryOwner__asOrganization_pinnableItems_nodes__asRepository_primaryLanguage
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GGhUserData_repositoryOwner__asOrganization_pinnableItems_nodes__asRepository_primaryLanguage
              .serializer,
          json);
}

abstract class GRepoPart {
  String get G__typename;
  GRepoPart_owner get owner;
  String get name;
  String get description;
  bool get isPrivate;
  bool get isFork;
  GRepoPart_stargazers get stargazers;
  GRepoPart_forks get forks;
  GRepoPart_primaryLanguage get primaryLanguage;
  Map<String, dynamic> toJson();
}

abstract class GRepoPart_owner {
  String get G__typename;
  String get login;
  _i2.GURI get avatarUrl;
  Map<String, dynamic> toJson();
}

abstract class GRepoPart_stargazers {
  String get G__typename;
  int get totalCount;
  Map<String, dynamic> toJson();
}

abstract class GRepoPart_forks {
  String get G__typename;
  int get totalCount;
  Map<String, dynamic> toJson();
}

abstract class GRepoPart_primaryLanguage {
  String get G__typename;
  String get color;
  String get name;
  Map<String, dynamic> toJson();
}

abstract class GRepoPartData
    implements Built<GRepoPartData, GRepoPartDataBuilder>, GRepoPart {
  GRepoPartData._();

  factory GRepoPartData([Function(GRepoPartDataBuilder b) updates]) =
      _$GRepoPartData;

  static void _initializeBuilder(GRepoPartDataBuilder b) =>
      b..G__typename = 'Repository';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GRepoPartData_owner get owner;
  String get name;
  @nullable
  String get description;
  bool get isPrivate;
  bool get isFork;
  GRepoPartData_stargazers get stargazers;
  GRepoPartData_forks get forks;
  @nullable
  GRepoPartData_primaryLanguage get primaryLanguage;
  static Serializer<GRepoPartData> get serializer => _$gRepoPartDataSerializer;
  Map<String, dynamic> toJson() =>
      _i1.serializers.serializeWith(GRepoPartData.serializer, this);
  static GRepoPartData fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GRepoPartData.serializer, json);
}

abstract class GRepoPartData_owner
    implements
        Built<GRepoPartData_owner, GRepoPartData_ownerBuilder>,
        GRepoPart_owner {
  GRepoPartData_owner._();

  factory GRepoPartData_owner(
      [Function(GRepoPartData_ownerBuilder b) updates]) = _$GRepoPartData_owner;

  static void _initializeBuilder(GRepoPartData_ownerBuilder b) =>
      b..G__typename = 'RepositoryOwner';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get login;
  _i2.GURI get avatarUrl;
  static Serializer<GRepoPartData_owner> get serializer =>
      _$gRepoPartDataOwnerSerializer;
  Map<String, dynamic> toJson() =>
      _i1.serializers.serializeWith(GRepoPartData_owner.serializer, this);
  static GRepoPartData_owner fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GRepoPartData_owner.serializer, json);
}

abstract class GRepoPartData_stargazers
    implements
        Built<GRepoPartData_stargazers, GRepoPartData_stargazersBuilder>,
        GRepoPart_stargazers {
  GRepoPartData_stargazers._();

  factory GRepoPartData_stargazers(
          [Function(GRepoPartData_stargazersBuilder b) updates]) =
      _$GRepoPartData_stargazers;

  static void _initializeBuilder(GRepoPartData_stargazersBuilder b) =>
      b..G__typename = 'StargazerConnection';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int get totalCount;
  static Serializer<GRepoPartData_stargazers> get serializer =>
      _$gRepoPartDataStargazersSerializer;
  Map<String, dynamic> toJson() =>
      _i1.serializers.serializeWith(GRepoPartData_stargazers.serializer, this);
  static GRepoPartData_stargazers fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GRepoPartData_stargazers.serializer, json);
}

abstract class GRepoPartData_forks
    implements
        Built<GRepoPartData_forks, GRepoPartData_forksBuilder>,
        GRepoPart_forks {
  GRepoPartData_forks._();

  factory GRepoPartData_forks(
      [Function(GRepoPartData_forksBuilder b) updates]) = _$GRepoPartData_forks;

  static void _initializeBuilder(GRepoPartData_forksBuilder b) =>
      b..G__typename = 'RepositoryConnection';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int get totalCount;
  static Serializer<GRepoPartData_forks> get serializer =>
      _$gRepoPartDataForksSerializer;
  Map<String, dynamic> toJson() =>
      _i1.serializers.serializeWith(GRepoPartData_forks.serializer, this);
  static GRepoPartData_forks fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GRepoPartData_forks.serializer, json);
}

abstract class GRepoPartData_primaryLanguage
    implements
        Built<GRepoPartData_primaryLanguage,
            GRepoPartData_primaryLanguageBuilder>,
        GRepoPart_primaryLanguage {
  GRepoPartData_primaryLanguage._();

  factory GRepoPartData_primaryLanguage(
          [Function(GRepoPartData_primaryLanguageBuilder b) updates]) =
      _$GRepoPartData_primaryLanguage;

  static void _initializeBuilder(GRepoPartData_primaryLanguageBuilder b) =>
      b..G__typename = 'Language';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @nullable
  String get color;
  String get name;
  static Serializer<GRepoPartData_primaryLanguage> get serializer =>
      _$gRepoPartDataPrimaryLanguageSerializer;
  Map<String, dynamic> toJson() => _i1.serializers
      .serializeWith(GRepoPartData_primaryLanguage.serializer, this);
  static GRepoPartData_primaryLanguage fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GRepoPartData_primaryLanguage.serializer, json);
}
