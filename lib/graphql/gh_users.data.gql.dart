// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:git_touch/graphql/schema.schema.gql.dart' as _i2;
import 'package:git_touch/graphql/serializers.gql.dart' as _i1;

part 'gh_users.data.gql.g.dart';

abstract class GGhUsersData
    implements Built<GGhUsersData, GGhUsersDataBuilder> {
  GGhUsersData._();

  factory GGhUsersData([Function(GGhUsersDataBuilder b) updates]) =
      _$GGhUsersData;

  static void _initializeBuilder(GGhUsersDataBuilder b) =>
      b..G__typename = 'Query';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @nullable
  GGhUsersData_user get user;
  @nullable
  GGhUsersData_organization get organization;
  @nullable
  GGhUsersData_repository get repository;
  static Serializer<GGhUsersData> get serializer => _$gGhUsersDataSerializer;
  Map<String, dynamic> toJson() =>
      _i1.serializers.serializeWith(GGhUsersData.serializer, this);
  static GGhUsersData fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GGhUsersData.serializer, json);
}

abstract class GGhUsersData_user
    implements Built<GGhUsersData_user, GGhUsersData_userBuilder> {
  GGhUsersData_user._();

  factory GGhUsersData_user([Function(GGhUsersData_userBuilder b) updates]) =
      _$GGhUsersData_user;

  static void _initializeBuilder(GGhUsersData_userBuilder b) =>
      b..G__typename = 'User';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get login;
  @nullable
  String get name;
  _i2.GURI get avatarUrl;
  @nullable
  String get company;
  @nullable
  String get location;
  _i2.GDateTime get createdAt;
  GGhUsersData_user_followers get followers;
  GGhUsersData_user_following get following;
  static Serializer<GGhUsersData_user> get serializer =>
      _$gGhUsersDataUserSerializer;
  Map<String, dynamic> toJson() =>
      _i1.serializers.serializeWith(GGhUsersData_user.serializer, this);
  static GGhUsersData_user fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GGhUsersData_user.serializer, json);
}

abstract class GGhUsersData_user_followers
    implements
        Built<GGhUsersData_user_followers, GGhUsersData_user_followersBuilder> {
  GGhUsersData_user_followers._();

  factory GGhUsersData_user_followers(
          [Function(GGhUsersData_user_followersBuilder b) updates]) =
      _$GGhUsersData_user_followers;

  static void _initializeBuilder(GGhUsersData_user_followersBuilder b) =>
      b..G__typename = 'FollowerConnection';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GGhUsersData_user_followers_pageInfo get pageInfo;
  @nullable
  BuiltList<GGhUsersData_user_followers_nodes> get nodes;
  static Serializer<GGhUsersData_user_followers> get serializer =>
      _$gGhUsersDataUserFollowersSerializer;
  Map<String, dynamic> toJson() => _i1.serializers
      .serializeWith(GGhUsersData_user_followers.serializer, this);
  static GGhUsersData_user_followers fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GGhUsersData_user_followers.serializer, json);
}

abstract class GGhUsersData_user_followers_pageInfo
    implements
        Built<GGhUsersData_user_followers_pageInfo,
            GGhUsersData_user_followers_pageInfoBuilder> {
  GGhUsersData_user_followers_pageInfo._();

  factory GGhUsersData_user_followers_pageInfo(
          [Function(GGhUsersData_user_followers_pageInfoBuilder b) updates]) =
      _$GGhUsersData_user_followers_pageInfo;

  static void _initializeBuilder(
          GGhUsersData_user_followers_pageInfoBuilder b) =>
      b..G__typename = 'PageInfo';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  bool get hasNextPage;
  @nullable
  String get endCursor;
  static Serializer<GGhUsersData_user_followers_pageInfo> get serializer =>
      _$gGhUsersDataUserFollowersPageInfoSerializer;
  Map<String, dynamic> toJson() => _i1.serializers
      .serializeWith(GGhUsersData_user_followers_pageInfo.serializer, this);
  static GGhUsersData_user_followers_pageInfo fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GGhUsersData_user_followers_pageInfo.serializer, json);
}

