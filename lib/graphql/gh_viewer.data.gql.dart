// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:git_touch/graphql/schema.schema.gql.dart' as _i2;
import 'package:git_touch/graphql/serializers.gql.dart' as _i1;

part 'gh_viewer.data.gql.g.dart';

abstract class GGhViewerData
    implements Built<GGhViewerData, GGhViewerDataBuilder> {
  GGhViewerData._();

  factory GGhViewerData([Function(GGhViewerDataBuilder b) updates]) =
      _$GGhViewerData;

  static void _initializeBuilder(GGhViewerDataBuilder b) =>
      b..G__typename = 'Query';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GGhViewerData_viewer get viewer;
  static Serializer<GGhViewerData> get serializer => _$gGhViewerDataSerializer;
  Map<String, dynamic> toJson() =>
      _i1.serializers.serializeWith(GGhViewerData.serializer, this);
  static GGhViewerData fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GGhViewerData.serializer, json);
}

abstract class GGhViewerData_viewer
    implements Built<GGhViewerData_viewer, GGhViewerData_viewerBuilder> {
  GGhViewerData_viewer._();

  factory GGhViewerData_viewer(
          [Function(GGhViewerData_viewerBuilder b) updates]) =
      _$GGhViewerData_viewer;

  static void _initializeBuilder(GGhViewerData_viewerBuilder b) =>
      b..G__typename = 'User';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get login;
  _i2.GURI get avatarUrl;
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
  GGhViewerData_viewer_starredRepositories get starredRepositories;
  GGhViewerData_viewer_followers get followers;
  GGhViewerData_viewer_following get following;
  GGhViewerData_viewer_repositories get repositories;
  GGhViewerData_viewer_contributionsCollection get contributionsCollection;
  static Serializer<GGhViewerData_viewer> get serializer =>
      _$gGhViewerDataViewerSerializer;
  Map<String, dynamic> toJson() =>
      _i1.serializers.serializeWith(GGhViewerData_viewer.serializer, this);
  static GGhViewerData_viewer fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GGhViewerData_viewer.serializer, json);
}

abstract class GGhViewerData_viewer_starredRepositories
    implements
        Built<GGhViewerData_viewer_starredRepositories,
            GGhViewerData_viewer_starredRepositoriesBuilder> {
  GGhViewerData_viewer_starredRepositories._();

  factory GGhViewerData_viewer_starredRepositories(
      [Function(GGhViewerData_viewer_starredRepositoriesBuilder b)
          updates]) = _$GGhViewerData_viewer_starredRepositories;

  static void _initializeBuilder(
          GGhViewerData_viewer_starredRepositoriesBuilder b) =>
      b..G__typename = 'StarredRepositoryConnection';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int get totalCount;
  static Serializer<GGhViewerData_viewer_starredRepositories> get serializer =>
      _$gGhViewerDataViewerStarredRepositoriesSerializer;
  Map<String, dynamic> toJson() => _i1.serializers
      .serializeWith(GGhViewerData_viewer_starredRepositories.serializer, this);
  static GGhViewerData_viewer_starredRepositories fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GGhViewerData_viewer_starredRepositories.serializer, json);
}

abstract class GGhViewerData_viewer_followers
    implements
        Built<GGhViewerData_viewer_followers,
            GGhViewerData_viewer_followersBuilder> {
  GGhViewerData_viewer_followers._();

  factory GGhViewerData_viewer_followers(
          [Function(GGhViewerData_viewer_followersBuilder b) updates]) =
      _$GGhViewerData_viewer_followers;

  static void _initializeBuilder(GGhViewerData_viewer_followersBuilder b) =>
      b..G__typename = 'FollowerConnection';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int get totalCount;
  static Serializer<GGhViewerData_viewer_followers> get serializer =>
      _$gGhViewerDataViewerFollowersSerializer;
  Map<String, dynamic> toJson() => _i1.serializers
      .serializeWith(GGhViewerData_viewer_followers.serializer, this);
  static GGhViewerData_viewer_followers fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GGhViewerData_viewer_followers.serializer, json);
}

