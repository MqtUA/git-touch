// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'gh_users.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GGhUsersData> _$gGhUsersDataSerializer =
    new _$GGhUsersDataSerializer();
Serializer<GGhUsersData_user> _$gGhUsersDataUserSerializer =
    new _$GGhUsersData_userSerializer();
Serializer<GGhUsersData_user_followers> _$gGhUsersDataUserFollowersSerializer =
    new _$GGhUsersData_user_followersSerializer();
Serializer<GGhUsersData_user_followers_pageInfo>
    _$gGhUsersDataUserFollowersPageInfoSerializer =
    new _$GGhUsersData_user_followers_pageInfoSerializer();
Serializer<GGhUsersData_user_followers_nodes>
    _$gGhUsersDataUserFollowersNodesSerializer =
    new _$GGhUsersData_user_followers_nodesSerializer();
Serializer<GGhUsersData_user_following> _$gGhUsersDataUserFollowingSerializer =
    new _$GGhUsersData_user_followingSerializer();
Serializer<GGhUsersData_user_following_pageInfo>
    _$gGhUsersDataUserFollowingPageInfoSerializer =
    new _$GGhUsersData_user_following_pageInfoSerializer();
Serializer<GGhUsersData_user_following_nodes>
    _$gGhUsersDataUserFollowingNodesSerializer =
    new _$GGhUsersData_user_following_nodesSerializer();
Serializer<GGhUsersData_organization> _$gGhUsersDataOrganizationSerializer =
    new _$GGhUsersData_organizationSerializer();
Serializer<GGhUsersData_organization_membersWithRole>
    _$gGhUsersDataOrganizationMembersWithRoleSerializer =
    new _$GGhUsersData_organization_membersWithRoleSerializer();
Serializer<GGhUsersData_organization_membersWithRole_pageInfo>
    _$gGhUsersDataOrganizationMembersWithRolePageInfoSerializer =
    new _$GGhUsersData_organization_membersWithRole_pageInfoSerializer();
Serializer<GGhUsersData_organization_membersWithRole_nodes>
    _$gGhUsersDataOrganizationMembersWithRoleNodesSerializer =
    new _$GGhUsersData_organization_membersWithRole_nodesSerializer();
Serializer<GGhUsersData_repository> _$gGhUsersDataRepositorySerializer =
    new _$GGhUsersData_repositorySerializer();
Serializer<GGhUsersData_repository_watchers>
    _$gGhUsersDataRepositoryWatchersSerializer =
    new _$GGhUsersData_repository_watchersSerializer();
Serializer<GGhUsersData_repository_watchers_pageInfo>
    _$gGhUsersDataRepositoryWatchersPageInfoSerializer =
    new _$GGhUsersData_repository_watchers_pageInfoSerializer();
Serializer<GGhUsersData_repository_watchers_nodes>
    _$gGhUsersDataRepositoryWatchersNodesSerializer =
    new _$GGhUsersData_repository_watchers_nodesSerializer();
Serializer<GGhUsersData_repository_stargazers>
    _$gGhUsersDataRepositoryStargazersSerializer =
    new _$GGhUsersData_repository_stargazersSerializer();
Serializer<GGhUsersData_repository_stargazers_pageInfo>
    _$gGhUsersDataRepositoryStargazersPageInfoSerializer =
    new _$GGhUsersData_repository_stargazers_pageInfoSerializer();
Serializer<GGhUsersData_repository_stargazers_nodes>
    _$gGhUsersDataRepositoryStargazersNodesSerializer =
    new _$GGhUsersData_repository_stargazers_nodesSerializer();

class _$GGhUsersDataSerializer implements StructuredSerializer<GGhUsersData> {
  @override
  final Iterable<Type> types = const [GGhUsersData, _$GGhUsersData];
  @override
  final String wireName = 'GGhUsersData';

  @override
  Iterable<Object> serialize(Serializers serializers, GGhUsersData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    if (object.user != null) {
      result
        ..add('user')
        ..add(serializers.serialize(object.user,
            specifiedType: const FullType(GGhUsersData_user)));
    }
    if (object.organization != null) {
      result
        ..add('organization')
        ..add(serializers.serialize(object.organization,
            specifiedType: const FullType(GGhUsersData_organization)));
    }
    if (object.repository != null) {
      result
        ..add('repository')
        ..add(serializers.serialize(object.repository,
            specifiedType: const FullType(GGhUsersData_repository)));
    }
    return result;
  }

  @override
  GGhUsersData deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGhUsersDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'user':
          result.user.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GGhUsersData_user))
              as GGhUsersData_user);
          break;
        case 'organization':
          result.organization.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GGhUsersData_organization))
              as GGhUsersData_organization);
          break;
        case 'repository':
          result.repository.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GGhUsersData_repository))
              as GGhUsersData_repository);
          break;
      }
    }

    return result.build();
  }
}

class _$GGhUsersData_userSerializer
    implements StructuredSerializer<GGhUsersData_user> {
  @override
  final Iterable<Type> types = const [GGhUsersData_user, _$GGhUsersData_user];
  @override
  final String wireName = 'GGhUsersData_user';

  @override
  Iterable<Object> serialize(Serializers serializers, GGhUsersData_user object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'login',
      serializers.serialize(object.login,
          specifiedType: const FullType(String)),
      'avatarUrl',
      serializers.serialize(object.avatarUrl,
          specifiedType: const FullType(_i2.GURI)),
      'createdAt',
      serializers.serialize(object.createdAt,
          specifiedType: const FullType(_i2.GDateTime)),
      'followers',
      serializers.serialize(object.followers,
          specifiedType: const FullType(GGhUsersData_user_followers)),
      'following',
      serializers.serialize(object.following,
          specifiedType: const FullType(GGhUsersData_user_following)),
    ];
    if (object.name != null) {
      result
        ..add('name')
        ..add(serializers.serialize(object.name,
            specifiedType: const FullType(String)));
    }
    if (object.company != null) {
      result
        ..add('company')
        ..add(serializers.serialize(object.company,
            specifiedType: const FullType(String)));
    }
    if (object.location != null) {
      result
        ..add('location')
        ..add(serializers.serialize(object.location,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GGhUsersData_user deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGhUsersData_userBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'login':
          result.login = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'avatarUrl':
          result.avatarUrl.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i2.GURI)) as _i2.GURI);
          break;
        case 'company':
          result.company = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'location':
          result.location = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'createdAt':
          result.createdAt.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i2.GDateTime)) as _i2.GDateTime);
          break;
        case 'followers':
          result.followers.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GGhUsersData_user_followers))
              as GGhUsersData_user_followers);
          break;
        case 'following':
          result.following.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GGhUsersData_user_following))
              as GGhUsersData_user_following);
          break;
      }
    }

    return result.build();
  }
}

class _$GGhUsersData_user_followersSerializer
    implements StructuredSerializer<GGhUsersData_user_followers> {
  @override
  final Iterable<Type> types = const [
    GGhUsersData_user_followers,
    _$GGhUsersData_user_followers
  ];
  @override
  final String wireName = 'GGhUsersData_user_followers';

  @override
  Iterable<Object> serialize(
      Serializers serializers, GGhUsersData_user_followers object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'pageInfo',
      serializers.serialize(object.pageInfo,
          specifiedType: const FullType(GGhUsersData_user_followers_pageInfo)),
    ];
    if (object.nodes != null) {
      result
        ..add('nodes')
        ..add(serializers.serialize(object.nodes,
            specifiedType: const FullType(BuiltList,
                const [const FullType(GGhUsersData_user_followers_nodes)])));
    }
    return result;
  }

  @override
  GGhUsersData_user_followers deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGhUsersData_user_followersBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'pageInfo':
          result.pageInfo.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GGhUsersData_user_followers_pageInfo))
              as GGhUsersData_user_followers_pageInfo);
          break;
        case 'nodes':
          result.nodes.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GGhUsersData_user_followers_nodes)
              ])) as BuiltList<Object>);
          break;
      }
    }

    return result.build();
  }
}

class _$GGhUsersData_user_followers_pageInfoSerializer
    implements StructuredSerializer<GGhUsersData_user_followers_pageInfo> {
  @override
  final Iterable<Type> types = const [
    GGhUsersData_user_followers_pageInfo,
    _$GGhUsersData_user_followers_pageInfo
  ];
  @override
  final String wireName = 'GGhUsersData_user_followers_pageInfo';

  @override
  Iterable<Object> serialize(
      Serializers serializers, GGhUsersData_user_followers_pageInfo object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'hasNextPage',
      serializers.serialize(object.hasNextPage,
          specifiedType: const FullType(bool)),
    ];
    if (object.endCursor != null) {
      result
        ..add('endCursor')
        ..add(serializers.serialize(object.endCursor,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GGhUsersData_user_followers_pageInfo deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGhUsersData_user_followers_pageInfoBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'hasNextPage':
          result.hasNextPage = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'endCursor':
          result.endCursor = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GGhUsersData_user_followers_nodesSerializer
    implements StructuredSerializer<GGhUsersData_user_followers_nodes> {
  @override
  final Iterable<Type> types = const [
    GGhUsersData_user_followers_nodes,
    _$GGhUsersData_user_followers_nodes
  ];
  @override
  final String wireName = 'GGhUsersData_user_followers_nodes';

  @override
  Iterable<Object> serialize(
      Serializers serializers, GGhUsersData_user_followers_nodes object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'login',
      serializers.serialize(object.login,
          specifiedType: const FullType(String)),
      'avatarUrl',
      serializers.serialize(object.avatarUrl,
          specifiedType: const FullType(_i2.GURI)),
      'createdAt',
      serializers.serialize(object.createdAt,
          specifiedType: const FullType(_i2.GDateTime)),
    ];
    if (object.name != null) {
      result
        ..add('name')
        ..add(serializers.serialize(object.name,
            specifiedType: const FullType(String)));
    }
    if (object.company != null) {
      result
        ..add('company')
        ..add(serializers.serialize(object.company,
            specifiedType: const FullType(String)));
    }
    if (object.location != null) {
      result
        ..add('location')
        ..add(serializers.serialize(object.location,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GGhUsersData_user_followers_nodes deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGhUsersData_user_followers_nodesBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'login':
          result.login = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'avatarUrl':
          result.avatarUrl.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i2.GURI)) as _i2.GURI);
          break;
        case 'company':
          result.company = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'location':
          result.location = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'createdAt':
          result.createdAt.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i2.GDateTime)) as _i2.GDateTime);
          break;
      }
    }

    return result.build();
  }
}

class _$GGhUsersData_user_followingSerializer
    implements StructuredSerializer<GGhUsersData_user_following> {
  @override
  final Iterable<Type> types = const [
    GGhUsersData_user_following,
    _$GGhUsersData_user_following
  ];
  @override
  final String wireName = 'GGhUsersData_user_following';

  @override
  Iterable<Object> serialize(
      Serializers serializers, GGhUsersData_user_following object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'pageInfo',
      serializers.serialize(object.pageInfo,
          specifiedType: const FullType(GGhUsersData_user_following_pageInfo)),
    ];
    if (object.nodes != null) {
      result
        ..add('nodes')
        ..add(serializers.serialize(object.nodes,
            specifiedType: const FullType(BuiltList,
                const [const FullType(GGhUsersData_user_following_nodes)])));
    }
    return result;
  }

  @override
  GGhUsersData_user_following deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGhUsersData_user_followingBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'pageInfo':
          result.pageInfo.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GGhUsersData_user_following_pageInfo))
              as GGhUsersData_user_following_pageInfo);
          break;
        case 'nodes':
          result.nodes.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GGhUsersData_user_following_nodes)
              ])) as BuiltList<Object>);
          break;
      }
    }

    return result.build();
  }
}