abstract class GGhUsersData_user_followers_nodes
    implements
        Built<GGhUsersData_user_followers_nodes,
            GGhUsersData_user_followers_nodesBuilder> {
  GGhUsersData_user_followers_nodes._();

  factory GGhUsersData_user_followers_nodes(
          [Function(GGhUsersData_user_followers_nodesBuilder b) updates]) =
      _$GGhUsersData_user_followers_nodes;

  static void _initializeBuilder(GGhUsersData_user_followers_nodesBuilder b) =>
      b..G__typename = 'User';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get login;
  @nullable
  String get name;
  _i2.GURI get avatarUrl;
  @nullable
  String get company;
  @nullable
  String get location;
  _i2.GDateTime get createdAt;
  static Serializer<GGhUsersData_user_followers_nodes> get serializer =>
      _$gGhUsersDataUserFollowersNodesSerializer;
  Map<String, dynamic> toJson() => _i1.serializers
      .serializeWith(GGhUsersData_user_followers_nodes.serializer, this);
  static GGhUsersData_user_followers_nodes fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GGhUsersData_user_followers_nodes.serializer, json);
}

abstract class GGhUsersData_user_following
    implements
        Built<GGhUsersData_user_following, GGhUsersData_user_followingBuilder> {
  GGhUsersData_user_following._();

  factory GGhUsersData_user_following(
          [Function(GGhUsersData_user_followingBuilder b) updates]) =
      _$GGhUsersData_user_following;

  static void _initializeBuilder(GGhUsersData_user_followingBuilder b) =>
      b..G__typename = 'FollowingConnection';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GGhUsersData_user_following_pageInfo get pageInfo;
  @nullable
  BuiltList<GGhUsersData_user_following_nodes> get nodes;
  static Serializer<GGhUsersData_user_following> get serializer =>
      _$gGhUsersDataUserFollowingSerializer;
  Map<String, dynamic> toJson() => _i1.serializers
      .serializeWith(GGhUsersData_user_following.serializer, this);
  static GGhUsersData_user_following fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GGhUsersData_user_following.serializer, json);
}

abstract class GGhUsersData_user_following_pageInfo
    implements
        Built<GGhUsersData_user_following_pageInfo,
            GGhUsersData_user_following_pageInfoBuilder> {
  GGhUsersData_user_following_pageInfo._();

  factory GGhUsersData_user_following_pageInfo(
          [Function(GGhUsersData_user_following_pageInfoBuilder b) updates]) =
      _$GGhUsersData_user_following_pageInfo;

  static void _initializeBuilder(
          GGhUsersData_user_following_pageInfoBuilder b) =>
      b..G__typename = 'PageInfo';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  bool get hasNextPage;
  @nullable
  String get endCursor;
  static Serializer<GGhUsersData_user_following_pageInfo> get serializer =>
      _$gGhUsersDataUserFollowingPageInfoSerializer;
  Map<String, dynamic> toJson() => _i1.serializers
      .serializeWith(GGhUsersData_user_following_pageInfo.serializer, this);
  static GGhUsersData_user_following_pageInfo fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GGhUsersData_user_following_pageInfo.serializer, json);
}

abstract class GGhUsersData_user_following_nodes
    implements
        Built<GGhUsersData_user_following_nodes,
            GGhUsersData_user_following_nodesBuilder> {
  GGhUsersData_user_following_nodes._();

  factory GGhUsersData_user_following_nodes(
          [Function(GGhUsersData_user_following_nodesBuilder b) updates]) =
      _$GGhUsersData_user_following_nodes;

  static void _initializeBuilder(GGhUsersData_user_following_nodesBuilder b) =>
      b..G__typename = 'User';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get login;
  @nullable
  String get name;
  _i2.GURI get avatarUrl;
  @nullable
  String get company;
  @nullable
  String get location;
  _i2.GDateTime get createdAt;
  static Serializer<GGhUsersData_user_following_nodes> get serializer =>
      _$gGhUsersDataUserFollowingNodesSerializer;
  Map<String, dynamic> toJson() => _i1.serializers
      .serializeWith(GGhUsersData_user_following_nodes.serializer, this);
  static GGhUsersData_user_following_nodes fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GGhUsersData_user_following_nodes.serializer, json);
}