abstract class GGhViewerData_viewer_following
    implements
        Built<GGhViewerData_viewer_following,
            GGhViewerData_viewer_followingBuilder> {
  GGhViewerData_viewer_following._();

  factory GGhViewerData_viewer_following(
          [Function(GGhViewerData_viewer_followingBuilder b) updates]) =
      _$GGhViewerData_viewer_following;

  static void _initializeBuilder(GGhViewerData_viewer_followingBuilder b) =>
      b..G__typename = 'FollowingConnection';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int get totalCount;
  static Serializer<GGhViewerData_viewer_following> get serializer =>
      _$gGhViewerDataViewerFollowingSerializer;
  Map<String, dynamic> toJson() => _i1.serializers
      .serializeWith(GGhViewerData_viewer_following.serializer, this);
  static GGhViewerData_viewer_following fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GGhViewerData_viewer_following.serializer, json);
}

abstract class GGhViewerData_viewer_repositories
    implements
        Built<GGhViewerData_viewer_repositories,
            GGhViewerData_viewer_repositoriesBuilder> {
  GGhViewerData_viewer_repositories._();

  factory GGhViewerData_viewer_repositories(
          [Function(GGhViewerData_viewer_repositoriesBuilder b) updates]) =
      _$GGhViewerData_viewer_repositories;

  static void _initializeBuilder(GGhViewerData_viewer_repositoriesBuilder b) =>
      b..G__typename = 'RepositoryConnection';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int get totalCount;
  static Serializer<GGhViewerData_viewer_repositories> get serializer =>
      _$gGhViewerDataViewerRepositoriesSerializer;
  Map<String, dynamic> toJson() => _i1.serializers
      .serializeWith(GGhViewerData_viewer_repositories.serializer, this);
  static GGhViewerData_viewer_repositories fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GGhViewerData_viewer_repositories.serializer, json);
}

abstract class GGhViewerData_viewer_contributionsCollection
    implements
        Built<GGhViewerData_viewer_contributionsCollection,
            GGhViewerData_viewer_contributionsCollectionBuilder> {
  GGhViewerData_viewer_contributionsCollection._();

  factory GGhViewerData_viewer_contributionsCollection(
      [Function(GGhViewerData_viewer_contributionsCollectionBuilder b)
          updates]) = _$GGhViewerData_viewer_contributionsCollection;

  static void _initializeBuilder(
          GGhViewerData_viewer_contributionsCollectionBuilder b) =>
      b..G__typename = 'ContributionsCollection';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GGhViewerData_viewer_contributionsCollection_contributionCalendar
      get contributionCalendar;
  static Serializer<GGhViewerData_viewer_contributionsCollection>
      get serializer => _$gGhViewerDataViewerContributionsCollectionSerializer;
  Map<String, dynamic> toJson() => _i1.serializers.serializeWith(
      GGhViewerData_viewer_contributionsCollection.serializer, this);
  static GGhViewerData_viewer_contributionsCollection fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GGhViewerData_viewer_contributionsCollection.serializer, json);
}

abstract class GGhViewerData_viewer_contributionsCollection_contributionCalendar
    implements
        Built<GGhViewerData_viewer_contributionsCollection_contributionCalendar,
            GGhViewerData_viewer_contributionsCollection_contributionCalendarBuilder> {
  GGhViewerData_viewer_contributionsCollection_contributionCalendar._();

  factory GGhViewerData_viewer_contributionsCollection_contributionCalendar(
          [Function(
                  GGhViewerData_viewer_contributionsCollection_contributionCalendarBuilder
                      b)
              updates]) =
      _$GGhViewerData_viewer_contributionsCollection_contributionCalendar;

  static void _initializeBuilder(
          GGhViewerData_viewer_contributionsCollection_contributionCalendarBuilder
              b) =>
      b..G__typename = 'ContributionCalendar';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<
          GGhViewerData_viewer_contributionsCollection_contributionCalendar_weeks>
      get weeks;
  static Serializer<
          GGhViewerData_viewer_contributionsCollection_contributionCalendar>
      get serializer =>
          _$gGhViewerDataViewerContributionsCollectionContributionCalendarSerializer;
  Map<String, dynamic> toJson() => _i1.serializers.serializeWith(
      GGhViewerData_viewer_contributionsCollection_contributionCalendar
          .serializer,
      this);
  static GGhViewerData_viewer_contributionsCollection_contributionCalendar
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GGhViewerData_viewer_contributionsCollection_contributionCalendar
              .serializer,
          json);
}