class _$GGhUsersData_user_following_pageInfoSerializer
    implements StructuredSerializer<GGhUsersData_user_following_pageInfo> {
  @override
  final Iterable<Type> types = const [
    GGhUsersData_user_following_pageInfo,
    _$GGhUsersData_user_following_pageInfo
  ];
  @override
  final String wireName = 'GGhUsersData_user_following_pageInfo';

  @override
  Iterable<Object> serialize(
      Serializers serializers, GGhUsersData_user_following_pageInfo object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'hasNextPage',
      serializers.serialize(object.hasNextPage,
          specifiedType: const FullType(bool)),
    ];
    if (object.endCursor != null) {
      result
        ..add('endCursor')
        ..add(serializers.serialize(object.endCursor,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GGhUsersData_user_following_pageInfo deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGhUsersData_user_following_pageInfoBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'hasNextPage':
          result.hasNextPage = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'endCursor':
          result.endCursor = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GGhUsersData_user_following_nodesSerializer
    implements StructuredSerializer<GGhUsersData_user_following_nodes> {
  @override
  final Iterable<Type> types = const [
    GGhUsersData_user_following_nodes,
    _$GGhUsersData_user_following_nodes
  ];
  @override
  final String wireName = 'GGhUsersData_user_following_nodes';

  @override
  Iterable<Object> serialize(
      Serializers serializers, GGhUsersData_user_following_nodes object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'login',
      serializers.serialize(object.login,
          specifiedType: const FullType(String)),
      'avatarUrl',
      serializers.serialize(object.avatarUrl,
          specifiedType: const FullType(_i2.GURI)),
      'createdAt',
      serializers.serialize(object.createdAt,
          specifiedType: const FullType(_i2.GDateTime)),
    ];
    if (object.name != null) {
      result
        ..add('name')
        ..add(serializers.serialize(object.name,
            specifiedType: const FullType(String)));
    }
    if (object.company != null) {
      result
        ..add('company')
        ..add(serializers.serialize(object.company,
            specifiedType: const FullType(String)));
    }
    if (object.location != null) {
      result
        ..add('location')
        ..add(serializers.serialize(object.location,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GGhUsersData_user_following_nodes deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGhUsersData_user_following_nodesBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'login':
          result.login = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'avatarUrl':
          result.avatarUrl.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i2.GURI)) as _i2.GURI);
          break;
        case 'company':
          result.company = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'location':
          result.location = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'createdAt':
          result.createdAt.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i2.GDateTime)) as _i2.GDateTime);
          break;
      }
    }

    return result.build();
  }
}

class _$GGhUsersData_organizationSerializer
    implements StructuredSerializer<GGhUsersData_organization> {
  @override
  final Iterable<Type> types = const [
    GGhUsersData_organization,
    _$GGhUsersData_organization
  ];
  @override
  final String wireName = 'GGhUsersData_organization';

  @override
  Iterable<Object> serialize(
      Serializers serializers, GGhUsersData_organization object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'login',
      serializers.serialize(object.login,
          specifiedType: const FullType(String)),
      'avatarUrl',
      serializers.serialize(object.avatarUrl,
          specifiedType: const FullType(_i2.GURI)),
      'membersWithRole',
      serializers.serialize(object.membersWithRole,
          specifiedType:
              const FullType(GGhUsersData_organization_membersWithRole)),
    ];
    if (object.name != null) {
      result
        ..add('name')
        ..add(serializers.serialize(object.name,
            specifiedType: const FullType(String)));
    }
    if (object.location != null) {
      result
        ..add('location')
        ..add(serializers.serialize(object.location,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GGhUsersData_organization deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGhUsersData_organizationBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'login':
          result.login = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'avatarUrl':
          result.avatarUrl.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i2.GURI)) as _i2.GURI);
          break;
        case 'location':
          result.location = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'membersWithRole':
          result.membersWithRole.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GGhUsersData_organization_membersWithRole))
              as GGhUsersData_organization_membersWithRole);
          break;
      }
    }

    return result.build();
  }
}

class _$GGhUsersData_organization_membersWithRoleSerializer
    implements StructuredSerializer<GGhUsersData_organization_membersWithRole> {
  @override
  final Iterable<Type> types = const [
    GGhUsersData_organization_membersWithRole,
    _$GGhUsersData_organization_membersWithRole
  ];
  @override
  final String wireName = 'GGhUsersData_organization_membersWithRole';

  @override
  Iterable<Object> serialize(
      Serializers serializers, GGhUsersData_organization_membersWithRole object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'pageInfo',
      serializers.serialize(object.pageInfo,
          specifiedType: const FullType(
              GGhUsersData_organization_membersWithRole_pageInfo)),
    ];
    if (object.nodes != null) {
      result
        ..add('nodes')
        ..add(serializers.serialize(object.nodes,
            specifiedType: const FullType(BuiltList, const [
              const FullType(GGhUsersData_organization_membersWithRole_nodes)
            ])));
    }
    return result;
  }

  @override
  GGhUsersData_organization_membersWithRole deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGhUsersData_organization_membersWithRoleBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'pageInfo':
          result.pageInfo.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GGhUsersData_organization_membersWithRole_pageInfo))
              as GGhUsersData_organization_membersWithRole_pageInfo);
          break;
        case 'nodes':
          result.nodes.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GGhUsersData_organization_membersWithRole_nodes)
              ])) as BuiltList<Object>);
          break;
      }
    }

    return result.build();
  }
}

class _$GGhUsersData_organization_membersWithRole_pageInfoSerializer
    implements
        StructuredSerializer<
            GGhUsersData_organization_membersWithRole_pageInfo> {
  @override
  final Iterable<Type> types = const [
    GGhUsersData_organization_membersWithRole_pageInfo,
    _$GGhUsersData_organization_membersWithRole_pageInfo
  ];
  @override
  final String wireName = 'GGhUsersData_organization_membersWithRole_pageInfo';

  @override
  Iterable<Object> serialize(Serializers serializers,
      GGhUsersData_organization_membersWithRole_pageInfo object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'hasNextPage',
      serializers.serialize(object.hasNextPage,
          specifiedType: const FullType(bool)),
    ];
    if (object.endCursor != null) {
      result
        ..add('endCursor')
        ..add(serializers.serialize(object.endCursor,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GGhUsersData_organization_membersWithRole_pageInfo deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GGhUsersData_organization_membersWithRole_pageInfoBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'hasNextPage':
          result.hasNextPage = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'endCursor':
          result.endCursor = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GGhUsersData_organization_membersWithRole_nodesSerializer
    implements
        StructuredSerializer<GGhUsersData_organization_membersWithRole_nodes> {
  @override
  final Iterable<Type> types = const [
    GGhUsersData_organization_membersWithRole_nodes,
    _$GGhUsersData_organization_membersWithRole_nodes
  ];
  @override
  final String wireName = 'GGhUsersData_organization_membersWithRole_nodes';

  @override
  Iterable<Object> serialize(Serializers serializers,
      GGhUsersData_organization_membersWithRole_nodes object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'login',
      serializers.serialize(object.login,
          specifiedType: const FullType(String)),
      'avatarUrl',
      serializers.serialize(object.avatarUrl,
          specifiedType: const FullType(_i2.GURI)),
      'createdAt',
      serializers.serialize(object.createdAt,
          specifiedType: const FullType(_i2.GDateTime)),
    ];
    if (object.name != null) {
      result
        ..add('name')
        ..add(serializers.serialize(object.name,
            specifiedType: const FullType(String)));
    }
    if (object.company != null) {
      result
        ..add('company')
        ..add(serializers.serialize(object.company,
            specifiedType: const FullType(String)));
    }
    if (object.location != null) {
      result
        ..add('location')
        ..add(serializers.serialize(object.location,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GGhUsersData_organization_membersWithRole_nodes deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGhUsersData_organization_membersWithRole_nodesBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'login':
          result.login = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'avatarUrl':
          result.avatarUrl.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i2.GURI)) as _i2.GURI);
          break;
        case 'company':
          result.company = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'location':
          result.location = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'createdAt':
          result.createdAt.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i2.GDateTime)) as _i2.GDateTime);
          break;
      }
    }

    return result.build();
  }
}

class _$GGhUsersData_repositorySerializer
    implements StructuredSerializer<GGhUsersData_repository> {
  @override
  final Iterable<Type> types = const [
    GGhUsersData_repository,
    _$GGhUsersData_repository
  ];
  @override
  final String wireName = 'GGhUsersData_repository';

  @override
  Iterable<Object> serialize(
      Serializers serializers, GGhUsersData_repository object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'watchers',
      serializers.serialize(object.watchers,
          specifiedType: const FullType(GGhUsersData_repository_watchers)),
      'stargazers',
      serializers.serialize(object.stargazers,
          specifiedType: const FullType(GGhUsersData_repository_stargazers)),
    ];

    return result;
  }

  @override
  GGhUsersData_repository deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGhUsersData_repositoryBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'watchers':
          result.watchers.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GGhUsersData_repository_watchers))
              as GGhUsersData_repository_watchers);
          break;
        case 'stargazers':
          result.stargazers.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GGhUsersData_repository_stargazers))
              as GGhUsersData_repository_stargazers);
          break;
      }
    }

    return result.build();
  }
}

class _$GGhUsersData_repository_watchersSerializer
    implements StructuredSerializer<GGhUsersData_repository_watchers> {
  @override
  final Iterable<Type> types = const [
    GGhUsersData_repository_watchers,
    _$GGhUsersData_repository_watchers
  ];
  @override
  final String wireName = 'GGhUsersData_repository_watchers';

  @override
  Iterable<Object> serialize(
      Serializers serializers, GGhUsersData_repository_watchers object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'pageInfo',
      serializers.serialize(object.pageInfo,
          specifiedType:
              const FullType(GGhUsersData_repository_watchers_pageInfo)),
    ];
    if (object.nodes != null) {
      result
        ..add('nodes')
        ..add(serializers.serialize(object.nodes,
            specifiedType: const FullType(BuiltList, const [
              const FullType(GGhUsersData_repository_watchers_nodes)
            ])));
    }
    return result;
  }

  @override
  GGhUsersData_repository_watchers deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGhUsersData_repository_watchersBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'pageInfo':
          result.pageInfo.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GGhUsersData_repository_watchers_pageInfo))
              as GGhUsersData_repository_watchers_pageInfo);
          break;
        case 'nodes':
          result.nodes.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GGhUsersData_repository_watchers_nodes)
              ])) as BuiltList<Object>);
          break;
      }
    }

    return result.build();
  }
}

class _$GGhUsersData_repository_watchers_pageInfoSerializer
    implements StructuredSerializer<GGhUsersData_repository_watchers_pageInfo> {
  @override
  final Iterable<Type> types = const [
    GGhUsersData_repository_watchers_pageInfo,
    _$GGhUsersData_repository_watchers_pageInfo
  ];
  @override
  final String wireName = 'GGhUsersData_repository_watchers_pageInfo';

  @override
  Iterable<Object> serialize(
      Serializers serializers, GGhUsersData_repository_watchers_pageInfo object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'hasNextPage',
      serializers.serialize(object.hasNextPage,
          specifiedType: const FullType(bool)),
    ];
    if (object.endCursor != null) {
      result
        ..add('endCursor')
        ..add(serializers.serialize(object.endCursor,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GGhUsersData_repository_watchers_pageInfo deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGhUsersData_repository_watchers_pageInfoBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'hasNextPage':
          result.hasNextPage = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'endCursor':
          result.endCursor = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GGhUsersData_repository_watchers_nodesSerializer
    implements StructuredSerializer<GGhUsersData_repository_watchers_nodes> {
  @override
  final Iterable<Type> types = const [
    GGhUsersData_repository_watchers_nodes,
    _$GGhUsersData_repository_watchers_nodes
  ];
  @override
  final String wireName = 'GGhUsersData_repository_watchers_nodes';

  @override
  Iterable<Object> serialize(
      Serializers serializers, GGhUsersData_repository_watchers_nodes object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'login',
      serializers.serialize(object.login,
          specifiedType: const FullType(String)),
      'avatarUrl',
      serializers.serialize(object.avatarUrl,
          specifiedType: const FullType(_i2.GURI)),
      'createdAt',
      serializers.serialize(object.createdAt,
          specifiedType: const FullType(_i2.GDateTime)),
    ];
    if (object.name != null) {
      result
        ..add('name')
        ..add(serializers.serialize(object.name,
            specifiedType: const FullType(String)));
    }
    if (object.company != null) {
      result
        ..add('company')
        ..add(serializers.serialize(object.company,
            specifiedType: const FullType(String)));
    }
    if (object.location != null) {
      result
        ..add('location')
        ..add(serializers.serialize(object.location,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GGhUsersData_repository_watchers_nodes deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGhUsersData_repository_watchers_nodesBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'login':
          result.login = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'avatarUrl':
          result.avatarUrl.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i2.GURI)) as _i2.GURI);
          break;
        case 'company':
          result.company = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'location':
          result.location = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'createdAt':
          result.createdAt.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i2.GDateTime)) as _i2.GDateTime);
          break;
      }
    }

    return result.build();
  }
}