abstract class GGhUsersData_organization
    implements
        Built<GGhUsersData_organization, GGhUsersData_organizationBuilder> {
  GGhUsersData_organization._();

  factory GGhUsersData_organization(
          [Function(GGhUsersData_organizationBuilder b) updates]) =
      _$GGhUsersData_organization;

  static void _initializeBuilder(GGhUsersData_organizationBuilder b) =>
      b..G__typename = 'Organization';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get login;
  @nullable
  String get name;
  _i2.GURI get avatarUrl;
  @nullable
  String get location;
  GGhUsersData_organization_membersWithRole get membersWithRole;
  static Serializer<GGhUsersData_organization> get serializer =>
      _$gGhUsersDataOrganizationSerializer;
  Map<String, dynamic> toJson() =>
      _i1.serializers.serializeWith(GGhUsersData_organization.serializer, this);
  static GGhUsersData_organization fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GGhUsersData_organization.serializer, json);
}

abstract class GGhUsersData_organization_membersWithRole
    implements
        Built<GGhUsersData_organization_membersWithRole,
            GGhUsersData_organization_membersWithRoleBuilder> {
  GGhUsersData_organization_membersWithRole._();

  factory GGhUsersData_organization_membersWithRole(
      [Function(GGhUsersData_organization_membersWithRoleBuilder b)
          updates]) = _$GGhUsersData_organization_membersWithRole;

  static void _initializeBuilder(
          GGhUsersData_organization_membersWithRoleBuilder b) =>
      b..G__typename = 'OrganizationMemberConnection';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GGhUsersData_organization_membersWithRole_pageInfo get pageInfo;
  @nullable
  BuiltList<GGhUsersData_organization_membersWithRole_nodes> get nodes;
  static Serializer<GGhUsersData_organization_membersWithRole> get serializer =>
      _$gGhUsersDataOrganizationMembersWithRoleSerializer;
  Map<String, dynamic> toJson() => _i1.serializers.serializeWith(
      GGhUsersData_organization_membersWithRole.serializer, this);
  static GGhUsersData_organization_membersWithRole fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GGhUsersData_organization_membersWithRole.serializer, json);
}

abstract class GGhUsersData_organization_membersWithRole_pageInfo
    implements
        Built<GGhUsersData_organization_membersWithRole_pageInfo,
            GGhUsersData_organization_membersWithRole_pageInfoBuilder> {
  GGhUsersData_organization_membersWithRole_pageInfo._();

  factory GGhUsersData_organization_membersWithRole_pageInfo(
      [Function(GGhUsersData_organization_membersWithRole_pageInfoBuilder b)
          updates]) = _$GGhUsersData_organization_membersWithRole_pageInfo;

  static void _initializeBuilder(
          GGhUsersData_organization_membersWithRole_pageInfoBuilder b) =>
      b..G__typename = 'PageInfo';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  bool get hasNextPage;
  @nullable
  String get endCursor;
  static Serializer<GGhUsersData_organization_membersWithRole_pageInfo>
      get serializer =>
          _$gGhUsersDataOrganizationMembersWithRolePageInfoSerializer;
  Map<String, dynamic> toJson() => _i1.serializers.serializeWith(
      GGhUsersData_organization_membersWithRole_pageInfo.serializer, this);
  static GGhUsersData_organization_membersWithRole_pageInfo fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GGhUsersData_organization_membersWithRole_pageInfo.serializer, json);
}

abstract class GGhUsersData_organization_membersWithRole_nodes
    implements
        Built<GGhUsersData_organization_membersWithRole_nodes,
            GGhUsersData_organization_membersWithRole_nodesBuilder> {
  GGhUsersData_organization_membersWithRole_nodes._();

  factory GGhUsersData_organization_membersWithRole_nodes(
      [Function(GGhUsersData_organization_membersWithRole_nodesBuilder b)
          updates]) = _$GGhUsersData_organization_membersWithRole_nodes;

  static void _initializeBuilder(
          GGhUsersData_organization_membersWithRole_nodesBuilder b) =>
      b..G__typename = 'User';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get login;
  @nullable
  String get name;
  _i2.GURI get avatarUrl;
  @nullable
  String get company;
  @nullable
  String get location;
  _i2.GDateTime get createdAt;
  static Serializer<GGhUsersData_organization_membersWithRole_nodes>
      get serializer =>
          _$gGhUsersDataOrganizationMembersWithRoleNodesSerializer;
  Map<String, dynamic> toJson() => _i1.serializers.serializeWith(
      GGhUsersData_organization_membersWithRole_nodes.serializer, this);
  static GGhUsersData_organization_membersWithRole_nodes fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GGhUsersData_organization_membersWithRole_nodes.serializer, json);
}