abstract class GGhViewerData_viewer_contributionsCollection_contributionCalendar_weeks
    implements
        Built<
            GGhViewerData_viewer_contributionsCollection_contributionCalendar_weeks,
            GGhViewerData_viewer_contributionsCollection_contributionCalendar_weeksBuilder> {
  GGhViewerData_viewer_contributionsCollection_contributionCalendar_weeks._();

  factory GGhViewerData_viewer_contributionsCollection_contributionCalendar_weeks(
          [Function(
                  GGhViewerData_viewer_contributionsCollection_contributionCalendar_weeksBuilder
                      b)
              updates]) =
      _$GGhViewerData_viewer_contributionsCollection_contributionCalendar_weeks;

  static void _initializeBuilder(
          GGhViewerData_viewer_contributionsCollection_contributionCalendar_weeksBuilder
              b) =>
      b..G__typename = 'ContributionCalendarWeek';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<
          GGhViewerData_viewer_contributionsCollection_contributionCalendar_weeks_contributionDays>
      get contributionDays;
  static Serializer<
          GGhViewerData_viewer_contributionsCollection_contributionCalendar_weeks>
      get serializer =>
          _$gGhViewerDataViewerContributionsCollectionContributionCalendarWeeksSerializer;
  Map<String, dynamic> toJson() => _i1.serializers.serializeWith(
      GGhViewerData_viewer_contributionsCollection_contributionCalendar_weeks
          .serializer,
      this);
  static GGhViewerData_viewer_contributionsCollection_contributionCalendar_weeks
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GGhViewerData_viewer_contributionsCollection_contributionCalendar_weeks
              .serializer,
          json);
}

abstract class GGhViewerData_viewer_contributionsCollection_contributionCalendar_weeks_contributionDays
    implements
        Built<
            GGhViewerData_viewer_contributionsCollection_contributionCalendar_weeks_contributionDays,
            GGhViewerData_viewer_contributionsCollection_contributionCalendar_weeks_contributionDaysBuilder> {
  GGhViewerData_viewer_contributionsCollection_contributionCalendar_weeks_contributionDays._();

  factory GGhViewerData_viewer_contributionsCollection_contributionCalendar_weeks_contributionDays(
          [Function(
                  GGhViewerData_viewer_contributionsCollection_contributionCalendar_weeks_contributionDaysBuilder
                      b)
              updates]) =
      _$GGhViewerData_viewer_contributionsCollection_contributionCalendar_weeks_contributionDays;

  static void _initializeBuilder(
          GGhViewerData_viewer_contributionsCollection_contributionCalendar_weeks_contributionDaysBuilder
              b) =>
      b..G__typename = 'ContributionCalendarDay';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get color;
  static Serializer<
          GGhViewerData_viewer_contributionsCollection_contributionCalendar_weeks_contributionDays>
      get serializer =>
          _$gGhViewerDataViewerContributionsCollectionContributionCalendarWeeksContributionDaysSerializer;
  Map<String, dynamic> toJson() => _i1.serializers.serializeWith(
      GGhViewerData_viewer_contributionsCollection_contributionCalendar_weeks_contributionDays
          .serializer,
      this);
  static GGhViewerData_viewer_contributionsCollection_contributionCalendar_weeks_contributionDays
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GGhViewerData_viewer_contributionsCollection_contributionCalendar_weeks_contributionDays
              .serializer,
          json);
}