class _$GGhUsersData_repository_stargazersSerializer
    implements StructuredSerializer<GGhUsersData_repository_stargazers> {
  @override
  final Iterable<Type> types = const [
    GGhUsersData_repository_stargazers,
    _$GGhUsersData_repository_stargazers
  ];
  @override
  final String wireName = 'GGhUsersData_repository_stargazers';

  @override
  Iterable<Object> serialize(
      Serializers serializers, GGhUsersData_repository_stargazers object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'pageInfo',
      serializers.serialize(object.pageInfo,
          specifiedType:
              const FullType(GGhUsersData_repository_stargazers_pageInfo)),
    ];
    if (object.nodes != null) {
      result
        ..add('nodes')
        ..add(serializers.serialize(object.nodes,
            specifiedType: const FullType(BuiltList, const [
              const FullType(GGhUsersData_repository_stargazers_nodes)
            ])));
    }
    return result;
  }

  @override
  GGhUsersData_repository_stargazers deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGhUsersData_repository_stargazersBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'pageInfo':
          result.pageInfo.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GGhUsersData_repository_stargazers_pageInfo))
              as GGhUsersData_repository_stargazers_pageInfo);
          break;
        case 'nodes':
          result.nodes.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GGhUsersData_repository_stargazers_nodes)
              ])) as BuiltList<Object>);
          break;
      }
    }

    return result.build();
  }
}

class _$GGhUsersData_repository_stargazers_pageInfoSerializer
    implements
        StructuredSerializer<GGhUsersData_repository_stargazers_pageInfo> {
  @override
  final Iterable<Type> types = const [
    GGhUsersData_repository_stargazers_pageInfo,
    _$GGhUsersData_repository_stargazers_pageInfo
  ];
  @override
  final String wireName = 'GGhUsersData_repository_stargazers_pageInfo';

  @override
  Iterable<Object> serialize(Serializers serializers,
      GGhUsersData_repository_stargazers_pageInfo object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'hasNextPage',
      serializers.serialize(object.hasNextPage,
          specifiedType: const FullType(bool)),
    ];
    if (object.endCursor != null) {
      result
        ..add('endCursor')
        ..add(serializers.serialize(object.endCursor,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GGhUsersData_repository_stargazers_pageInfo deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGhUsersData_repository_stargazers_pageInfoBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'hasNextPage':
          result.hasNextPage = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'endCursor':
          result.endCursor = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GGhUsersData_repository_stargazers_nodesSerializer
    implements StructuredSerializer<GGhUsersData_repository_stargazers_nodes> {
  @override
  final Iterable<Type> types = const [
    GGhUsersData_repository_stargazers_nodes,
    _$GGhUsersData_repository_stargazers_nodes
  ];
  @override
  final String wireName = 'GGhUsersData_repository_stargazers_nodes';

  @override
  Iterable<Object> serialize(
      Serializers serializers, GGhUsersData_repository_stargazers_nodes object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'login',
      serializers.serialize(object.login,
          specifiedType: const FullType(String)),
      'avatarUrl',
      serializers.serialize(object.avatarUrl,
          specifiedType: const FullType(_i2.GURI)),
      'createdAt',
      serializers.serialize(object.createdAt,
          specifiedType: const FullType(_i2.GDateTime)),
    ];
    if (object.name != null) {
      result
        ..add('name')
        ..add(serializers.serialize(object.name,
            specifiedType: const FullType(String)));
    }
    if (object.company != null) {
      result
        ..add('company')
        ..add(serializers.serialize(object.company,
            specifiedType: const FullType(String)));
    }
    if (object.location != null) {
      result
        ..add('location')
        ..add(serializers.serialize(object.location,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GGhUsersData_repository_stargazers_nodes deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGhUsersData_repository_stargazers_nodesBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'login':
          result.login = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'avatarUrl':
          result.avatarUrl.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i2.GURI)) as _i2.GURI);
          break;
        case 'company':
          result.company = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'location':
          result.location = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'createdAt':
          result.createdAt.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i2.GDateTime)) as _i2.GDateTime);
          break;
      }
    }

    return result.build();
  }
}

class _$GGhUsersData extends GGhUsersData {
  @override
  final String G__typename;
  @override
  final GGhUsersData_user user;
  @override
  final GGhUsersData_organization organization;
  @override
  final GGhUsersData_repository repository;

  factory _$GGhUsersData([void Function(GGhUsersDataBuilder) updates]) =>
      (new GGhUsersDataBuilder()..update(updates)).build();

  _$GGhUsersData._(
      {this.G__typename, this.user, this.organization, this.repository})
      : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError('GGhUsersData', 'G__typename');
    }
  }

  @override
  GGhUsersData rebuild(void Function(GGhUsersDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGhUsersDataBuilder toBuilder() => new GGhUsersDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGhUsersData &&
        G__typename == other.G__typename &&
        user == other.user &&
        organization == other.organization &&
        repository == other.repository;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, G__typename.hashCode), user.hashCode),
            organization.hashCode),
        repository.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GGhUsersData')
          ..add('G__typename', G__typename)
          ..add('user', user)
          ..add('organization', organization)
          ..add('repository', repository))
        .toString();
  }
}

class GGhUsersDataBuilder
    implements Builder<GGhUsersData, GGhUsersDataBuilder> {
  _$GGhUsersData _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  GGhUsersData_userBuilder _user;
  GGhUsersData_userBuilder get user =>
      _$this._user ??= new GGhUsersData_userBuilder();
  set user(GGhUsersData_userBuilder user) => _$this._user = user;

  GGhUsersData_organizationBuilder _organization;
  GGhUsersData_organizationBuilder get organization =>
      _$this._organization ??= new GGhUsersData_organizationBuilder();
  set organization(GGhUsersData_organizationBuilder organization) =>
      _$this._organization = organization;

  GGhUsersData_repositoryBuilder _repository;
  GGhUsersData_repositoryBuilder get repository =>
      _$this._repository ??= new GGhUsersData_repositoryBuilder();
  set repository(GGhUsersData_repositoryBuilder repository) =>
      _$this._repository = repository;

  GGhUsersDataBuilder() {
    GGhUsersData._initializeBuilder(this);
  }

  GGhUsersDataBuilder get _$this {
    if (_$v != null) {
      _G__typename = _$v.G__typename;
      _user = _$v.user?.toBuilder();
      _organization = _$v.organization?.toBuilder();
      _repository = _$v.repository?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGhUsersData other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GGhUsersData;
  }

  @override
  void update(void Function(GGhUsersDataBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GGhUsersData build() {
    _$GGhUsersData _$result;
    try {
      _$result = _$v ??
          new _$GGhUsersData._(
              G__typename: G__typename,
              user: _user?.build(),
              organization: _organization?.build(),
              repository: _repository?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'user';
        _user?.build();
        _$failedField = 'organization';
        _organization?.build();
        _$failedField = 'repository';
        _repository?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GGhUsersData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGhUsersData_user extends GGhUsersData_user {
  @override
  final String G__typename;
  @override
  final String login;
  @override
  final String name;
  @override
  final _i2.GURI avatarUrl;
  @override
  final String company;
  @override
  final String location;
  @override
  final _i2.GDateTime createdAt;
  @override
  final GGhUsersData_user_followers followers;
  @override
  final GGhUsersData_user_following following;

  factory _$GGhUsersData_user(
          [void Function(GGhUsersData_userBuilder) updates]) =>
      (new GGhUsersData_userBuilder()..update(updates)).build();

  _$GGhUsersData_user._(
      {this.G__typename,
      this.login,
      this.name,
      this.avatarUrl,
      this.company,
      this.location,
      this.createdAt,
      this.followers,
      this.following})
      : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError('GGhUsersData_user', 'G__typename');
    }
    if (login == null) {
      throw new BuiltValueNullFieldError('GGhUsersData_user', 'login');
    }
    if (avatarUrl == null) {
      throw new BuiltValueNullFieldError('GGhUsersData_user', 'avatarUrl');
    }
    if (createdAt == null) {
      throw new BuiltValueNullFieldError('GGhUsersData_user', 'createdAt');
    }
    if (followers == null) {
      throw new BuiltValueNullFieldError('GGhUsersData_user', 'followers');
    }
    if (following == null) {
      throw new BuiltValueNullFieldError('GGhUsersData_user', 'following');
    }
  }

  @override
  GGhUsersData_user rebuild(void Function(GGhUsersData_userBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGhUsersData_userBuilder toBuilder() =>
      new GGhUsersData_userBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGhUsersData_user &&
        G__typename == other.G__typename &&
        login == other.login &&
        name == other.name &&
        avatarUrl == other.avatarUrl &&
        company == other.company &&
        location == other.location &&
        createdAt == other.createdAt &&
        followers == other.followers &&
        following == other.following;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc(
                                $jc($jc(0, G__typename.hashCode),
                                    login.hashCode),
                                name.hashCode),
                            avatarUrl.hashCode),
                        company.hashCode),
                    location.hashCode),
                createdAt.hashCode),
            followers.hashCode),
        following.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GGhUsersData_user')
          ..add('G__typename', G__typename)
          ..add('login', login)
          ..add('name', name)
          ..add('avatarUrl', avatarUrl)
          ..add('company', company)
          ..add('location', location)
          ..add('createdAt', createdAt)
          ..add('followers', followers)
          ..add('following', following))
        .toString();
  }
}