abstract class GGhUsersData_repository
    implements Built<GGhUsersData_repository, GGhUsersData_repositoryBuilder> {
  GGhUsersData_repository._();

  factory GGhUsersData_repository(
          [Function(GGhUsersData_repositoryBuilder b) updates]) =
      _$GGhUsersData_repository;

  static void _initializeBuilder(GGhUsersData_repositoryBuilder b) =>
      b..G__typename = 'Repository';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GGhUsersData_repository_watchers get watchers;
  GGhUsersData_repository_stargazers get stargazers;
  static Serializer<GGhUsersData_repository> get serializer =>
      _$gGhUsersDataRepositorySerializer;
  Map<String, dynamic> toJson() =>
      _i1.serializers.serializeWith(GGhUsersData_repository.serializer, this);
  static GGhUsersData_repository fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GGhUsersData_repository.serializer, json);
}

abstract class GGhUsersData_repository_watchers
    implements
        Built<GGhUsersData_repository_watchers,
            GGhUsersData_repository_watchersBuilder> {
  GGhUsersData_repository_watchers._();

  factory GGhUsersData_repository_watchers(
          [Function(GGhUsersData_repository_watchersBuilder b) updates]) =
      _$GGhUsersData_repository_watchers;

  static void _initializeBuilder(GGhUsersData_repository_watchersBuilder b) =>
      b..G__typename = 'UserConnection';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GGhUsersData_repository_watchers_pageInfo get pageInfo;
  @nullable
  BuiltList<GGhUsersData_repository_watchers_nodes> get nodes;
  static Serializer<GGhUsersData_repository_watchers> get serializer =>
      _$gGhUsersDataRepositoryWatchersSerializer;
  Map<String, dynamic> toJson() => _i1.serializers
      .serializeWith(GGhUsersData_repository_watchers.serializer, this);
  static GGhUsersData_repository_watchers fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GGhUsersData_repository_watchers.serializer, json);
}

abstract class GGhUsersData_repository_watchers_pageInfo
    implements
        Built<GGhUsersData_repository_watchers_pageInfo,
            GGhUsersData_repository_watchers_pageInfoBuilder> {
  GGhUsersData_repository_watchers_pageInfo._();

  factory GGhUsersData_repository_watchers_pageInfo(
      [Function(GGhUsersData_repository_watchers_pageInfoBuilder b)
          updates]) = _$GGhUsersData_repository_watchers_pageInfo;

  static void _initializeBuilder(
          GGhUsersData_repository_watchers_pageInfoBuilder b) =>
      b..G__typename = 'PageInfo';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  bool get hasNextPage;
  @nullable
  String get endCursor;
  static Serializer<GGhUsersData_repository_watchers_pageInfo> get serializer =>
      _$gGhUsersDataRepositoryWatchersPageInfoSerializer;
  Map<String, dynamic> toJson() => _i1.serializers.serializeWith(
      GGhUsersData_repository_watchers_pageInfo.serializer, this);
  static GGhUsersData_repository_watchers_pageInfo fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GGhUsersData_repository_watchers_pageInfo.serializer, json);
}