class GGhUsersData_userBuilder
    implements Builder<GGhUsersData_user, GGhUsersData_userBuilder> {
  _$GGhUsersData_user _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  String _login;
  String get login => _$this._login;
  set login(String login) => _$this._login = login;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  _i2.GURIBuilder _avatarUrl;
  _i2.GURIBuilder get avatarUrl => _$this._avatarUrl ??= new _i2.GURIBuilder();
  set avatarUrl(_i2.GURIBuilder avatarUrl) => _$this._avatarUrl = avatarUrl;

  String _company;
  String get company => _$this._company;
  set company(String company) => _$this._company = company;

  String _location;
  String get location => _$this._location;
  set location(String location) => _$this._location = location;

  _i2.GDateTimeBuilder _createdAt;
  _i2.GDateTimeBuilder get createdAt =>
      _$this._createdAt ??= new _i2.GDateTimeBuilder();
  set createdAt(_i2.GDateTimeBuilder createdAt) =>
      _$this._createdAt = createdAt;

  GGhUsersData_user_followersBuilder _followers;
  GGhUsersData_user_followersBuilder get followers =>
      _$this._followers ??= new GGhUsersData_user_followersBuilder();
  set followers(GGhUsersData_user_followersBuilder followers) =>
      _$this._followers = followers;

  GGhUsersData_user_followingBuilder _following;
  GGhUsersData_user_followingBuilder get following =>
      _$this._following ??= new GGhUsersData_user_followingBuilder();
  set following(GGhUsersData_user_followingBuilder following) =>
      _$this._following = following;

  GGhUsersData_userBuilder() {
    GGhUsersData_user._initializeBuilder(this);
  }

  GGhUsersData_userBuilder get _$this {
    if (_$v != null) {
      _G__typename = _$v.G__typename;
      _login = _$v.login;
      _name = _$v.name;
      _avatarUrl = _$v.avatarUrl?.toBuilder();
      _company = _$v.company;
      _location = _$v.location;
      _createdAt = _$v.createdAt?.toBuilder();
      _followers = _$v.followers?.toBuilder();
      _following = _$v.following?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGhUsersData_user other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GGhUsersData_user;
  }

  @override
  void update(void Function(GGhUsersData_userBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GGhUsersData_user build() {
    _$GGhUsersData_user _$result;
    try {
      _$result = _$v ??
          new _$GGhUsersData_user._(
              G__typename: G__typename,
              login: login,
              name: name,
              avatarUrl: avatarUrl.build(),
              company: company,
              location: location,
              createdAt: createdAt.build(),
              followers: followers.build(),
              following: following.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'avatarUrl';
        avatarUrl.build();

        _$failedField = 'createdAt';
        createdAt.build();
        _$failedField = 'followers';
        followers.build();
        _$failedField = 'following';
        following.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GGhUsersData_user', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGhUsersData_user_followers extends GGhUsersData_user_followers {
  @override
  final String G__typename;
  @override
  final GGhUsersData_user_followers_pageInfo pageInfo;
  @override
  final BuiltList<GGhUsersData_user_followers_nodes> nodes;

  factory _$GGhUsersData_user_followers(
          [void Function(GGhUsersData_user_followersBuilder) updates]) =>
      (new GGhUsersData_user_followersBuilder()..update(updates)).build();

  _$GGhUsersData_user_followers._({this.G__typename, this.pageInfo, this.nodes})
      : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError(
          'GGhUsersData_user_followers', 'G__typename');
    }
    if (pageInfo == null) {
      throw new BuiltValueNullFieldError(
          'GGhUsersData_user_followers', 'pageInfo');
    }
  }

  @override
  GGhUsersData_user_followers rebuild(
          void Function(GGhUsersData_user_followersBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGhUsersData_user_followersBuilder toBuilder() =>
      new GGhUsersData_user_followersBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGhUsersData_user_followers &&
        G__typename == other.G__typename &&
        pageInfo == other.pageInfo &&
        nodes == other.nodes;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc(0, G__typename.hashCode), pageInfo.hashCode), nodes.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GGhUsersData_user_followers')
          ..add('G__typename', G__typename)
          ..add('pageInfo', pageInfo)
          ..add('nodes', nodes))
        .toString();
  }
}

class GGhUsersData_user_followersBuilder
    implements
        Builder<GGhUsersData_user_followers,
            GGhUsersData_user_followersBuilder> {
  _$GGhUsersData_user_followers _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  GGhUsersData_user_followers_pageInfoBuilder _pageInfo;
  GGhUsersData_user_followers_pageInfoBuilder get pageInfo =>
      _$this._pageInfo ??= new GGhUsersData_user_followers_pageInfoBuilder();
  set pageInfo(GGhUsersData_user_followers_pageInfoBuilder pageInfo) =>
      _$this._pageInfo = pageInfo;

  ListBuilder<GGhUsersData_user_followers_nodes> _nodes;
  ListBuilder<GGhUsersData_user_followers_nodes> get nodes =>
      _$this._nodes ??= new ListBuilder<GGhUsersData_user_followers_nodes>();
  set nodes(ListBuilder<GGhUsersData_user_followers_nodes> nodes) =>
      _$this._nodes = nodes;

  GGhUsersData_user_followersBuilder() {
    GGhUsersData_user_followers._initializeBuilder(this);
  }

  GGhUsersData_user_followersBuilder get _$this {
    if (_$v != null) {
      _G__typename = _$v.G__typename;
      _pageInfo = _$v.pageInfo?.toBuilder();
      _nodes = _$v.nodes?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGhUsersData_user_followers other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GGhUsersData_user_followers;
  }

  @override
  void update(void Function(GGhUsersData_user_followersBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GGhUsersData_user_followers build() {
    _$GGhUsersData_user_followers _$result;
    try {
      _$result = _$v ??
          new _$GGhUsersData_user_followers._(
              G__typename: G__typename,
              pageInfo: pageInfo.build(),
              nodes: _nodes?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'pageInfo';
        pageInfo.build();
        _$failedField = 'nodes';
        _nodes?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GGhUsersData_user_followers', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGhUsersData_user_followers_pageInfo
    extends GGhUsersData_user_followers_pageInfo {
  @override
  final String G__typename;
  @override
  final bool hasNextPage;
  @override
  final String endCursor;

  factory _$GGhUsersData_user_followers_pageInfo(
          [void Function(GGhUsersData_user_followers_pageInfoBuilder)
              updates]) =>
      (new GGhUsersData_user_followers_pageInfoBuilder()..update(updates))
          .build();

  _$GGhUsersData_user_followers_pageInfo._(
      {this.G__typename, this.hasNextPage, this.endCursor})
      : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError(
          'GGhUsersData_user_followers_pageInfo', 'G__typename');
    }
    if (hasNextPage == null) {
      throw new BuiltValueNullFieldError(
          'GGhUsersData_user_followers_pageInfo', 'hasNextPage');
    }
  }

  @override
  GGhUsersData_user_followers_pageInfo rebuild(
          void Function(GGhUsersData_user_followers_pageInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGhUsersData_user_followers_pageInfoBuilder toBuilder() =>
      new GGhUsersData_user_followers_pageInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGhUsersData_user_followers_pageInfo &&
        G__typename == other.G__typename &&
        hasNextPage == other.hasNextPage &&
        endCursor == other.endCursor;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, G__typename.hashCode), hasNextPage.hashCode),
        endCursor.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GGhUsersData_user_followers_pageInfo')
          ..add('G__typename', G__typename)
          ..add('hasNextPage', hasNextPage)
          ..add('endCursor', endCursor))
        .toString();
  }
}

class GGhUsersData_user_followers_pageInfoBuilder
    implements
        Builder<GGhUsersData_user_followers_pageInfo,
            GGhUsersData_user_followers_pageInfoBuilder> {
  _$GGhUsersData_user_followers_pageInfo _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  bool _hasNextPage;
  bool get hasNextPage => _$this._hasNextPage;
  set hasNextPage(bool hasNextPage) => _$this._hasNextPage = hasNextPage;

  String _endCursor;
  String get endCursor => _$this._endCursor;
  set endCursor(String endCursor) => _$this._endCursor = endCursor;

  GGhUsersData_user_followers_pageInfoBuilder() {
    GGhUsersData_user_followers_pageInfo._initializeBuilder(this);
  }

  GGhUsersData_user_followers_pageInfoBuilder get _$this {
    if (_$v != null) {
      _G__typename = _$v.G__typename;
      _hasNextPage = _$v.hasNextPage;
      _endCursor = _$v.endCursor;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGhUsersData_user_followers_pageInfo other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GGhUsersData_user_followers_pageInfo;
  }

  @override
  void update(
      void Function(GGhUsersData_user_followers_pageInfoBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GGhUsersData_user_followers_pageInfo build() {
    final _$result = _$v ??
        new _$GGhUsersData_user_followers_pageInfo._(
            G__typename: G__typename,
            hasNextPage: hasNextPage,
            endCursor: endCursor);
    replace(_$result);
    return _$result;
  }
}

class _$GGhUsersData_user_followers_nodes
    extends GGhUsersData_user_followers_nodes {
  @override
  final String G__typename;
  @override
  final String login;
  @override
  final String name;
  @override
  final _i2.GURI avatarUrl;
  @override
  final String company;
  @override
  final String location;
  @override
  final _i2.GDateTime createdAt;

  factory _$GGhUsersData_user_followers_nodes(
          [void Function(GGhUsersData_user_followers_nodesBuilder) updates]) =>
      (new GGhUsersData_user_followers_nodesBuilder()..update(updates)).build();

  _$GGhUsersData_user_followers_nodes._(
      {this.G__typename,
      this.login,
      this.name,
      this.avatarUrl,
      this.company,
      this.location,
      this.createdAt})
      : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError(
          'GGhUsersData_user_followers_nodes', 'G__typename');
    }
    if (login == null) {
      throw new BuiltValueNullFieldError(
          'GGhUsersData_user_followers_nodes', 'login');
    }
    if (avatarUrl == null) {
      throw new BuiltValueNullFieldError(
          'GGhUsersData_user_followers_nodes', 'avatarUrl');
    }
    if (createdAt == null) {
      throw new BuiltValueNullFieldError(
          'GGhUsersData_user_followers_nodes', 'createdAt');
    }
  }

  @override
  GGhUsersData_user_followers_nodes rebuild(
          void Function(GGhUsersData_user_followers_nodesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGhUsersData_user_followers_nodesBuilder toBuilder() =>
      new GGhUsersData_user_followers_nodesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGhUsersData_user_followers_nodes &&
        G__typename == other.G__typename &&
        login == other.login &&
        name == other.name &&
        avatarUrl == other.avatarUrl &&
        company == other.company &&
        location == other.location &&
        createdAt == other.createdAt;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc($jc($jc(0, G__typename.hashCode), login.hashCode),
                        name.hashCode),
                    avatarUrl.hashCode),
                company.hashCode),
            location.hashCode),
        createdAt.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GGhUsersData_user_followers_nodes')
          ..add('G__typename', G__typename)
          ..add('login', login)
          ..add('name', name)
          ..add('avatarUrl', avatarUrl)
          ..add('company', company)
          ..add('location', location)
          ..add('createdAt', createdAt))
        .toString();
  }
}

class GGhUsersData_user_followers_nodesBuilder
    implements
        Builder<GGhUsersData_user_followers_nodes,
            GGhUsersData_user_followers_nodesBuilder> {
  _$GGhUsersData_user_followers_nodes _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  String _login;
  String get login => _$this._login;
  set login(String login) => _$this._login = login;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  _i2.GURIBuilder _avatarUrl;
  _i2.GURIBuilder get avatarUrl => _$this._avatarUrl ??= new _i2.GURIBuilder();
  set avatarUrl(_i2.GURIBuilder avatarUrl) => _$this._avatarUrl = avatarUrl;

  String _company;
  String get company => _$this._company;
  set company(String company) => _$this._company = company;

  String _location;
  String get location => _$this._location;
  set location(String location) => _$this._location = location;

  _i2.GDateTimeBuilder _createdAt;
  _i2.GDateTimeBuilder get createdAt =>
      _$this._createdAt ??= new _i2.GDateTimeBuilder();
  set createdAt(_i2.GDateTimeBuilder createdAt) =>
      _$this._createdAt = createdAt;

  GGhUsersData_user_followers_nodesBuilder() {
    GGhUsersData_user_followers_nodes._initializeBuilder(this);
  }

  GGhUsersData_user_followers_nodesBuilder get _$this {
    if (_$v != null) {
      _G__typename = _$v.G__typename;
      _login = _$v.login;
      _name = _$v.name;
      _avatarUrl = _$v.avatarUrl?.toBuilder();
      _company = _$v.company;
      _location = _$v.location;
      _createdAt = _$v.createdAt?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGhUsersData_user_followers_nodes other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GGhUsersData_user_followers_nodes;
  }

  @override
  void update(void Function(GGhUsersData_user_followers_nodesBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GGhUsersData_user_followers_nodes build() {
    _$GGhUsersData_user_followers_nodes _$result;
    try {
      _$result = _$v ??
          new _$GGhUsersData_user_followers_nodes._(
              G__typename: G__typename,
              login: login,
              name: name,
              avatarUrl: avatarUrl.build(),
              company: company,
              location: location,
              createdAt: createdAt.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'avatarUrl';
        avatarUrl.build();

        _$failedField = 'createdAt';
        createdAt.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GGhUsersData_user_followers_nodes', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGhUsersData_user_following extends GGhUsersData_user_following {
  @override
  final String G__typename;
  @override
  final GGhUsersData_user_following_pageInfo pageInfo;
  @override
  final BuiltList<GGhUsersData_user_following_nodes> nodes;

  factory _$GGhUsersData_user_following(
          [void Function(GGhUsersData_user_followingBuilder) updates]) =>
      (new GGhUsersData_user_followingBuilder()..update(updates)).build();

  _$GGhUsersData_user_following._({this.G__typename, this.pageInfo, this.nodes})
      : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError(
          'GGhUsersData_user_following', 'G__typename');
    }
    if (pageInfo == null) {
      throw new BuiltValueNullFieldError(
          'GGhUsersData_user_following', 'pageInfo');
    }
  }

  @override
  GGhUsersData_user_following rebuild(
          void Function(GGhUsersData_user_followingBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGhUsersData_user_followingBuilder toBuilder() =>
      new GGhUsersData_user_followingBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGhUsersData_user_following &&
        G__typename == other.G__typename &&
        pageInfo == other.pageInfo &&
        nodes == other.nodes;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc(0, G__typename.hashCode), pageInfo.hashCode), nodes.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GGhUsersData_user_following')
          ..add('G__typename', G__typename)
          ..add('pageInfo', pageInfo)
          ..add('nodes', nodes))
        .toString();
  }
}

class GGhUsersData_user_followingBuilder
    implements
        Builder<GGhUsersData_user_following,
            GGhUsersData_user_followingBuilder> {
  _$GGhUsersData_user_following _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  GGhUsersData_user_following_pageInfoBuilder _pageInfo;
  GGhUsersData_user_following_pageInfoBuilder get pageInfo =>
      _$this._pageInfo ??= new GGhUsersData_user_following_pageInfoBuilder();
  set pageInfo(GGhUsersData_user_following_pageInfoBuilder pageInfo) =>
      _$this._pageInfo = pageInfo;

  ListBuilder<GGhUsersData_user_following_nodes> _nodes;
  ListBuilder<GGhUsersData_user_following_nodes> get nodes =>
      _$this._nodes ??= new ListBuilder<GGhUsersData_user_following_nodes>();
  set nodes(ListBuilder<GGhUsersData_user_following_nodes> nodes) =>
      _$this._nodes = nodes;

  GGhUsersData_user_followingBuilder() {
    GGhUsersData_user_following._initializeBuilder(this);
  }

  GGhUsersData_user_followingBuilder get _$this {
    if (_$v != null) {
      _G__typename = _$v.G__typename;
      _pageInfo = _$v.pageInfo?.toBuilder();
      _nodes = _$v.nodes?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGhUsersData_user_following other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GGhUsersData_user_following;
  }

  @override
  void update(void Function(GGhUsersData_user_followingBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GGhUsersData_user_following build() {
    _$GGhUsersData_user_following _$result;
    try {
      _$result = _$v ??
          new _$GGhUsersData_user_following._(
              G__typename: G__typename,
              pageInfo: pageInfo.build(),
              nodes: _nodes?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'pageInfo';
        pageInfo.build();
        _$failedField = 'nodes';
        _nodes?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GGhUsersData_user_following', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGhUsersData_user_following_pageInfo
    extends GGhUsersData_user_following_pageInfo {
  @override
  final String G__typename;
  @override
  final bool hasNextPage;
  @override
  final String endCursor;

  factory _$GGhUsersData_user_following_pageInfo(
          [void Function(GGhUsersData_user_following_pageInfoBuilder)
              updates]) =>
      (new GGhUsersData_user_following_pageInfoBuilder()..update(updates))
          .build();

  _$GGhUsersData_user_following_pageInfo._(
      {this.G__typename, this.hasNextPage, this.endCursor})
      : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError(
          'GGhUsersData_user_following_pageInfo', 'G__typename');
    }
    if (hasNextPage == null) {
      throw new BuiltValueNullFieldError(
          'GGhUsersData_user_following_pageInfo', 'hasNextPage');
    }
  }

  @override
  GGhUsersData_user_following_pageInfo rebuild(
          void Function(GGhUsersData_user_following_pageInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGhUsersData_user_following_pageInfoBuilder toBuilder() =>
      new GGhUsersData_user_following_pageInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGhUsersData_user_following_pageInfo &&
        G__typename == other.G__typename &&
        hasNextPage == other.hasNextPage &&
        endCursor == other.endCursor;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, G__typename.hashCode), hasNextPage.hashCode),
        endCursor.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GGhUsersData_user_following_pageInfo')
          ..add('G__typename', G__typename)
          ..add('hasNextPage', hasNextPage)
          ..add('endCursor', endCursor))
        .toString();
  }
}

class GGhUsersData_user_following_pageInfoBuilder
    implements
        Builder<GGhUsersData_user_following_pageInfo,
            GGhUsersData_user_following_pageInfoBuilder> {
  _$GGhUsersData_user_following_pageInfo _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  bool _hasNextPage;
  bool get hasNextPage => _$this._hasNextPage;
  set hasNextPage(bool hasNextPage) => _$this._hasNextPage = hasNextPage;

  String _endCursor;
  String get endCursor => _$this._endCursor;
  set endCursor(String endCursor) => _$this._endCursor = endCursor;

  GGhUsersData_user_following_pageInfoBuilder() {
    GGhUsersData_user_following_pageInfo._initializeBuilder(this);
  }

  GGhUsersData_user_following_pageInfoBuilder get _$this {
    if (_$v != null) {
      _G__typename = _$v.G__typename;
      _hasNextPage = _$v.hasNextPage;
      _endCursor = _$v.endCursor;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGhUsersData_user_following_pageInfo other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GGhUsersData_user_following_pageInfo;
  }

  @override
  void update(
      void Function(GGhUsersData_user_following_pageInfoBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GGhUsersData_user_following_pageInfo build() {
    final _$result = _$v ??
        new _$GGhUsersData_user_following_pageInfo._(
            G__typename: G__typename,
            hasNextPage: hasNextPage,
            endCursor: endCursor);
    replace(_$result);
    return _$result;
  }
}

class _$GGhUsersData_user_following_nodes
    extends GGhUsersData_user_following_nodes {
  @override
  final String G__typename;
  @override
  final String login;
  @override
  final String name;
  @override
  final _i2.GURI avatarUrl;
  @override
  final String company;
  @override
  final String location;
  @override
  final _i2.GDateTime createdAt;

  factory _$GGhUsersData_user_following_nodes(
          [void Function(GGhUsersData_user_following_nodesBuilder) updates]) =>
      (new GGhUsersData_user_following_nodesBuilder()..update(updates)).build();

  _$GGhUsersData_user_following_nodes._(
      {this.G__typename,
      this.login,
      this.name,
      this.avatarUrl,
      this.company,
      this.location,
      this.createdAt})
      : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError(
          'GGhUsersData_user_following_nodes', 'G__typename');
    }
    if (login == null) {
      throw new BuiltValueNullFieldError(
          'GGhUsersData_user_following_nodes', 'login');
    }
    if (avatarUrl == null) {
      throw new BuiltValueNullFieldError(
          'GGhUsersData_user_following_nodes', 'avatarUrl');
    }
    if (createdAt == null) {
      throw new BuiltValueNullFieldError(
          'GGhUsersData_user_following_nodes', 'createdAt');
    }
  }

  @override
  GGhUsersData_user_following_nodes rebuild(
          void Function(GGhUsersData_user_following_nodesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGhUsersData_user_following_nodesBuilder toBuilder() =>
      new GGhUsersData_user_following_nodesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGhUsersData_user_following_nodes &&
        G__typename == other.G__typename &&
        login == other.login &&
        name == other.name &&
        avatarUrl == other.avatarUrl &&
        company == other.company &&
        location == other.location &&
        createdAt == other.createdAt;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc($jc($jc(0, G__typename.hashCode), login.hashCode),
                        name.hashCode),
                    avatarUrl.hashCode),
                company.hashCode),
            location.hashCode),
        createdAt.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GGhUsersData_user_following_nodes')
          ..add('G__typename', G__typename)
          ..add('login', login)
          ..add('name', name)
          ..add('avatarUrl', avatarUrl)
          ..add('company', company)
          ..add('location', location)
          ..add('createdAt', createdAt))
        .toString();
  }
}

class GGhUsersData_user_following_nodesBuilder
    implements
        Builder<GGhUsersData_user_following_nodes,
            GGhUsersData_user_following_nodesBuilder> {
  _$GGhUsersData_user_following_nodes _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  String _login;
  String get login => _$this._login;
  set login(String login) => _$this._login = login;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  _i2.GURIBuilder _avatarUrl;
  _i2.GURIBuilder get avatarUrl => _$this._avatarUrl ??= new _i2.GURIBuilder();
  set avatarUrl(_i2.GURIBuilder avatarUrl) => _$this._avatarUrl = avatarUrl;

  String _company;
  String get company => _$this._company;
  set company(String company) => _$this._company = company;

  String _location;
  String get location => _$this._location;
  set location(String location) => _$this._location = location;

  _i2.GDateTimeBuilder _createdAt;
  _i2.GDateTimeBuilder get createdAt =>
      _$this._createdAt ??= new _i2.GDateTimeBuilder();
  set createdAt(_i2.GDateTimeBuilder createdAt) =>
      _$this._createdAt = createdAt;

  GGhUsersData_user_following_nodesBuilder() {
    GGhUsersData_user_following_nodes._initializeBuilder(this);
  }

  GGhUsersData_user_following_nodesBuilder get _$this {
    if (_$v != null) {
      _G__typename = _$v.G__typename;
      _login = _$v.login;
      _name = _$v.name;
      _avatarUrl = _$v.avatarUrl?.toBuilder();
      _company = _$v.company;
      _location = _$v.location;
      _createdAt = _$v.createdAt?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGhUsersData_user_following_nodes other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GGhUsersData_user_following_nodes;
  }

  @override
  void update(void Function(GGhUsersData_user_following_nodesBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GGhUsersData_user_following_nodes build() {
    _$GGhUsersData_user_following_nodes _$result;
    try {
      _$result = _$v ??
          new _$GGhUsersData_user_following_nodes._(
              G__typename: G__typename,
              login: login,
              name: name,
              avatarUrl: avatarUrl.build(),
              company: company,
              location: location,
              createdAt: createdAt.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'avatarUrl';
        avatarUrl.build();

        _$failedField = 'createdAt';
        createdAt.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GGhUsersData_user_following_nodes', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGhUsersData_organization extends GGhUsersData_organization {
  @override
  final String G__typename;
  @override
  final String login;
  @override
  final String name;
  @override
  final _i2.GURI avatarUrl;
  @override
  final String location;
  @override
  final GGhUsersData_organization_membersWithRole membersWithRole;

  factory _$GGhUsersData_organization(
          [void Function(GGhUsersData_organizationBuilder) updates]) =>
      (new GGhUsersData_organizationBuilder()..update(updates)).build();

  _$GGhUsersData_organization._(
      {this.G__typename,
      this.login,
      this.name,
      this.avatarUrl,
      this.location,
      this.membersWithRole})
      : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError(
          'GGhUsersData_organization', 'G__typename');
    }
    if (login == null) {
      throw new BuiltValueNullFieldError('GGhUsersData_organization', 'login');
    }
    if (avatarUrl == null) {
      throw new BuiltValueNullFieldError(
          'GGhUsersData_organization', 'avatarUrl');
    }
    if (membersWithRole == null) {
      throw new BuiltValueNullFieldError(
          'GGhUsersData_organization', 'membersWithRole');
    }
  }

  @override
  GGhUsersData_organization rebuild(
          void Function(GGhUsersData_organizationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGhUsersData_organizationBuilder toBuilder() =>
      new GGhUsersData_organizationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGhUsersData_organization &&
        G__typename == other.G__typename &&
        login == other.login &&
        name == other.name &&
        avatarUrl == other.avatarUrl &&
        location == other.location &&
        membersWithRole == other.membersWithRole;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, G__typename.hashCode), login.hashCode),
                    name.hashCode),
                avatarUrl.hashCode),
            location.hashCode),
        membersWithRole.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GGhUsersData_organization')
          ..add('G__typename', G__typename)
          ..add('login', login)
          ..add('name', name)
          ..add('avatarUrl', avatarUrl)
          ..add('location', location)
          ..add('membersWithRole', membersWithRole))
        .toString();
  }
}

class GGhUsersData_organizationBuilder
    implements
        Builder<GGhUsersData_organization, GGhUsersData_organizationBuilder> {
  _$GGhUsersData_organization _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  String _login;
  String get login => _$this._login;
  set login(String login) => _$this._login = login;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  _i2.GURIBuilder _avatarUrl;
  _i2.GURIBuilder get avatarUrl => _$this._avatarUrl ??= new _i2.GURIBuilder();
  set avatarUrl(_i2.GURIBuilder avatarUrl) => _$this._avatarUrl = avatarUrl;

  String _location;
  String get location => _$this._location;
  set location(String location) => _$this._location = location;

  GGhUsersData_organization_membersWithRoleBuilder _membersWithRole;
  GGhUsersData_organization_membersWithRoleBuilder get membersWithRole =>
      _$this._membersWithRole ??=
          new GGhUsersData_organization_membersWithRoleBuilder();
  set membersWithRole(
          GGhUsersData_organization_membersWithRoleBuilder membersWithRole) =>
      _$this._membersWithRole = membersWithRole;

  GGhUsersData_organizationBuilder() {
    GGhUsersData_organization._initializeBuilder(this);
  }

  GGhUsersData_organizationBuilder get _$this {
    if (_$v != null) {
      _G__typename = _$v.G__typename;
      _login = _$v.login;
      _name = _$v.name;
      _avatarUrl = _$v.avatarUrl?.toBuilder();
      _location = _$v.location;
      _membersWithRole = _$v.membersWithRole?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGhUsersData_organization other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GGhUsersData_organization;
  }

  @override
  void update(void Function(GGhUsersData_organizationBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GGhUsersData_organization build() {
    _$GGhUsersData_organization _$result;
    try {
      _$result = _$v ??
          new _$GGhUsersData_organization._(
              G__typename: G__typename,
              login: login,
              name: name,
              avatarUrl: avatarUrl.build(),
              location: location,
              membersWithRole: membersWithRole.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'avatarUrl';
        avatarUrl.build();

        _$failedField = 'membersWithRole';
        membersWithRole.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GGhUsersData_organization', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGhUsersData_organization_membersWithRole
    extends GGhUsersData_organization_membersWithRole {
  @override
  final String G__typename;
  @override
  final GGhUsersData_organization_membersWithRole_pageInfo pageInfo;
  @override
  final BuiltList<GGhUsersData_organization_membersWithRole_nodes> nodes;

  factory _$GGhUsersData_organization_membersWithRole(
          [void Function(GGhUsersData_organization_membersWithRoleBuilder)
              updates]) =>
      (new GGhUsersData_organization_membersWithRoleBuilder()..update(updates))
          .build();

  _$GGhUsersData_organization_membersWithRole._(
      {this.G__typename, this.pageInfo, this.nodes})
      : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError(
          'GGhUsersData_organization_membersWithRole', 'G__typename');
    }
    if (pageInfo == null) {
      throw new BuiltValueNullFieldError(
          'GGhUsersData_organization_membersWithRole', 'pageInfo');
    }
  }

  @override
  GGhUsersData_organization_membersWithRole rebuild(
          void Function(GGhUsersData_organization_membersWithRoleBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGhUsersData_organization_membersWithRoleBuilder toBuilder() =>
      new GGhUsersData_organization_membersWithRoleBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGhUsersData_organization_membersWithRole &&
        G__typename == other.G__typename &&
        pageInfo == other.pageInfo &&
        nodes == other.nodes;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc(0, G__typename.hashCode), pageInfo.hashCode), nodes.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'GGhUsersData_organization_membersWithRole')
          ..add('G__typename', G__typename)
          ..add('pageInfo', pageInfo)
          ..add('nodes', nodes))
        .toString();
  }
}

class GGhUsersData_organization_membersWithRoleBuilder
    implements
        Builder<GGhUsersData_organization_membersWithRole,
            GGhUsersData_organization_membersWithRoleBuilder> {
  _$GGhUsersData_organization_membersWithRole _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  GGhUsersData_organization_membersWithRole_pageInfoBuilder _pageInfo;
  GGhUsersData_organization_membersWithRole_pageInfoBuilder get pageInfo =>
      _$this._pageInfo ??=
          new GGhUsersData_organization_membersWithRole_pageInfoBuilder();
  set pageInfo(
          GGhUsersData_organization_membersWithRole_pageInfoBuilder pageInfo) =>
      _$this._pageInfo = pageInfo;

  ListBuilder<GGhUsersData_organization_membersWithRole_nodes> _nodes;
  ListBuilder<GGhUsersData_organization_membersWithRole_nodes> get nodes =>
      _$this._nodes ??=
          new ListBuilder<GGhUsersData_organization_membersWithRole_nodes>();
  set nodes(
          ListBuilder<GGhUsersData_organization_membersWithRole_nodes> nodes) =>
      _$this._nodes = nodes;

  GGhUsersData_organization_membersWithRoleBuilder() {
    GGhUsersData_organization_membersWithRole._initializeBuilder(this);
  }

  GGhUsersData_organization_membersWithRoleBuilder get _$this {
    if (_$v != null) {
      _G__typename = _$v.G__typename;
      _pageInfo = _$v.pageInfo?.toBuilder();
      _nodes = _$v.nodes?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGhUsersData_organization_membersWithRole other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GGhUsersData_organization_membersWithRole;
  }

  @override
  void update(
      void Function(GGhUsersData_organization_membersWithRoleBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GGhUsersData_organization_membersWithRole build() {
    _$GGhUsersData_organization_membersWithRole _$result;
    try {
      _$result = _$v ??
          new _$GGhUsersData_organization_membersWithRole._(
              G__typename: G__typename,
              pageInfo: pageInfo.build(),
              nodes: _nodes?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'pageInfo';
        pageInfo.build();
        _$failedField = 'nodes';
        _nodes?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GGhUsersData_organization_membersWithRole',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGhUsersData_organization_membersWithRole_pageInfo
    extends GGhUsersData_organization_membersWithRole_pageInfo {
  @override
  final String G__typename;
  @override
  final bool hasNextPage;
  @override
  final String endCursor;

  factory _$GGhUsersData_organization_membersWithRole_pageInfo(
          [void Function(
                  GGhUsersData_organization_membersWithRole_pageInfoBuilder)
              updates]) =>
      (new GGhUsersData_organization_membersWithRole_pageInfoBuilder()
            ..update(updates))
          .build();

  _$GGhUsersData_organization_membersWithRole_pageInfo._(
      {this.G__typename, this.hasNextPage, this.endCursor})
      : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError(
          'GGhUsersData_organization_membersWithRole_pageInfo', 'G__typename');
    }
    if (hasNextPage == null) {
      throw new BuiltValueNullFieldError(
          'GGhUsersData_organization_membersWithRole_pageInfo', 'hasNextPage');
    }
  }

  @override
  GGhUsersData_organization_membersWithRole_pageInfo rebuild(
          void Function(
                  GGhUsersData_organization_membersWithRole_pageInfoBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGhUsersData_organization_membersWithRole_pageInfoBuilder toBuilder() =>
      new GGhUsersData_organization_membersWithRole_pageInfoBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGhUsersData_organization_membersWithRole_pageInfo &&
        G__typename == other.G__typename &&
        hasNextPage == other.hasNextPage &&
        endCursor == other.endCursor;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, G__typename.hashCode), hasNextPage.hashCode),
        endCursor.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'GGhUsersData_organization_membersWithRole_pageInfo')
          ..add('G__typename', G__typename)
          ..add('hasNextPage', hasNextPage)
          ..add('endCursor', endCursor))
        .toString();
  }
}

class GGhUsersData_organization_membersWithRole_pageInfoBuilder
    implements
        Builder<GGhUsersData_organization_membersWithRole_pageInfo,
            GGhUsersData_organization_membersWithRole_pageInfoBuilder> {
  _$GGhUsersData_organization_membersWithRole_pageInfo _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  bool _hasNextPage;
  bool get hasNextPage => _$this._hasNextPage;
  set hasNextPage(bool hasNextPage) => _$this._hasNextPage = hasNextPage;

  String _endCursor;
  String get endCursor => _$this._endCursor;
  set endCursor(String endCursor) => _$this._endCursor = endCursor;

  GGhUsersData_organization_membersWithRole_pageInfoBuilder() {
    GGhUsersData_organization_membersWithRole_pageInfo._initializeBuilder(this);
  }

  GGhUsersData_organization_membersWithRole_pageInfoBuilder get _$this {
    if (_$v != null) {
      _G__typename = _$v.G__typename;
      _hasNextPage = _$v.hasNextPage;
      _endCursor = _$v.endCursor;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGhUsersData_organization_membersWithRole_pageInfo other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GGhUsersData_organization_membersWithRole_pageInfo;
  }

  @override
  void update(
      void Function(GGhUsersData_organization_membersWithRole_pageInfoBuilder)
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GGhUsersData_organization_membersWithRole_pageInfo build() {
    final _$result = _$v ??
        new _$GGhUsersData_organization_membersWithRole_pageInfo._(
            G__typename: G__typename,
            hasNextPage: hasNextPage,
            endCursor: endCursor);
    replace(_$result);
    return _$result;
  }
}

class _$GGhUsersData_organization_membersWithRole_nodes
    extends GGhUsersData_organization_membersWithRole_nodes {
  @override
  final String G__typename;
  @override
  final String login;
  @override
  final String name;
  @override
  final _i2.GURI avatarUrl;
  @override
  final String company;
  @override
  final String location;
  @override
  final _i2.GDateTime createdAt;

  factory _$GGhUsersData_organization_membersWithRole_nodes(
          [void Function(GGhUsersData_organization_membersWithRole_nodesBuilder)
              updates]) =>
      (new GGhUsersData_organization_membersWithRole_nodesBuilder()
            ..update(updates))
          .build();

  _$GGhUsersData_organization_membersWithRole_nodes._(
      {this.G__typename,
      this.login,
      this.name,
      this.avatarUrl,
      this.company,
      this.location,
      this.createdAt})
      : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError(
          'GGhUsersData_organization_membersWithRole_nodes', 'G__typename');
    }
    if (login == null) {
      throw new BuiltValueNullFieldError(
          'GGhUsersData_organization_membersWithRole_nodes', 'login');
    }
    if (avatarUrl == null) {
      throw new BuiltValueNullFieldError(
          'GGhUsersData_organization_membersWithRole_nodes', 'avatarUrl');
    }
    if (createdAt == null) {
      throw new BuiltValueNullFieldError(
          'GGhUsersData_organization_membersWithRole_nodes', 'createdAt');
    }
  }

  @override
  GGhUsersData_organization_membersWithRole_nodes rebuild(
          void Function(GGhUsersData_organization_membersWithRole_nodesBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGhUsersData_organization_membersWithRole_nodesBuilder toBuilder() =>
      new GGhUsersData_organization_membersWithRole_nodesBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGhUsersData_organization_membersWithRole_nodes &&
        G__typename == other.G__typename &&
        login == other.login &&
        name == other.name &&
        avatarUrl == other.avatarUrl &&
        company == other.company &&
        location == other.location &&
        createdAt == other.createdAt;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc($jc($jc(0, G__typename.hashCode), login.hashCode),
                        name.hashCode),
                    avatarUrl.hashCode),
                company.hashCode),
            location.hashCode),
        createdAt.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'GGhUsersData_organization_membersWithRole_nodes')
          ..add('G__typename', G__typename)
          ..add('login', login)
          ..add('name', name)
          ..add('avatarUrl', avatarUrl)
          ..add('company', company)
          ..add('location', location)
          ..add('createdAt', createdAt))
        .toString();
  }
}

class GGhUsersData_organization_membersWithRole_nodesBuilder
    implements
        Builder<GGhUsersData_organization_membersWithRole_nodes,
            GGhUsersData_organization_membersWithRole_nodesBuilder> {
  _$GGhUsersData_organization_membersWithRole_nodes _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  String _login;
  String get login => _$this._login;
  set login(String login) => _$this._login = login;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  _i2.GURIBuilder _avatarUrl;
  _i2.GURIBuilder get avatarUrl => _$this._avatarUrl ??= new _i2.GURIBuilder();
  set avatarUrl(_i2.GURIBuilder avatarUrl) => _$this._avatarUrl = avatarUrl;

  String _company;
  String get company => _$this._company;
  set company(String company) => _$this._company = company;

  String _location;
  String get location => _$this._location;
  set location(String location) => _$this._location = location;

  _i2.GDateTimeBuilder _createdAt;
  _i2.GDateTimeBuilder get createdAt =>
      _$this._createdAt ??= new _i2.GDateTimeBuilder();
  set createdAt(_i2.GDateTimeBuilder createdAt) =>
      _$this._createdAt = createdAt;

  GGhUsersData_organization_membersWithRole_nodesBuilder() {
    GGhUsersData_organization_membersWithRole_nodes._initializeBuilder(this);
  }

  GGhUsersData_organization_membersWithRole_nodesBuilder get _$this {
    if (_$v != null) {
      _G__typename = _$v.G__typename;
      _login = _$v.login;
      _name = _$v.name;
      _avatarUrl = _$v.avatarUrl?.toBuilder();
      _company = _$v.company;
      _location = _$v.location;
      _createdAt = _$v.createdAt?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGhUsersData_organization_membersWithRole_nodes other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GGhUsersData_organization_membersWithRole_nodes;
  }

  @override
  void update(
      void Function(GGhUsersData_organization_membersWithRole_nodesBuilder)
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GGhUsersData_organization_membersWithRole_nodes build() {
    _$GGhUsersData_organization_membersWithRole_nodes _$result;
    try {
      _$result = _$v ??
          new _$GGhUsersData_organization_membersWithRole_nodes._(
              G__typename: G__typename,
              login: login,
              name: name,
              avatarUrl: avatarUrl.build(),
              company: company,
              location: location,
              createdAt: createdAt.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'avatarUrl';
        avatarUrl.build();

        _$failedField = 'createdAt';
        createdAt.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GGhUsersData_organization_membersWithRole_nodes',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGhUsersData_repository extends GGhUsersData_repository {
  @override
  final String G__typename;
  @override
  final GGhUsersData_repository_watchers watchers;
  @override
  final GGhUsersData_repository_stargazers stargazers;

  factory _$GGhUsersData_repository(
          [void Function(GGhUsersData_repositoryBuilder) updates]) =>
      (new GGhUsersData_repositoryBuilder()..update(updates)).build();

  _$GGhUsersData_repository._(
      {this.G__typename, this.watchers, this.stargazers})
      : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError(
          'GGhUsersData_repository', 'G__typename');
    }
    if (watchers == null) {
      throw new BuiltValueNullFieldError('GGhUsersData_repository', 'watchers');
    }
    if (stargazers == null) {
      throw new BuiltValueNullFieldError(
          'GGhUsersData_repository', 'stargazers');
    }
  }

  @override
  GGhUsersData_repository rebuild(
          void Function(GGhUsersData_repositoryBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGhUsersData_repositoryBuilder toBuilder() =>
      new GGhUsersData_repositoryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGhUsersData_repository &&
        G__typename == other.G__typename &&
        watchers == other.watchers &&
        stargazers == other.stargazers;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, G__typename.hashCode), watchers.hashCode),
        stargazers.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GGhUsersData_repository')
          ..add('G__typename', G__typename)
          ..add('watchers', watchers)
          ..add('stargazers', stargazers))
        .toString();
  }
}

class GGhUsersData_repositoryBuilder
    implements
        Builder<GGhUsersData_repository, GGhUsersData_repositoryBuilder> {
  _$GGhUsersData_repository _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  GGhUsersData_repository_watchersBuilder _watchers;
  GGhUsersData_repository_watchersBuilder get watchers =>
      _$this._watchers ??= new GGhUsersData_repository_watchersBuilder();
  set watchers(GGhUsersData_repository_watchersBuilder watchers) =>
      _$this._watchers = watchers;

  GGhUsersData_repository_stargazersBuilder _stargazers;
  GGhUsersData_repository_stargazersBuilder get stargazers =>
      _$this._stargazers ??= new GGhUsersData_repository_stargazersBuilder();
  set stargazers(GGhUsersData_repository_stargazersBuilder stargazers) =>
      _$this._stargazers = stargazers;

  GGhUsersData_repositoryBuilder() {
    GGhUsersData_repository._initializeBuilder(this);
  }

  GGhUsersData_repositoryBuilder get _$this {
    if (_$v != null) {
      _G__typename = _$v.G__typename;
      _watchers = _$v.watchers?.toBuilder();
      _stargazers = _$v.stargazers?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGhUsersData_repository other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GGhUsersData_repository;
  }

  @override
  void update(void Function(GGhUsersData_repositoryBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GGhUsersData_repository build() {
    _$GGhUsersData_repository _$result;
    try {
      _$result = _$v ??
          new _$GGhUsersData_repository._(
              G__typename: G__typename,
              watchers: watchers.build(),
              stargazers: stargazers.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'watchers';
        watchers.build();
        _$failedField = 'stargazers';
        stargazers.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GGhUsersData_repository', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGhUsersData_repository_watchers
    extends GGhUsersData_repository_watchers {
  @override
  final String G__typename;
  @override
  final GGhUsersData_repository_watchers_pageInfo pageInfo;
  @override
  final BuiltList<GGhUsersData_repository_watchers_nodes> nodes;

  factory _$GGhUsersData_repository_watchers(
          [void Function(GGhUsersData_repository_watchersBuilder) updates]) =>
      (new GGhUsersData_repository_watchersBuilder()..update(updates)).build();

  _$GGhUsersData_repository_watchers._(
      {this.G__typename, this.pageInfo, this.nodes})
      : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError(
          'GGhUsersData_repository_watchers', 'G__typename');
    }
    if (pageInfo == null) {
      throw new BuiltValueNullFieldError(
          'GGhUsersData_repository_watchers', 'pageInfo');
    }
  }

  @override
  GGhUsersData_repository_watchers rebuild(
          void Function(GGhUsersData_repository_watchersBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGhUsersData_repository_watchersBuilder toBuilder() =>
      new GGhUsersData_repository_watchersBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGhUsersData_repository_watchers &&
        G__typename == other.G__typename &&
        pageInfo == other.pageInfo &&
        nodes == other.nodes;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc(0, G__typename.hashCode), pageInfo.hashCode), nodes.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GGhUsersData_repository_watchers')
          ..add('G__typename', G__typename)
          ..add('pageInfo', pageInfo)
          ..add('nodes', nodes))
        .toString();
  }
}

class GGhUsersData_repository_watchersBuilder
    implements
        Builder<GGhUsersData_repository_watchers,
            GGhUsersData_repository_watchersBuilder> {
  _$GGhUsersData_repository_watchers _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  GGhUsersData_repository_watchers_pageInfoBuilder _pageInfo;
  GGhUsersData_repository_watchers_pageInfoBuilder get pageInfo =>
      _$this._pageInfo ??=
          new GGhUsersData_repository_watchers_pageInfoBuilder();
  set pageInfo(GGhUsersData_repository_watchers_pageInfoBuilder pageInfo) =>
      _$this._pageInfo = pageInfo;

  ListBuilder<GGhUsersData_repository_watchers_nodes> _nodes;
  ListBuilder<GGhUsersData_repository_watchers_nodes> get nodes =>
      _$this._nodes ??=
          new ListBuilder<GGhUsersData_repository_watchers_nodes>();
  set nodes(ListBuilder<GGhUsersData_repository_watchers_nodes> nodes) =>
      _$this._nodes = nodes;

  GGhUsersData_repository_watchersBuilder() {
    GGhUsersData_repository_watchers._initializeBuilder(this);
  }

  GGhUsersData_repository_watchersBuilder get _$this {
    if (_$v != null) {
      _G__typename = _$v.G__typename;
      _pageInfo = _$v.pageInfo?.toBuilder();
      _nodes = _$v.nodes?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGhUsersData_repository_watchers other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GGhUsersData_repository_watchers;
  }

  @override
  void update(void Function(GGhUsersData_repository_watchersBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GGhUsersData_repository_watchers build() {
    _$GGhUsersData_repository_watchers _$result;
    try {
      _$result = _$v ??
          new _$GGhUsersData_repository_watchers._(
              G__typename: G__typename,
              pageInfo: pageInfo.build(),
              nodes: _nodes?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'pageInfo';
        pageInfo.build();
        _$failedField = 'nodes';
        _nodes?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GGhUsersData_repository_watchers', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGhUsersData_repository_watchers_pageInfo
    extends GGhUsersData_repository_watchers_pageInfo {
  @override
  final String G__typename;
  @override
  final bool hasNextPage;
  @override
  final String endCursor;

  factory _$GGhUsersData_repository_watchers_pageInfo(
          [void Function(GGhUsersData_repository_watchers_pageInfoBuilder)
              updates]) =>
      (new GGhUsersData_repository_watchers_pageInfoBuilder()..update(updates))
          .build();

  _$GGhUsersData_repository_watchers_pageInfo._(
      {this.G__typename, this.hasNextPage, this.endCursor})
      : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError(
          'GGhUsersData_repository_watchers_pageInfo', 'G__typename');
    }
    if (hasNextPage == null) {
      throw new BuiltValueNullFieldError(
          'GGhUsersData_repository_watchers_pageInfo', 'hasNextPage');
    }
  }

  @override
  GGhUsersData_repository_watchers_pageInfo rebuild(
          void Function(GGhUsersData_repository_watchers_pageInfoBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGhUsersData_repository_watchers_pageInfoBuilder toBuilder() =>
      new GGhUsersData_repository_watchers_pageInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGhUsersData_repository_watchers_pageInfo &&
        G__typename == other.G__typename &&
        hasNextPage == other.hasNextPage &&
        endCursor == other.endCursor;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, G__typename.hashCode), hasNextPage.hashCode),
        endCursor.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'GGhUsersData_repository_watchers_pageInfo')
          ..add('G__typename', G__typename)
          ..add('hasNextPage', hasNextPage)
          ..add('endCursor', endCursor))
        .toString();
  }
}

class GGhUsersData_repository_watchers_pageInfoBuilder
    implements
        Builder<GGhUsersData_repository_watchers_pageInfo,
            GGhUsersData_repository_watchers_pageInfoBuilder> {
  _$GGhUsersData_repository_watchers_pageInfo _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  bool _hasNextPage;
  bool get hasNextPage => _$this._hasNextPage;
  set hasNextPage(bool hasNextPage) => _$this._hasNextPage = hasNextPage;

  String _endCursor;
  String get endCursor => _$this._endCursor;
  set endCursor(String endCursor) => _$this._endCursor = endCursor;

  GGhUsersData_repository_watchers_pageInfoBuilder() {
    GGhUsersData_repository_watchers_pageInfo._initializeBuilder(this);
  }

  GGhUsersData_repository_watchers_pageInfoBuilder get _$this {
    if (_$v != null) {
      _G__typename = _$v.G__typename;
      _hasNextPage = _$v.hasNextPage;
      _endCursor = _$v.endCursor;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGhUsersData_repository_watchers_pageInfo other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GGhUsersData_repository_watchers_pageInfo;
  }

  @override
  void update(
      void Function(GGhUsersData_repository_watchers_pageInfoBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GGhUsersData_repository_watchers_pageInfo build() {
    final _$result = _$v ??
        new _$GGhUsersData_repository_watchers_pageInfo._(
            G__typename: G__typename,
            hasNextPage: hasNextPage,
            endCursor: endCursor);
    replace(_$result);
    return _$result;
  }
}

class _$GGhUsersData_repository_watchers_nodes
    extends GGhUsersData_repository_watchers_nodes {
  @override
  final String G__typename;
  @override
  final String login;
  @override
  final String name;
  @override
  final _i2.GURI avatarUrl;
  @override
  final String company;
  @override
  final String location;
  @override
  final _i2.GDateTime createdAt;

  factory _$GGhUsersData_repository_watchers_nodes(
          [void Function(GGhUsersData_repository_watchers_nodesBuilder)
              updates]) =>
      (new GGhUsersData_repository_watchers_nodesBuilder()..update(updates))
          .build();

  _$GGhUsersData_repository_watchers_nodes._(
      {this.G__typename,
      this.login,
      this.name,
      this.avatarUrl,
      this.company,
      this.location,
      this.createdAt})
      : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError(
          'GGhUsersData_repository_watchers_nodes', 'G__typename');
    }
    if (login == null) {
      throw new BuiltValueNullFieldError(
          'GGhUsersData_repository_watchers_nodes', 'login');
    }
    if (avatarUrl == null) {
      throw new BuiltValueNullFieldError(
          'GGhUsersData_repository_watchers_nodes', 'avatarUrl');
    }
    if (createdAt == null) {
      throw new BuiltValueNullFieldError(
          'GGhUsersData_repository_watchers_nodes', 'createdAt');
    }
  }

  @override
  GGhUsersData_repository_watchers_nodes rebuild(
          void Function(GGhUsersData_repository_watchers_nodesBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGhUsersData_repository_watchers_nodesBuilder toBuilder() =>
      new GGhUsersData_repository_watchers_nodesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGhUsersData_repository_watchers_nodes &&
        G__typename == other.G__typename &&
        login == other.login &&
        name == other.name &&
        avatarUrl == other.avatarUrl &&
        company == other.company &&
        location == other.location &&
        createdAt == other.createdAt;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc($jc($jc(0, G__typename.hashCode), login.hashCode),
                        name.hashCode),
                    avatarUrl.hashCode),
                company.hashCode),
            location.hashCode),
        createdAt.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'GGhUsersData_repository_watchers_nodes')
          ..add('G__typename', G__typename)
          ..add('login', login)
          ..add('name', name)
          ..add('avatarUrl', avatarUrl)
          ..add('company', company)
          ..add('location', location)
          ..add('createdAt', createdAt))
        .toString();
  }
}

class GGhUsersData_repository_watchers_nodesBuilder
    implements
        Builder<GGhUsersData_repository_watchers_nodes,
            GGhUsersData_repository_watchers_nodesBuilder> {
  _$GGhUsersData_repository_watchers_nodes _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  String _login;
  String get login => _$this._login;
  set login(String login) => _$this._login = login;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  _i2.GURIBuilder _avatarUrl;
  _i2.GURIBuilder get avatarUrl => _$this._avatarUrl ??= new _i2.GURIBuilder();
  set avatarUrl(_i2.GURIBuilder avatarUrl) => _$this._avatarUrl = avatarUrl;

  String _company;
  String get company => _$this._company;
  set company(String company) => _$this._company = company;

  String _location;
  String get location => _$this._location;
  set location(String location) => _$this._location = location;

  _i2.GDateTimeBuilder _createdAt;
  _i2.GDateTimeBuilder get createdAt =>
      _$this._createdAt ??= new _i2.GDateTimeBuilder();
  set createdAt(_i2.GDateTimeBuilder createdAt) =>
      _$this._createdAt = createdAt;

  GGhUsersData_repository_watchers_nodesBuilder() {
    GGhUsersData_repository_watchers_nodes._initializeBuilder(this);
  }

  GGhUsersData_repository_watchers_nodesBuilder get _$this {
    if (_$v != null) {
      _G__typename = _$v.G__typename;
      _login = _$v.login;
      _name = _$v.name;
      _avatarUrl = _$v.avatarUrl?.toBuilder();
      _company = _$v.company;
      _location = _$v.location;
      _createdAt = _$v.createdAt?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGhUsersData_repository_watchers_nodes other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GGhUsersData_repository_watchers_nodes;
  }

  @override
  void update(
      void Function(GGhUsersData_repository_watchers_nodesBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GGhUsersData_repository_watchers_nodes build() {
    _$GGhUsersData_repository_watchers_nodes _$result;
    try {
      _$result = _$v ??
          new _$GGhUsersData_repository_watchers_nodes._(
              G__typename: G__typename,
              login: login,
              name: name,
              avatarUrl: avatarUrl.build(),
              company: company,
              location: location,
              createdAt: createdAt.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'avatarUrl';
        avatarUrl.build();

        _$failedField = 'createdAt';
        createdAt.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GGhUsersData_repository_watchers_nodes',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGhUsersData_repository_stargazers
    extends GGhUsersData_repository_stargazers {
  @override
  final String G__typename;
  @override
  final GGhUsersData_repository_stargazers_pageInfo pageInfo;
  @override
  final BuiltList<GGhUsersData_repository_stargazers_nodes> nodes;

  factory _$GGhUsersData_repository_stargazers(
          [void Function(GGhUsersData_repository_stargazersBuilder) updates]) =>
      (new GGhUsersData_repository_stargazersBuilder()..update(updates))
          .build();

  _$GGhUsersData_repository_stargazers._(
      {this.G__typename, this.pageInfo, this.nodes})
      : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError(
          'GGhUsersData_repository_stargazers', 'G__typename');
    }
    if (pageInfo == null) {
      throw new BuiltValueNullFieldError(
          'GGhUsersData_repository_stargazers', 'pageInfo');
    }
  }

  @override
  GGhUsersData_repository_stargazers rebuild(
          void Function(GGhUsersData_repository_stargazersBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGhUsersData_repository_stargazersBuilder toBuilder() =>
      new GGhUsersData_repository_stargazersBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGhUsersData_repository_stargazers &&
        G__typename == other.G__typename &&
        pageInfo == other.pageInfo &&
        nodes == other.nodes;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc(0, G__typename.hashCode), pageInfo.hashCode), nodes.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GGhUsersData_repository_stargazers')
          ..add('G__typename', G__typename)
          ..add('pageInfo', pageInfo)
          ..add('nodes', nodes))
        .toString();
  }
}

class GGhUsersData_repository_stargazersBuilder
    implements
        Builder<GGhUsersData_repository_stargazers,
            GGhUsersData_repository_stargazersBuilder> {
  _$GGhUsersData_repository_stargazers _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  GGhUsersData_repository_stargazers_pageInfoBuilder _pageInfo;
  GGhUsersData_repository_stargazers_pageInfoBuilder get pageInfo =>
      _$this._pageInfo ??=
          new GGhUsersData_repository_stargazers_pageInfoBuilder();
  set pageInfo(GGhUsersData_repository_stargazers_pageInfoBuilder pageInfo) =>
      _$this._pageInfo = pageInfo;

  ListBuilder<GGhUsersData_repository_stargazers_nodes> _nodes;
  ListBuilder<GGhUsersData_repository_stargazers_nodes> get nodes =>
      _$this._nodes ??=
          new ListBuilder<GGhUsersData_repository_stargazers_nodes>();
  set nodes(ListBuilder<GGhUsersData_repository_stargazers_nodes> nodes) =>
      _$this._nodes = nodes;

  GGhUsersData_repository_stargazersBuilder() {
    GGhUsersData_repository_stargazers._initializeBuilder(this);
  }

  GGhUsersData_repository_stargazersBuilder get _$this {
    if (_$v != null) {
      _G__typename = _$v.G__typename;
      _pageInfo = _$v.pageInfo?.toBuilder();
      _nodes = _$v.nodes?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGhUsersData_repository_stargazers other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GGhUsersData_repository_stargazers;
  }

  @override
  void update(
      void Function(GGhUsersData_repository_stargazersBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GGhUsersData_repository_stargazers build() {
    _$GGhUsersData_repository_stargazers _$result;
    try {
      _$result = _$v ??
          new _$GGhUsersData_repository_stargazers._(
              G__typename: G__typename,
              pageInfo: pageInfo.build(),
              nodes: _nodes?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'pageInfo';
        pageInfo.build();
        _$failedField = 'nodes';
        _nodes?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GGhUsersData_repository_stargazers', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGhUsersData_repository_stargazers_pageInfo
    extends GGhUsersData_repository_stargazers_pageInfo {
  @override
  final String G__typename;
  @override
  final bool hasNextPage;
  @override
  final String endCursor;

  factory _$GGhUsersData_repository_stargazers_pageInfo(
          [void Function(GGhUsersData_repository_stargazers_pageInfoBuilder)
              updates]) =>
      (new GGhUsersData_repository_stargazers_pageInfoBuilder()
            ..update(updates))
          .build();

  _$GGhUsersData_repository_stargazers_pageInfo._(
      {this.G__typename, this.hasNextPage, this.endCursor})
      : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError(
          'GGhUsersData_repository_stargazers_pageInfo', 'G__typename');
    }
    if (hasNextPage == null) {
      throw new BuiltValueNullFieldError(
          'GGhUsersData_repository_stargazers_pageInfo', 'hasNextPage');
    }
  }

  @override
  GGhUsersData_repository_stargazers_pageInfo rebuild(
          void Function(GGhUsersData_repository_stargazers_pageInfoBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGhUsersData_repository_stargazers_pageInfoBuilder toBuilder() =>
      new GGhUsersData_repository_stargazers_pageInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGhUsersData_repository_stargazers_pageInfo &&
        G__typename == other.G__typename &&
        hasNextPage == other.hasNextPage &&
        endCursor == other.endCursor;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, G__typename.hashCode), hasNextPage.hashCode),
        endCursor.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'GGhUsersData_repository_stargazers_pageInfo')
          ..add('G__typename', G__typename)
          ..add('hasNextPage', hasNextPage)
          ..add('endCursor', endCursor))
        .toString();
  }
}

class GGhUsersData_repository_stargazers_pageInfoBuilder
    implements
        Builder<GGhUsersData_repository_stargazers_pageInfo,
            GGhUsersData_repository_stargazers_pageInfoBuilder> {
  _$GGhUsersData_repository_stargazers_pageInfo _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  bool _hasNextPage;
  bool get hasNextPage => _$this._hasNextPage;
  set hasNextPage(bool hasNextPage) => _$this._hasNextPage = hasNextPage;

  String _endCursor;
  String get endCursor => _$this._endCursor;
  set endCursor(String endCursor) => _$this._endCursor = endCursor;

  GGhUsersData_repository_stargazers_pageInfoBuilder() {
    GGhUsersData_repository_stargazers_pageInfo._initializeBuilder(this);
  }

  GGhUsersData_repository_stargazers_pageInfoBuilder get _$this {
    if (_$v != null) {
      _G__typename = _$v.G__typename;
      _hasNextPage = _$v.hasNextPage;
      _endCursor = _$v.endCursor;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGhUsersData_repository_stargazers_pageInfo other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GGhUsersData_repository_stargazers_pageInfo;
  }

  @override
  void update(
      void Function(GGhUsersData_repository_stargazers_pageInfoBuilder)
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GGhUsersData_repository_stargazers_pageInfo build() {
    final _$result = _$v ??
        new _$GGhUsersData_repository_stargazers_pageInfo._(
            G__typename: G__typename,
            hasNextPage: hasNextPage,
            endCursor: endCursor);
    replace(_$result);
    return _$result;
  }
}

class _$GGhUsersData_repository_stargazers_nodes
    extends GGhUsersData_repository_stargazers_nodes {
  @override
  final String G__typename;
  @override
  final String login;
  @override
  final String name;
  @override
  final _i2.GURI avatarUrl;
  @override
  final String company;
  @override
  final String location;
  @override
  final _i2.GDateTime createdAt;

  factory _$GGhUsersData_repository_stargazers_nodes(
          [void Function(GGhUsersData_repository_stargazers_nodesBuilder)
              updates]) =>
      (new GGhUsersData_repository_stargazers_nodesBuilder()..update(updates))
          .build();

  _$GGhUsersData_repository_stargazers_nodes._(
      {this.G__typename,
      this.login,
      this.name,
      this.avatarUrl,
      this.company,
      this.location,
      this.createdAt})
      : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError(
          'GGhUsersData_repository_stargazers_nodes', 'G__typename');
    }
    if (login == null) {
      throw new BuiltValueNullFieldError(
          'GGhUsersData_repository_stargazers_nodes', 'login');
    }
    if (avatarUrl == null) {
      throw new BuiltValueNullFieldError(
          'GGhUsersData_repository_stargazers_nodes', 'avatarUrl');
    }
    if (createdAt == null) {
      throw new BuiltValueNullFieldError(
          'GGhUsersData_repository_stargazers_nodes', 'createdAt');
    }
  }

  @override
  GGhUsersData_repository_stargazers_nodes rebuild(
          void Function(GGhUsersData_repository_stargazers_nodesBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGhUsersData_repository_stargazers_nodesBuilder toBuilder() =>
      new GGhUsersData_repository_stargazers_nodesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGhUsersData_repository_stargazers_nodes &&
        G__typename == other.G__typename &&
        login == other.login &&
        name == other.name &&
        avatarUrl == other.avatarUrl &&
        company == other.company &&
        location == other.location &&
        createdAt == other.createdAt;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc($jc($jc(0, G__typename.hashCode), login.hashCode),
                        name.hashCode),
                    avatarUrl.hashCode),
                company.hashCode),
            location.hashCode),
        createdAt.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'GGhUsersData_repository_stargazers_nodes')
          ..add('G__typename', G__typename)
          ..add('login', login)
          ..add('name', name)
          ..add('avatarUrl', avatarUrl)
          ..add('company', company)
          ..add('location', location)
          ..add('createdAt', createdAt))
        .toString();
  }
}

class GGhUsersData_repository_stargazers_nodesBuilder
    implements
        Builder<GGhUsersData_repository_stargazers_nodes,
            GGhUsersData_repository_stargazers_nodesBuilder> {
  _$GGhUsersData_repository_stargazers_nodes _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  String _login;
  String get login => _$this._login;
  set login(String login) => _$this._login = login;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  _i2.GURIBuilder _avatarUrl;
  _i2.GURIBuilder get avatarUrl => _$this._avatarUrl ??= new _i2.GURIBuilder();
  set avatarUrl(_i2.GURIBuilder avatarUrl) => _$this._avatarUrl = avatarUrl;

  String _company;
  String get company => _$this._company;
  set company(String company) => _$this._company = company;

  String _location;
  String get location => _$this._location;
  set location(String location) => _$this._location = location;

  _i2.GDateTimeBuilder _createdAt;
  _i2.GDateTimeBuilder get createdAt =>
      _$this._createdAt ??= new _i2.GDateTimeBuilder();
  set createdAt(_i2.GDateTimeBuilder createdAt) =>
      _$this._createdAt = createdAt;

  GGhUsersData_repository_stargazers_nodesBuilder() {
    GGhUsersData_repository_stargazers_nodes._initializeBuilder(this);
  }

  GGhUsersData_repository_stargazers_nodesBuilder get _$this {
    if (_$v != null) {
      _G__typename = _$v.G__typename;
      _login = _$v.login;
      _name = _$v.name;
      _avatarUrl = _$v.avatarUrl?.toBuilder();
      _company = _$v.company;
      _location = _$v.location;
      _createdAt = _$v.createdAt?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGhUsersData_repository_stargazers_nodes other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GGhUsersData_repository_stargazers_nodes;
  }

  @override
  void update(
      void Function(GGhUsersData_repository_stargazers_nodesBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GGhUsersData_repository_stargazers_nodes build() {
    _$GGhUsersData_repository_stargazers_nodes _$result;
    try {
      _$result = _$v ??
          new _$GGhUsersData_repository_stargazers_nodes._(
              G__typename: G__typename,
              login: login,
              name: name,
              avatarUrl: avatarUrl.build(),
              company: company,
              location: location,
              createdAt: createdAt.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'avatarUrl';
        avatarUrl.build();

        _$failedField = 'createdAt';
        createdAt.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GGhUsersData_repository_stargazers_nodes',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