abstract class GGhUsersData_repository_watchers_nodes
    implements
        Built<GGhUsersData_repository_watchers_nodes,
            GGhUsersData_repository_watchers_nodesBuilder> {
  GGhUsersData_repository_watchers_nodes._();

  factory GGhUsersData_repository_watchers_nodes(
          [Function(GGhUsersData_repository_watchers_nodesBuilder b) updates]) =
      _$GGhUsersData_repository_watchers_nodes;

  static void _initializeBuilder(
          GGhUsersData_repository_watchers_nodesBuilder b) =>
      b..G__typename = 'User';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get login;
  @nullable
  String get name;
  _i2.GURI get avatarUrl;
  @nullable
  String get company;
  @nullable
  String get location;
  _i2.GDateTime get createdAt;
  static Serializer<GGhUsersData_repository_watchers_nodes> get serializer =>
      _$gGhUsersDataRepositoryWatchersNodesSerializer;
  Map<String, dynamic> toJson() => _i1.serializers
      .serializeWith(GGhUsersData_repository_watchers_nodes.serializer, this);
  static GGhUsersData_repository_watchers_nodes fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GGhUsersData_repository_watchers_nodes.serializer, json);
}

abstract class GGhUsersData_repository_stargazers
    implements
        Built<GGhUsersData_repository_stargazers,
            GGhUsersData_repository_stargazersBuilder> {
  GGhUsersData_repository_stargazers._();

  factory GGhUsersData_repository_stargazers(
          [Function(GGhUsersData_repository_stargazersBuilder b) updates]) =
      _$GGhUsersData_repository_stargazers;

  static void _initializeBuilder(GGhUsersData_repository_stargazersBuilder b) =>
      b..G__typename = 'StargazerConnection';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GGhUsersData_repository_stargazers_pageInfo get pageInfo;
  @nullable
  BuiltList<GGhUsersData_repository_stargazers_nodes> get nodes;
  static Serializer<GGhUsersData_repository_stargazers> get serializer =>
      _$gGhUsersDataRepositoryStargazersSerializer;
  Map<String, dynamic> toJson() => _i1.serializers
      .serializeWith(GGhUsersData_repository_stargazers.serializer, this);
  static GGhUsersData_repository_stargazers fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GGhUsersData_repository_stargazers.serializer, json);
}

abstract class GGhUsersData_repository_stargazers_pageInfo
    implements
        Built<GGhUsersData_repository_stargazers_pageInfo,
            GGhUsersData_repository_stargazers_pageInfoBuilder> {
  GGhUsersData_repository_stargazers_pageInfo._();

  factory GGhUsersData_repository_stargazers_pageInfo(
      [Function(GGhUsersData_repository_stargazers_pageInfoBuilder b)
          updates]) = _$GGhUsersData_repository_stargazers_pageInfo;

  static void _initializeBuilder(
          GGhUsersData_repository_stargazers_pageInfoBuilder b) =>
      b..G__typename = 'PageInfo';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  bool get hasNextPage;
  @nullable
  String get endCursor;
  static Serializer<GGhUsersData_repository_stargazers_pageInfo>
      get serializer => _$gGhUsersDataRepositoryStargazersPageInfoSerializer;
  Map<String, dynamic> toJson() => _i1.serializers.serializeWith(
      GGhUsersData_repository_stargazers_pageInfo.serializer, this);
  static GGhUsersData_repository_stargazers_pageInfo fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GGhUsersData_repository_stargazers_pageInfo.serializer, json);
}

abstract class GGhUsersData_repository_stargazers_nodes
    implements
        Built<GGhUsersData_repository_stargazers_nodes,
            GGhUsersData_repository_stargazers_nodesBuilder> {
  GGhUsersData_repository_stargazers_nodes._();

  factory GGhUsersData_repository_stargazers_nodes(
      [Function(GGhUsersData_repository_stargazers_nodesBuilder b)
          updates]) = _$GGhUsersData_repository_stargazers_nodes;

  static void _initializeBuilder(
          GGhUsersData_repository_stargazers_nodesBuilder b) =>
      b..G__typename = 'User';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get login;
  @nullable
  String get name;
  _i2.GURI get avatarUrl;
  @nullable
  String get company;
  @nullable
  String get location;
  _i2.GDateTime get createdAt;
  static Serializer<GGhUsersData_repository_stargazers_nodes> get serializer =>
      _$gGhUsersDataRepositoryStargazersNodesSerializer;
  Map<String, dynamic> toJson() => _i1.serializers
      .serializeWith(GGhUsersData_repository_stargazers_nodes.serializer, this);
  static GGhUsersData_repository_stargazers_nodes fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GGhUsersData_repository_stargazers_nodes.serializer, json);
}
