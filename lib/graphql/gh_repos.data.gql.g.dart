// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'gh_repos.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GGhReposData> _$gGhReposDataSerializer =
    new _$GGhReposDataSerializer();
Serializer<GGhReposData_user> _$gGhReposDataUserSerializer =
    new _$GGhReposData_userSerializer();
Serializer<GGhReposData_user_repositories>
    _$gGhReposDataUserRepositoriesSerializer =
    new _$GGhReposData_user_repositoriesSerializer();
Serializer<GGhReposData_user_repositories_pageInfo>
    _$gGhReposDataUserRepositoriesPageInfoSerializer =
    new _$GGhReposData_user_repositories_pageInfoSerializer();
Serializer<GGhReposData_user_repositories_nodes>
    _$gGhReposDataUserRepositoriesNodesSerializer =
    new _$GGhReposData_user_repositories_nodesSerializer();
Serializer<GGhReposData_user_repositories_nodes_owner>
    _$gGhReposDataUserRepositoriesNodesOwnerSerializer =
    new _$GGhReposData_user_repositories_nodes_ownerSerializer();
Serializer<GGhReposData_user_repositories_nodes_stargazers>
    _$gGhReposDataUserRepositoriesNodesStargazersSerializer =
    new _$GGhReposData_user_repositories_nodes_stargazersSerializer();
Serializer<GGhReposData_user_repositories_nodes_forks>
    _$gGhReposDataUserRepositoriesNodesForksSerializer =
    new _$GGhReposData_user_repositories_nodes_forksSerializer();
Serializer<GGhReposData_user_repositories_nodes_primaryLanguage>
    _$gGhReposDataUserRepositoriesNodesPrimaryLanguageSerializer =
    new _$GGhReposData_user_repositories_nodes_primaryLanguageSerializer();
Serializer<GGhReposData_user_starredRepositories>
    _$gGhReposDataUserStarredRepositoriesSerializer =
    new _$GGhReposData_user_starredRepositoriesSerializer();
Serializer<GGhReposData_user_starredRepositories_pageInfo>
    _$gGhReposDataUserStarredRepositoriesPageInfoSerializer =
    new _$GGhReposData_user_starredRepositories_pageInfoSerializer();
Serializer<GGhReposData_user_starredRepositories_nodes>
    _$gGhReposDataUserStarredRepositoriesNodesSerializer =
    new _$GGhReposData_user_starredRepositories_nodesSerializer();
Serializer<GGhReposData_user_starredRepositories_nodes_owner>
    _$gGhReposDataUserStarredRepositoriesNodesOwnerSerializer =
    new _$GGhReposData_user_starredRepositories_nodes_ownerSerializer();
Serializer<GGhReposData_user_starredRepositories_nodes_stargazers>
    _$gGhReposDataUserStarredRepositoriesNodesStargazersSerializer =
    new _$GGhReposData_user_starredRepositories_nodes_stargazersSerializer();
Serializer<GGhReposData_user_starredRepositories_nodes_forks>
    _$gGhReposDataUserStarredRepositoriesNodesForksSerializer =
    new _$GGhReposData_user_starredRepositories_nodes_forksSerializer();
Serializer<GGhReposData_user_starredRepositories_nodes_primaryLanguage>
    _$gGhReposDataUserStarredRepositoriesNodesPrimaryLanguageSerializer =
    new _$GGhReposData_user_starredRepositories_nodes_primaryLanguageSerializer();

class _$GGhReposDataSerializer implements StructuredSerializer<GGhReposData> {
  @override
  final Iterable<Type> types = const [GGhReposData, _$GGhReposData];
  @override
  final String wireName = 'GGhReposData';

  @override
  Iterable<Object> serialize(Serializers serializers, GGhReposData object,
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
            specifiedType: const FullType(GGhReposData_user)));
    }
    return result;
  }

  @override
  GGhReposData deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGhReposDataBuilder();

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
                  specifiedType: const FullType(GGhReposData_user))
              as GGhReposData_user);
          break;
      }
    }

    return result.build();
  }
}

class _$GGhReposData_userSerializer
    implements StructuredSerializer<GGhReposData_user> {
  @override
  final Iterable<Type> types = const [GGhReposData_user, _$GGhReposData_user];
  @override
  final String wireName = 'GGhReposData_user';

  @override
  Iterable<Object> serialize(Serializers serializers, GGhReposData_user object,
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
      'repositories',
      serializers.serialize(object.repositories,
          specifiedType: const FullType(GGhReposData_user_repositories)),
      'starredRepositories',
      serializers.serialize(object.starredRepositories,
          specifiedType: const FullType(GGhReposData_user_starredRepositories)),
    ];

    return result;
  }

  @override
  GGhReposData_user deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGhReposData_userBuilder();

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
        case 'avatarUrl':
          result.avatarUrl.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i2.GURI)) as _i2.GURI);
          break;
        case 'repositories':
          result.repositories.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GGhReposData_user_repositories))
              as GGhReposData_user_repositories);
          break;
        case 'starredRepositories':
          result.starredRepositories.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GGhReposData_user_starredRepositories))
              as GGhReposData_user_starredRepositories);
          break;
      }
    }

    return result.build();
  }
}

class _$GGhReposData_user_repositoriesSerializer
    implements StructuredSerializer<GGhReposData_user_repositories> {
  @override
  final Iterable<Type> types = const [
    GGhReposData_user_repositories,
    _$GGhReposData_user_repositories
  ];
  @override
  final String wireName = 'GGhReposData_user_repositories';

  @override
  Iterable<Object> serialize(
      Serializers serializers, GGhReposData_user_repositories object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'totalCount',
      serializers.serialize(object.totalCount,
          specifiedType: const FullType(int)),
      'pageInfo',
      serializers.serialize(object.pageInfo,
          specifiedType:
              const FullType(GGhReposData_user_repositories_pageInfo)),
    ];
    if (object.nodes != null) {
      result
        ..add('nodes')
        ..add(serializers.serialize(object.nodes,
            specifiedType: const FullType(BuiltList,
                const [const FullType(GGhReposData_user_repositories_nodes)])));
    }
    return result;
  }

  @override
  GGhReposData_user_repositories deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGhReposData_user_repositoriesBuilder();

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
        case 'totalCount':
          result.totalCount = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'pageInfo':
          result.pageInfo.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GGhReposData_user_repositories_pageInfo))
              as GGhReposData_user_repositories_pageInfo);
          break;
        case 'nodes':
          result.nodes.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GGhReposData_user_repositories_nodes)
              ])) as BuiltList<Object>);
          break;
      }
    }

    return result.build();
  }
}

class _$GGhReposData_user_repositories_pageInfoSerializer
    implements StructuredSerializer<GGhReposData_user_repositories_pageInfo> {
  @override
  final Iterable<Type> types = const [
    GGhReposData_user_repositories_pageInfo,
    _$GGhReposData_user_repositories_pageInfo
  ];
  @override
  final String wireName = 'GGhReposData_user_repositories_pageInfo';

  @override
  Iterable<Object> serialize(
      Serializers serializers, GGhReposData_user_repositories_pageInfo object,
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
  GGhReposData_user_repositories_pageInfo deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGhReposData_user_repositories_pageInfoBuilder();

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

class _$GGhReposData_user_repositories_nodesSerializer
    implements StructuredSerializer<GGhReposData_user_repositories_nodes> {
  @override
  final Iterable<Type> types = const [
    GGhReposData_user_repositories_nodes,
    _$GGhReposData_user_repositories_nodes
  ];
  @override
  final String wireName = 'GGhReposData_user_repositories_nodes';

  @override
  Iterable<Object> serialize(
      Serializers serializers, GGhReposData_user_repositories_nodes object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'owner',
      serializers.serialize(object.owner,
          specifiedType:
              const FullType(GGhReposData_user_repositories_nodes_owner)),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
      'isPrivate',
      serializers.serialize(object.isPrivate,
          specifiedType: const FullType(bool)),
      'isFork',
      serializers.serialize(object.isFork, specifiedType: const FullType(bool)),
      'updatedAt',
      serializers.serialize(object.updatedAt,
          specifiedType: const FullType(_i2.GDateTime)),
      'stargazers',
      serializers.serialize(object.stargazers,
          specifiedType:
              const FullType(GGhReposData_user_repositories_nodes_stargazers)),
      'forks',
      serializers.serialize(object.forks,
          specifiedType:
              const FullType(GGhReposData_user_repositories_nodes_forks)),
    ];
    if (object.description != null) {
      result
        ..add('description')
        ..add(serializers.serialize(object.description,
            specifiedType: const FullType(String)));
    }
    if (object.primaryLanguage != null) {
      result
        ..add('primaryLanguage')
        ..add(serializers.serialize(object.primaryLanguage,
            specifiedType: const FullType(
                GGhReposData_user_repositories_nodes_primaryLanguage)));
    }
    return result;
  }

  @override
  GGhReposData_user_repositories_nodes deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGhReposData_user_repositories_nodesBuilder();

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
        case 'owner':
          result.owner.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GGhReposData_user_repositories_nodes_owner))
              as GGhReposData_user_repositories_nodes_owner);
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'description':
          result.description = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'isPrivate':
          result.isPrivate = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'isFork':
          result.isFork = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'updatedAt':
          result.updatedAt.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i2.GDateTime)) as _i2.GDateTime);
          break;
        case 'stargazers':
          result.stargazers.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GGhReposData_user_repositories_nodes_stargazers))
              as GGhReposData_user_repositories_nodes_stargazers);
          break;
        case 'forks':
          result.forks.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GGhReposData_user_repositories_nodes_forks))
              as GGhReposData_user_repositories_nodes_forks);
          break;
        case 'primaryLanguage':
          result.primaryLanguage.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GGhReposData_user_repositories_nodes_primaryLanguage))
              as GGhReposData_user_repositories_nodes_primaryLanguage);
          break;
      }
    }

    return result.build();
  }
}

class _$GGhReposData_user_repositories_nodes_ownerSerializer
    implements
        StructuredSerializer<GGhReposData_user_repositories_nodes_owner> {
  @override
  final Iterable<Type> types = const [
    GGhReposData_user_repositories_nodes_owner,
    _$GGhReposData_user_repositories_nodes_owner
  ];
  @override
  final String wireName = 'GGhReposData_user_repositories_nodes_owner';

  @override
  Iterable<Object> serialize(Serializers serializers,
      GGhReposData_user_repositories_nodes_owner object,
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
    ];

    return result;
  }

  @override
  GGhReposData_user_repositories_nodes_owner deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGhReposData_user_repositories_nodes_ownerBuilder();

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
        case 'avatarUrl':
          result.avatarUrl.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i2.GURI)) as _i2.GURI);
          break;
      }
    }

    return result.build();
  }
}

class _$GGhReposData_user_repositories_nodes_stargazersSerializer
    implements
        StructuredSerializer<GGhReposData_user_repositories_nodes_stargazers> {
  @override
  final Iterable<Type> types = const [
    GGhReposData_user_repositories_nodes_stargazers,
    _$GGhReposData_user_repositories_nodes_stargazers
  ];
  @override
  final String wireName = 'GGhReposData_user_repositories_nodes_stargazers';

  @override
  Iterable<Object> serialize(Serializers serializers,
      GGhReposData_user_repositories_nodes_stargazers object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'totalCount',
      serializers.serialize(object.totalCount,
          specifiedType: const FullType(int)),
    ];

    return result;
  }

  @override
  GGhReposData_user_repositories_nodes_stargazers deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGhReposData_user_repositories_nodes_stargazersBuilder();

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
        case 'totalCount':
          result.totalCount = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
      }
    }

    return result.build();
  }
}

class _$GGhReposData_user_repositories_nodes_forksSerializer
    implements
        StructuredSerializer<GGhReposData_user_repositories_nodes_forks> {
  @override
  final Iterable<Type> types = const [
    GGhReposData_user_repositories_nodes_forks,
    _$GGhReposData_user_repositories_nodes_forks
  ];
  @override
  final String wireName = 'GGhReposData_user_repositories_nodes_forks';

  @override
  Iterable<Object> serialize(Serializers serializers,
      GGhReposData_user_repositories_nodes_forks object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'totalCount',
      serializers.serialize(object.totalCount,
          specifiedType: const FullType(int)),
    ];

    return result;
  }

  @override
  GGhReposData_user_repositories_nodes_forks deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGhReposData_user_repositories_nodes_forksBuilder();

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
        case 'totalCount':
          result.totalCount = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
      }
    }

    return result.build();
  }
}

class _$GGhReposData_user_repositories_nodes_primaryLanguageSerializer
    implements
        StructuredSerializer<
            GGhReposData_user_repositories_nodes_primaryLanguage> {
  @override
  final Iterable<Type> types = const [
    GGhReposData_user_repositories_nodes_primaryLanguage,
    _$GGhReposData_user_repositories_nodes_primaryLanguage
  ];
  @override
  final String wireName =
      'GGhReposData_user_repositories_nodes_primaryLanguage';

  @override
  Iterable<Object> serialize(Serializers serializers,
      GGhReposData_user_repositories_nodes_primaryLanguage object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
    ];
    if (object.color != null) {
      result
        ..add('color')
        ..add(serializers.serialize(object.color,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GGhReposData_user_repositories_nodes_primaryLanguage deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GGhReposData_user_repositories_nodes_primaryLanguageBuilder();

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
        case 'color':
          result.color = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GGhReposData_user_starredRepositoriesSerializer
    implements StructuredSerializer<GGhReposData_user_starredRepositories> {
  @override
  final Iterable<Type> types = const [
    GGhReposData_user_starredRepositories,
    _$GGhReposData_user_starredRepositories
  ];
  @override
  final String wireName = 'GGhReposData_user_starredRepositories';

  @override
  Iterable<Object> serialize(
      Serializers serializers, GGhReposData_user_starredRepositories object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'pageInfo',
      serializers.serialize(object.pageInfo,
          specifiedType:
              const FullType(GGhReposData_user_starredRepositories_pageInfo)),
    ];
    if (object.nodes != null) {
      result
        ..add('nodes')
        ..add(serializers.serialize(object.nodes,
            specifiedType: const FullType(BuiltList, const [
              const FullType(GGhReposData_user_starredRepositories_nodes)
            ])));
    }
    return result;
  }

  @override
  GGhReposData_user_starredRepositories deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGhReposData_user_starredRepositoriesBuilder();

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
                      GGhReposData_user_starredRepositories_pageInfo))
              as GGhReposData_user_starredRepositories_pageInfo);
          break;
        case 'nodes':
          result.nodes.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GGhReposData_user_starredRepositories_nodes)
              ])) as BuiltList<Object>);
          break;
      }
    }

    return result.build();
  }
}

class _$GGhReposData_user_starredRepositories_pageInfoSerializer
    implements
        StructuredSerializer<GGhReposData_user_starredRepositories_pageInfo> {
  @override
  final Iterable<Type> types = const [
    GGhReposData_user_starredRepositories_pageInfo,
    _$GGhReposData_user_starredRepositories_pageInfo
  ];
  @override
  final String wireName = 'GGhReposData_user_starredRepositories_pageInfo';

  @override
  Iterable<Object> serialize(Serializers serializers,
      GGhReposData_user_starredRepositories_pageInfo object,
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
  GGhReposData_user_starredRepositories_pageInfo deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGhReposData_user_starredRepositories_pageInfoBuilder();

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

class _$GGhReposData_user_starredRepositories_nodesSerializer
    implements
        StructuredSerializer<GGhReposData_user_starredRepositories_nodes> {
  @override
  final Iterable<Type> types = const [
    GGhReposData_user_starredRepositories_nodes,
    _$GGhReposData_user_starredRepositories_nodes
  ];
  @override
  final String wireName = 'GGhReposData_user_starredRepositories_nodes';

  @override
  Iterable<Object> serialize(Serializers serializers,
      GGhReposData_user_starredRepositories_nodes object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'owner',
      serializers.serialize(object.owner,
          specifiedType: const FullType(
              GGhReposData_user_starredRepositories_nodes_owner)),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
      'isPrivate',
      serializers.serialize(object.isPrivate,
          specifiedType: const FullType(bool)),
      'isFork',
      serializers.serialize(object.isFork, specifiedType: const FullType(bool)),
      'updatedAt',
      serializers.serialize(object.updatedAt,
          specifiedType: const FullType(_i2.GDateTime)),
      'stargazers',
      serializers.serialize(object.stargazers,
          specifiedType: const FullType(
              GGhReposData_user_starredRepositories_nodes_stargazers)),
      'forks',
      serializers.serialize(object.forks,
          specifiedType: const FullType(
              GGhReposData_user_starredRepositories_nodes_forks)),
    ];
    if (object.description != null) {
      result
        ..add('description')
        ..add(serializers.serialize(object.description,
            specifiedType: const FullType(String)));
    }
    if (object.primaryLanguage != null) {
      result
        ..add('primaryLanguage')
        ..add(serializers.serialize(object.primaryLanguage,
            specifiedType: const FullType(
                GGhReposData_user_starredRepositories_nodes_primaryLanguage)));
    }
    return result;
  }

  @override
  GGhReposData_user_starredRepositories_nodes deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGhReposData_user_starredRepositories_nodesBuilder();

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
        case 'owner':
          result.owner.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GGhReposData_user_starredRepositories_nodes_owner))
              as GGhReposData_user_starredRepositories_nodes_owner);
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'description':
          result.description = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'isPrivate':
          result.isPrivate = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'isFork':
          result.isFork = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'updatedAt':
          result.updatedAt.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i2.GDateTime)) as _i2.GDateTime);
          break;
        case 'stargazers':
          result.stargazers.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GGhReposData_user_starredRepositories_nodes_stargazers))
              as GGhReposData_user_starredRepositories_nodes_stargazers);
          break;
        case 'forks':
          result.forks.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GGhReposData_user_starredRepositories_nodes_forks))
              as GGhReposData_user_starredRepositories_nodes_forks);
          break;
        case 'primaryLanguage':
          result.primaryLanguage.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GGhReposData_user_starredRepositories_nodes_primaryLanguage))
              as GGhReposData_user_starredRepositories_nodes_primaryLanguage);
          break;
      }
    }

    return result.build();
  }
}

class _$GGhReposData_user_starredRepositories_nodes_ownerSerializer
    implements
        StructuredSerializer<
            GGhReposData_user_starredRepositories_nodes_owner> {
  @override
  final Iterable<Type> types = const [
    GGhReposData_user_starredRepositories_nodes_owner,
    _$GGhReposData_user_starredRepositories_nodes_owner
  ];
  @override
  final String wireName = 'GGhReposData_user_starredRepositories_nodes_owner';

  @override
  Iterable<Object> serialize(Serializers serializers,
      GGhReposData_user_starredRepositories_nodes_owner object,
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
    ];

    return result;
  }

  @override
  GGhReposData_user_starredRepositories_nodes_owner deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GGhReposData_user_starredRepositories_nodes_ownerBuilder();

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
        case 'avatarUrl':
          result.avatarUrl.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i2.GURI)) as _i2.GURI);
          break;
      }
    }

    return result.build();
  }
}

class _$GGhReposData_user_starredRepositories_nodes_stargazersSerializer
    implements
        StructuredSerializer<
            GGhReposData_user_starredRepositories_nodes_stargazers> {
  @override
  final Iterable<Type> types = const [
    GGhReposData_user_starredRepositories_nodes_stargazers,
    _$GGhReposData_user_starredRepositories_nodes_stargazers
  ];
  @override
  final String wireName =
      'GGhReposData_user_starredRepositories_nodes_stargazers';

  @override
  Iterable<Object> serialize(Serializers serializers,
      GGhReposData_user_starredRepositories_nodes_stargazers object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'totalCount',
      serializers.serialize(object.totalCount,
          specifiedType: const FullType(int)),
    ];

    return result;
  }

  @override
  GGhReposData_user_starredRepositories_nodes_stargazers deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GGhReposData_user_starredRepositories_nodes_stargazersBuilder();

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
        case 'totalCount':
          result.totalCount = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
      }
    }

    return result.build();
  }
}

class _$GGhReposData_user_starredRepositories_nodes_forksSerializer
    implements
        StructuredSerializer<
            GGhReposData_user_starredRepositories_nodes_forks> {
  @override
  final Iterable<Type> types = const [
    GGhReposData_user_starredRepositories_nodes_forks,
    _$GGhReposData_user_starredRepositories_nodes_forks
  ];
  @override
  final String wireName = 'GGhReposData_user_starredRepositories_nodes_forks';

  @override
  Iterable<Object> serialize(Serializers serializers,
      GGhReposData_user_starredRepositories_nodes_forks object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'totalCount',
      serializers.serialize(object.totalCount,
          specifiedType: const FullType(int)),
    ];

    return result;
  }

  @override
  GGhReposData_user_starredRepositories_nodes_forks deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GGhReposData_user_starredRepositories_nodes_forksBuilder();

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
        case 'totalCount':
          result.totalCount = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
      }
    }

    return result.build();
  }
}

class _$GGhReposData_user_starredRepositories_nodes_primaryLanguageSerializer
    implements
        StructuredSerializer<
            GGhReposData_user_starredRepositories_nodes_primaryLanguage> {
  @override
  final Iterable<Type> types = const [
    GGhReposData_user_starredRepositories_nodes_primaryLanguage,
    _$GGhReposData_user_starredRepositories_nodes_primaryLanguage
  ];
  @override
  final String wireName =
      'GGhReposData_user_starredRepositories_nodes_primaryLanguage';

  @override
  Iterable<Object> serialize(Serializers serializers,
      GGhReposData_user_starredRepositories_nodes_primaryLanguage object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
    ];
    if (object.color != null) {
      result
        ..add('color')
        ..add(serializers.serialize(object.color,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GGhReposData_user_starredRepositories_nodes_primaryLanguage deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GGhReposData_user_starredRepositories_nodes_primaryLanguageBuilder();

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
        case 'color':
          result.color = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GGhReposData extends GGhReposData {
  @override
  final String G__typename;
  @override
  final GGhReposData_user user;

  factory _$GGhReposData([void Function(GGhReposDataBuilder) updates]) =>
      (new GGhReposDataBuilder()..update(updates)).build();

  _$GGhReposData._({this.G__typename, this.user}) : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError('GGhReposData', 'G__typename');
    }
  }

  @override
  GGhReposData rebuild(void Function(GGhReposDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGhReposDataBuilder toBuilder() => new GGhReposDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGhReposData &&
        G__typename == other.G__typename &&
        user == other.user;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), user.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GGhReposData')
          ..add('G__typename', G__typename)
          ..add('user', user))
        .toString();
  }
}

class GGhReposDataBuilder
    implements Builder<GGhReposData, GGhReposDataBuilder> {
  _$GGhReposData _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  GGhReposData_userBuilder _user;
  GGhReposData_userBuilder get user =>
      _$this._user ??= new GGhReposData_userBuilder();
  set user(GGhReposData_userBuilder user) => _$this._user = user;

  GGhReposDataBuilder() {
    GGhReposData._initializeBuilder(this);
  }

  GGhReposDataBuilder get _$this {
    if (_$v != null) {
      _G__typename = _$v.G__typename;
      _user = _$v.user?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGhReposData other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GGhReposData;
  }

  @override
  void update(void Function(GGhReposDataBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GGhReposData build() {
    _$GGhReposData _$result;
    try {
      _$result = _$v ??
          new _$GGhReposData._(G__typename: G__typename, user: _user?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'user';
        _user?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GGhReposData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGhReposData_user extends GGhReposData_user {
  @override
  final String G__typename;
  @override
  final String login;
  @override
  final _i2.GURI avatarUrl;
  @override
  final GGhReposData_user_repositories repositories;
  @override
  final GGhReposData_user_starredRepositories starredRepositories;

  factory _$GGhReposData_user(
          [void Function(GGhReposData_userBuilder) updates]) =>
      (new GGhReposData_userBuilder()..update(updates)).build();

  _$GGhReposData_user._(
      {this.G__typename,
      this.login,
      this.avatarUrl,
      this.repositories,
      this.starredRepositories})
      : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError('GGhReposData_user', 'G__typename');
    }
    if (login == null) {
      throw new BuiltValueNullFieldError('GGhReposData_user', 'login');
    }
    if (avatarUrl == null) {
      throw new BuiltValueNullFieldError('GGhReposData_user', 'avatarUrl');
    }
    if (repositories == null) {
      throw new BuiltValueNullFieldError('GGhReposData_user', 'repositories');
    }
    if (starredRepositories == null) {
      throw new BuiltValueNullFieldError(
          'GGhReposData_user', 'starredRepositories');
    }
  }

  @override
  GGhReposData_user rebuild(void Function(GGhReposData_userBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGhReposData_userBuilder toBuilder() =>
      new GGhReposData_userBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGhReposData_user &&
        G__typename == other.G__typename &&
        login == other.login &&
        avatarUrl == other.avatarUrl &&
        repositories == other.repositories &&
        starredRepositories == other.starredRepositories;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, G__typename.hashCode), login.hashCode),
                avatarUrl.hashCode),
            repositories.hashCode),
        starredRepositories.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GGhReposData_user')
          ..add('G__typename', G__typename)
          ..add('login', login)
          ..add('avatarUrl', avatarUrl)
          ..add('repositories', repositories)
          ..add('starredRepositories', starredRepositories))
        .toString();
  }
}

class GGhReposData_userBuilder
    implements Builder<GGhReposData_user, GGhReposData_userBuilder> {
  _$GGhReposData_user _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  String _login;
  String get login => _$this._login;
  set login(String login) => _$this._login = login;

  _i2.GURIBuilder _avatarUrl;
  _i2.GURIBuilder get avatarUrl => _$this._avatarUrl ??= new _i2.GURIBuilder();
  set avatarUrl(_i2.GURIBuilder avatarUrl) => _$this._avatarUrl = avatarUrl;

  GGhReposData_user_repositoriesBuilder _repositories;
  GGhReposData_user_repositoriesBuilder get repositories =>
      _$this._repositories ??= new GGhReposData_user_repositoriesBuilder();
  set repositories(GGhReposData_user_repositoriesBuilder repositories) =>
      _$this._repositories = repositories;

  GGhReposData_user_starredRepositoriesBuilder _starredRepositories;
  GGhReposData_user_starredRepositoriesBuilder get starredRepositories =>
      _$this._starredRepositories ??=
          new GGhReposData_user_starredRepositoriesBuilder();
  set starredRepositories(
          GGhReposData_user_starredRepositoriesBuilder starredRepositories) =>
      _$this._starredRepositories = starredRepositories;

  GGhReposData_userBuilder() {
    GGhReposData_user._initializeBuilder(this);
  }

  GGhReposData_userBuilder get _$this {
    if (_$v != null) {
      _G__typename = _$v.G__typename;
      _login = _$v.login;
      _avatarUrl = _$v.avatarUrl?.toBuilder();
      _repositories = _$v.repositories?.toBuilder();
      _starredRepositories = _$v.starredRepositories?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGhReposData_user other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GGhReposData_user;
  }

  @override
  void update(void Function(GGhReposData_userBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GGhReposData_user build() {
    _$GGhReposData_user _$result;
    try {
      _$result = _$v ??
          new _$GGhReposData_user._(
              G__typename: G__typename,
              login: login,
              avatarUrl: avatarUrl.build(),
              repositories: repositories.build(),
              starredRepositories: starredRepositories.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'avatarUrl';
        avatarUrl.build();
        _$failedField = 'repositories';
        repositories.build();
        _$failedField = 'starredRepositories';
        starredRepositories.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GGhReposData_user', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGhReposData_user_repositories extends GGhReposData_user_repositories {
  @override
  final String G__typename;
  @override
  final int totalCount;
  @override
  final GGhReposData_user_repositories_pageInfo pageInfo;
  @override
  final BuiltList<GGhReposData_user_repositories_nodes> nodes;

  factory _$GGhReposData_user_repositories(
          [void Function(GGhReposData_user_repositoriesBuilder) updates]) =>
      (new GGhReposData_user_repositoriesBuilder()..update(updates)).build();

  _$GGhReposData_user_repositories._(
      {this.G__typename, this.totalCount, this.pageInfo, this.nodes})
      : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError(
          'GGhReposData_user_repositories', 'G__typename');
    }
    if (totalCount == null) {
      throw new BuiltValueNullFieldError(
          'GGhReposData_user_repositories', 'totalCount');
    }
    if (pageInfo == null) {
      throw new BuiltValueNullFieldError(
          'GGhReposData_user_repositories', 'pageInfo');
    }
  }

  @override
  GGhReposData_user_repositories rebuild(
          void Function(GGhReposData_user_repositoriesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGhReposData_user_repositoriesBuilder toBuilder() =>
      new GGhReposData_user_repositoriesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGhReposData_user_repositories &&
        G__typename == other.G__typename &&
        totalCount == other.totalCount &&
        pageInfo == other.pageInfo &&
        nodes == other.nodes;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, G__typename.hashCode), totalCount.hashCode),
            pageInfo.hashCode),
        nodes.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GGhReposData_user_repositories')
          ..add('G__typename', G__typename)
          ..add('totalCount', totalCount)
          ..add('pageInfo', pageInfo)
          ..add('nodes', nodes))
        .toString();
  }
}

class GGhReposData_user_repositoriesBuilder
    implements
        Builder<GGhReposData_user_repositories,
            GGhReposData_user_repositoriesBuilder> {
  _$GGhReposData_user_repositories _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  int _totalCount;
  int get totalCount => _$this._totalCount;
  set totalCount(int totalCount) => _$this._totalCount = totalCount;

  GGhReposData_user_repositories_pageInfoBuilder _pageInfo;
  GGhReposData_user_repositories_pageInfoBuilder get pageInfo =>
      _$this._pageInfo ??= new GGhReposData_user_repositories_pageInfoBuilder();
  set pageInfo(GGhReposData_user_repositories_pageInfoBuilder pageInfo) =>
      _$this._pageInfo = pageInfo;

  ListBuilder<GGhReposData_user_repositories_nodes> _nodes;
  ListBuilder<GGhReposData_user_repositories_nodes> get nodes =>
      _$this._nodes ??= new ListBuilder<GGhReposData_user_repositories_nodes>();
  set nodes(ListBuilder<GGhReposData_user_repositories_nodes> nodes) =>
      _$this._nodes = nodes;

  GGhReposData_user_repositoriesBuilder() {
    GGhReposData_user_repositories._initializeBuilder(this);
  }

  GGhReposData_user_repositoriesBuilder get _$this {
    if (_$v != null) {
      _G__typename = _$v.G__typename;
      _totalCount = _$v.totalCount;
      _pageInfo = _$v.pageInfo?.toBuilder();
      _nodes = _$v.nodes?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGhReposData_user_repositories other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GGhReposData_user_repositories;
  }

  @override
  void update(void Function(GGhReposData_user_repositoriesBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GGhReposData_user_repositories build() {
    _$GGhReposData_user_repositories _$result;
    try {
      _$result = _$v ??
          new _$GGhReposData_user_repositories._(
              G__typename: G__typename,
              totalCount: totalCount,
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
            'GGhReposData_user_repositories', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGhReposData_user_repositories_pageInfo
    extends GGhReposData_user_repositories_pageInfo {
  @override
  final String G__typename;
  @override
  final bool hasNextPage;
  @override
  final String endCursor;

  factory _$GGhReposData_user_repositories_pageInfo(
          [void Function(GGhReposData_user_repositories_pageInfoBuilder)
              updates]) =>
      (new GGhReposData_user_repositories_pageInfoBuilder()..update(updates))
          .build();

  _$GGhReposData_user_repositories_pageInfo._(
      {this.G__typename, this.hasNextPage, this.endCursor})
      : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError(
          'GGhReposData_user_repositories_pageInfo', 'G__typename');
    }
    if (hasNextPage == null) {
      throw new BuiltValueNullFieldError(
          'GGhReposData_user_repositories_pageInfo', 'hasNextPage');
    }
  }

  @override
  GGhReposData_user_repositories_pageInfo rebuild(
          void Function(GGhReposData_user_repositories_pageInfoBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGhReposData_user_repositories_pageInfoBuilder toBuilder() =>
      new GGhReposData_user_repositories_pageInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGhReposData_user_repositories_pageInfo &&
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
            'GGhReposData_user_repositories_pageInfo')
          ..add('G__typename', G__typename)
          ..add('hasNextPage', hasNextPage)
          ..add('endCursor', endCursor))
        .toString();
  }
}

class GGhReposData_user_repositories_pageInfoBuilder
    implements
        Builder<GGhReposData_user_repositories_pageInfo,
            GGhReposData_user_repositories_pageInfoBuilder> {
  _$GGhReposData_user_repositories_pageInfo _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  bool _hasNextPage;
  bool get hasNextPage => _$this._hasNextPage;
  set hasNextPage(bool hasNextPage) => _$this._hasNextPage = hasNextPage;

  String _endCursor;
  String get endCursor => _$this._endCursor;
  set endCursor(String endCursor) => _$this._endCursor = endCursor;

  GGhReposData_user_repositories_pageInfoBuilder() {
    GGhReposData_user_repositories_pageInfo._initializeBuilder(this);
  }

  GGhReposData_user_repositories_pageInfoBuilder get _$this {
    if (_$v != null) {
      _G__typename = _$v.G__typename;
      _hasNextPage = _$v.hasNextPage;
      _endCursor = _$v.endCursor;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGhReposData_user_repositories_pageInfo other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GGhReposData_user_repositories_pageInfo;
  }

  @override
  void update(
      void Function(GGhReposData_user_repositories_pageInfoBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GGhReposData_user_repositories_pageInfo build() {
    final _$result = _$v ??
        new _$GGhReposData_user_repositories_pageInfo._(
            G__typename: G__typename,
            hasNextPage: hasNextPage,
            endCursor: endCursor);
    replace(_$result);
    return _$result;
  }
}

class _$GGhReposData_user_repositories_nodes
    extends GGhReposData_user_repositories_nodes {
  @override
  final String G__typename;
  @override
  final GGhReposData_user_repositories_nodes_owner owner;
  @override
  final String name;
  @override
  final String description;
  @override
  final bool isPrivate;
  @override
  final bool isFork;
  @override
  final _i2.GDateTime updatedAt;
  @override
  final GGhReposData_user_repositories_nodes_stargazers stargazers;
  @override
  final GGhReposData_user_repositories_nodes_forks forks;
  @override
  final GGhReposData_user_repositories_nodes_primaryLanguage primaryLanguage;

  factory _$GGhReposData_user_repositories_nodes(
          [void Function(GGhReposData_user_repositories_nodesBuilder)
              updates]) =>
      (new GGhReposData_user_repositories_nodesBuilder()..update(updates))
          .build();

  _$GGhReposData_user_repositories_nodes._(
      {this.G__typename,
      this.owner,
      this.name,
      this.description,
      this.isPrivate,
      this.isFork,
      this.updatedAt,
      this.stargazers,
      this.forks,
      this.primaryLanguage})
      : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError(
          'GGhReposData_user_repositories_nodes', 'G__typename');
    }
    if (owner == null) {
      throw new BuiltValueNullFieldError(
          'GGhReposData_user_repositories_nodes', 'owner');
    }
    if (name == null) {
      throw new BuiltValueNullFieldError(
          'GGhReposData_user_repositories_nodes', 'name');
    }
    if (isPrivate == null) {
      throw new BuiltValueNullFieldError(
          'GGhReposData_user_repositories_nodes', 'isPrivate');
    }
    if (isFork == null) {
      throw new BuiltValueNullFieldError(
          'GGhReposData_user_repositories_nodes', 'isFork');
    }
    if (updatedAt == null) {
      throw new BuiltValueNullFieldError(
          'GGhReposData_user_repositories_nodes', 'updatedAt');
    }
    if (stargazers == null) {
      throw new BuiltValueNullFieldError(
          'GGhReposData_user_repositories_nodes', 'stargazers');
    }
    if (forks == null) {
      throw new BuiltValueNullFieldError(
          'GGhReposData_user_repositories_nodes', 'forks');
    }
  }

  @override
  GGhReposData_user_repositories_nodes rebuild(
          void Function(GGhReposData_user_repositories_nodesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGhReposData_user_repositories_nodesBuilder toBuilder() =>
      new GGhReposData_user_repositories_nodesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGhReposData_user_repositories_nodes &&
        G__typename == other.G__typename &&
        owner == other.owner &&
        name == other.name &&
        description == other.description &&
        isPrivate == other.isPrivate &&
        isFork == other.isFork &&
        updatedAt == other.updatedAt &&
        stargazers == other.stargazers &&
        forks == other.forks &&
        primaryLanguage == other.primaryLanguage;
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
                                $jc(
                                    $jc($jc(0, G__typename.hashCode),
                                        owner.hashCode),
                                    name.hashCode),
                                description.hashCode),
                            isPrivate.hashCode),
                        isFork.hashCode),
                    updatedAt.hashCode),
                stargazers.hashCode),
            forks.hashCode),
        primaryLanguage.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GGhReposData_user_repositories_nodes')
          ..add('G__typename', G__typename)
          ..add('owner', owner)
          ..add('name', name)
          ..add('description', description)
          ..add('isPrivate', isPrivate)
          ..add('isFork', isFork)
          ..add('updatedAt', updatedAt)
          ..add('stargazers', stargazers)
          ..add('forks', forks)
          ..add('primaryLanguage', primaryLanguage))
        .toString();
  }
}

class GGhReposData_user_repositories_nodesBuilder
    implements
        Builder<GGhReposData_user_repositories_nodes,
            GGhReposData_user_repositories_nodesBuilder> {
  _$GGhReposData_user_repositories_nodes _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  GGhReposData_user_repositories_nodes_ownerBuilder _owner;
  GGhReposData_user_repositories_nodes_ownerBuilder get owner =>
      _$this._owner ??= new GGhReposData_user_repositories_nodes_ownerBuilder();
  set owner(GGhReposData_user_repositories_nodes_ownerBuilder owner) =>
      _$this._owner = owner;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  String _description;
  String get description => _$this._description;
  set description(String description) => _$this._description = description;

  bool _isPrivate;
  bool get isPrivate => _$this._isPrivate;
  set isPrivate(bool isPrivate) => _$this._isPrivate = isPrivate;

  bool _isFork;
  bool get isFork => _$this._isFork;
  set isFork(bool isFork) => _$this._isFork = isFork;

  _i2.GDateTimeBuilder _updatedAt;
  _i2.GDateTimeBuilder get updatedAt =>
      _$this._updatedAt ??= new _i2.GDateTimeBuilder();
  set updatedAt(_i2.GDateTimeBuilder updatedAt) =>
      _$this._updatedAt = updatedAt;

  GGhReposData_user_repositories_nodes_stargazersBuilder _stargazers;
  GGhReposData_user_repositories_nodes_stargazersBuilder get stargazers =>
      _$this._stargazers ??=
          new GGhReposData_user_repositories_nodes_stargazersBuilder();
  set stargazers(
          GGhReposData_user_repositories_nodes_stargazersBuilder stargazers) =>
      _$this._stargazers = stargazers;

  GGhReposData_user_repositories_nodes_forksBuilder _forks;
  GGhReposData_user_repositories_nodes_forksBuilder get forks =>
      _$this._forks ??= new GGhReposData_user_repositories_nodes_forksBuilder();
  set forks(GGhReposData_user_repositories_nodes_forksBuilder forks) =>
      _$this._forks = forks;

  GGhReposData_user_repositories_nodes_primaryLanguageBuilder _primaryLanguage;
  GGhReposData_user_repositories_nodes_primaryLanguageBuilder
      get primaryLanguage => _$this._primaryLanguage ??=
          new GGhReposData_user_repositories_nodes_primaryLanguageBuilder();
  set primaryLanguage(
          GGhReposData_user_repositories_nodes_primaryLanguageBuilder
              primaryLanguage) =>
      _$this._primaryLanguage = primaryLanguage;

  GGhReposData_user_repositories_nodesBuilder() {
    GGhReposData_user_repositories_nodes._initializeBuilder(this);
  }

  GGhReposData_user_repositories_nodesBuilder get _$this {
    if (_$v != null) {
      _G__typename = _$v.G__typename;
      _owner = _$v.owner?.toBuilder();
      _name = _$v.name;
      _description = _$v.description;
      _isPrivate = _$v.isPrivate;
      _isFork = _$v.isFork;
      _updatedAt = _$v.updatedAt?.toBuilder();
      _stargazers = _$v.stargazers?.toBuilder();
      _forks = _$v.forks?.toBuilder();
      _primaryLanguage = _$v.primaryLanguage?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGhReposData_user_repositories_nodes other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GGhReposData_user_repositories_nodes;
  }

  @override
  void update(
      void Function(GGhReposData_user_repositories_nodesBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GGhReposData_user_repositories_nodes build() {
    _$GGhReposData_user_repositories_nodes _$result;
    try {
      _$result = _$v ??
          new _$GGhReposData_user_repositories_nodes._(
              G__typename: G__typename,
              owner: owner.build(),
              name: name,
              description: description,
              isPrivate: isPrivate,
              isFork: isFork,
              updatedAt: updatedAt.build(),
              stargazers: stargazers.build(),
              forks: forks.build(),
              primaryLanguage: _primaryLanguage?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'owner';
        owner.build();

        _$failedField = 'updatedAt';
        updatedAt.build();
        _$failedField = 'stargazers';
        stargazers.build();
        _$failedField = 'forks';
        forks.build();
        _$failedField = 'primaryLanguage';
        _primaryLanguage?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GGhReposData_user_repositories_nodes',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGhReposData_user_repositories_nodes_owner
    extends GGhReposData_user_repositories_nodes_owner {
  @override
  final String G__typename;
  @override
  final String login;
  @override
  final _i2.GURI avatarUrl;

  factory _$GGhReposData_user_repositories_nodes_owner(
          [void Function(GGhReposData_user_repositories_nodes_ownerBuilder)
              updates]) =>
      (new GGhReposData_user_repositories_nodes_ownerBuilder()..update(updates))
          .build();

  _$GGhReposData_user_repositories_nodes_owner._(
      {this.G__typename, this.login, this.avatarUrl})
      : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError(
          'GGhReposData_user_repositories_nodes_owner', 'G__typename');
    }
    if (login == null) {
      throw new BuiltValueNullFieldError(
          'GGhReposData_user_repositories_nodes_owner', 'login');
    }
    if (avatarUrl == null) {
      throw new BuiltValueNullFieldError(
          'GGhReposData_user_repositories_nodes_owner', 'avatarUrl');
    }
  }

  @override
  GGhReposData_user_repositories_nodes_owner rebuild(
          void Function(GGhReposData_user_repositories_nodes_ownerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGhReposData_user_repositories_nodes_ownerBuilder toBuilder() =>
      new GGhReposData_user_repositories_nodes_ownerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGhReposData_user_repositories_nodes_owner &&
        G__typename == other.G__typename &&
        login == other.login &&
        avatarUrl == other.avatarUrl;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc(0, G__typename.hashCode), login.hashCode), avatarUrl.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'GGhReposData_user_repositories_nodes_owner')
          ..add('G__typename', G__typename)
          ..add('login', login)
          ..add('avatarUrl', avatarUrl))
        .toString();
  }
}

class GGhReposData_user_repositories_nodes_ownerBuilder
    implements
        Builder<GGhReposData_user_repositories_nodes_owner,
            GGhReposData_user_repositories_nodes_ownerBuilder> {
  _$GGhReposData_user_repositories_nodes_owner _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  String _login;
  String get login => _$this._login;
  set login(String login) => _$this._login = login;

  _i2.GURIBuilder _avatarUrl;
  _i2.GURIBuilder get avatarUrl => _$this._avatarUrl ??= new _i2.GURIBuilder();
  set avatarUrl(_i2.GURIBuilder avatarUrl) => _$this._avatarUrl = avatarUrl;

  GGhReposData_user_repositories_nodes_ownerBuilder() {
    GGhReposData_user_repositories_nodes_owner._initializeBuilder(this);
  }

  GGhReposData_user_repositories_nodes_ownerBuilder get _$this {
    if (_$v != null) {
      _G__typename = _$v.G__typename;
      _login = _$v.login;
      _avatarUrl = _$v.avatarUrl?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGhReposData_user_repositories_nodes_owner other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GGhReposData_user_repositories_nodes_owner;
  }

  @override
  void update(
      void Function(GGhReposData_user_repositories_nodes_ownerBuilder)
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GGhReposData_user_repositories_nodes_owner build() {
    _$GGhReposData_user_repositories_nodes_owner _$result;
    try {
      _$result = _$v ??
          new _$GGhReposData_user_repositories_nodes_owner._(
              G__typename: G__typename,
              login: login,
              avatarUrl: avatarUrl.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'avatarUrl';
        avatarUrl.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GGhReposData_user_repositories_nodes_owner',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGhReposData_user_repositories_nodes_stargazers
    extends GGhReposData_user_repositories_nodes_stargazers {
  @override
  final String G__typename;
  @override
  final int totalCount;

  factory _$GGhReposData_user_repositories_nodes_stargazers(
          [void Function(GGhReposData_user_repositories_nodes_stargazersBuilder)
              updates]) =>
      (new GGhReposData_user_repositories_nodes_stargazersBuilder()
            ..update(updates))
          .build();

  _$GGhReposData_user_repositories_nodes_stargazers._(
      {this.G__typename, this.totalCount})
      : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError(
          'GGhReposData_user_repositories_nodes_stargazers', 'G__typename');
    }
    if (totalCount == null) {
      throw new BuiltValueNullFieldError(
          'GGhReposData_user_repositories_nodes_stargazers', 'totalCount');
    }
  }

  @override
  GGhReposData_user_repositories_nodes_stargazers rebuild(
          void Function(GGhReposData_user_repositories_nodes_stargazersBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGhReposData_user_repositories_nodes_stargazersBuilder toBuilder() =>
      new GGhReposData_user_repositories_nodes_stargazersBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGhReposData_user_repositories_nodes_stargazers &&
        G__typename == other.G__typename &&
        totalCount == other.totalCount;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), totalCount.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'GGhReposData_user_repositories_nodes_stargazers')
          ..add('G__typename', G__typename)
          ..add('totalCount', totalCount))
        .toString();
  }
}

class GGhReposData_user_repositories_nodes_stargazersBuilder
    implements
        Builder<GGhReposData_user_repositories_nodes_stargazers,
            GGhReposData_user_repositories_nodes_stargazersBuilder> {
  _$GGhReposData_user_repositories_nodes_stargazers _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  int _totalCount;
  int get totalCount => _$this._totalCount;
  set totalCount(int totalCount) => _$this._totalCount = totalCount;

  GGhReposData_user_repositories_nodes_stargazersBuilder() {
    GGhReposData_user_repositories_nodes_stargazers._initializeBuilder(this);
  }

  GGhReposData_user_repositories_nodes_stargazersBuilder get _$this {
    if (_$v != null) {
      _G__typename = _$v.G__typename;
      _totalCount = _$v.totalCount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGhReposData_user_repositories_nodes_stargazers other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GGhReposData_user_repositories_nodes_stargazers;
  }

  @override
  void update(
      void Function(GGhReposData_user_repositories_nodes_stargazersBuilder)
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GGhReposData_user_repositories_nodes_stargazers build() {
    final _$result = _$v ??
        new _$GGhReposData_user_repositories_nodes_stargazers._(
            G__typename: G__typename, totalCount: totalCount);
    replace(_$result);
    return _$result;
  }
}

class _$GGhReposData_user_repositories_nodes_forks
    extends GGhReposData_user_repositories_nodes_forks {
  @override
  final String G__typename;
  @override
  final int totalCount;

  factory _$GGhReposData_user_repositories_nodes_forks(
          [void Function(GGhReposData_user_repositories_nodes_forksBuilder)
              updates]) =>
      (new GGhReposData_user_repositories_nodes_forksBuilder()..update(updates))
          .build();

  _$GGhReposData_user_repositories_nodes_forks._(
      {this.G__typename, this.totalCount})
      : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError(
          'GGhReposData_user_repositories_nodes_forks', 'G__typename');
    }
    if (totalCount == null) {
      throw new BuiltValueNullFieldError(
          'GGhReposData_user_repositories_nodes_forks', 'totalCount');
    }
  }

  @override
  GGhReposData_user_repositories_nodes_forks rebuild(
          void Function(GGhReposData_user_repositories_nodes_forksBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGhReposData_user_repositories_nodes_forksBuilder toBuilder() =>
      new GGhReposData_user_repositories_nodes_forksBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGhReposData_user_repositories_nodes_forks &&
        G__typename == other.G__typename &&
        totalCount == other.totalCount;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), totalCount.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'GGhReposData_user_repositories_nodes_forks')
          ..add('G__typename', G__typename)
          ..add('totalCount', totalCount))
        .toString();
  }
}

class GGhReposData_user_repositories_nodes_forksBuilder
    implements
        Builder<GGhReposData_user_repositories_nodes_forks,
            GGhReposData_user_repositories_nodes_forksBuilder> {
  _$GGhReposData_user_repositories_nodes_forks _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  int _totalCount;
  int get totalCount => _$this._totalCount;
  set totalCount(int totalCount) => _$this._totalCount = totalCount;

  GGhReposData_user_repositories_nodes_forksBuilder() {
    GGhReposData_user_repositories_nodes_forks._initializeBuilder(this);
  }

  GGhReposData_user_repositories_nodes_forksBuilder get _$this {
    if (_$v != null) {
      _G__typename = _$v.G__typename;
      _totalCount = _$v.totalCount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGhReposData_user_repositories_nodes_forks other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GGhReposData_user_repositories_nodes_forks;
  }

  @override
  void update(
      void Function(GGhReposData_user_repositories_nodes_forksBuilder)
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GGhReposData_user_repositories_nodes_forks build() {
    final _$result = _$v ??
        new _$GGhReposData_user_repositories_nodes_forks._(
            G__typename: G__typename, totalCount: totalCount);
    replace(_$result);
    return _$result;
  }
}

class _$GGhReposData_user_repositories_nodes_primaryLanguage
    extends GGhReposData_user_repositories_nodes_primaryLanguage {
  @override
  final String G__typename;
  @override
  final String color;
  @override
  final String name;

  factory _$GGhReposData_user_repositories_nodes_primaryLanguage(
          [void Function(
                  GGhReposData_user_repositories_nodes_primaryLanguageBuilder)
              updates]) =>
      (new GGhReposData_user_repositories_nodes_primaryLanguageBuilder()
            ..update(updates))
          .build();

  _$GGhReposData_user_repositories_nodes_primaryLanguage._(
      {this.G__typename, this.color, this.name})
      : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError(
          'GGhReposData_user_repositories_nodes_primaryLanguage',
          'G__typename');
    }
    if (name == null) {
      throw new BuiltValueNullFieldError(
          'GGhReposData_user_repositories_nodes_primaryLanguage', 'name');
    }
  }

  @override
  GGhReposData_user_repositories_nodes_primaryLanguage rebuild(
          void Function(
                  GGhReposData_user_repositories_nodes_primaryLanguageBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGhReposData_user_repositories_nodes_primaryLanguageBuilder toBuilder() =>
      new GGhReposData_user_repositories_nodes_primaryLanguageBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGhReposData_user_repositories_nodes_primaryLanguage &&
        G__typename == other.G__typename &&
        color == other.color &&
        name == other.name;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, G__typename.hashCode), color.hashCode), name.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'GGhReposData_user_repositories_nodes_primaryLanguage')
          ..add('G__typename', G__typename)
          ..add('color', color)
          ..add('name', name))
        .toString();
  }
}

class GGhReposData_user_repositories_nodes_primaryLanguageBuilder
    implements
        Builder<GGhReposData_user_repositories_nodes_primaryLanguage,
            GGhReposData_user_repositories_nodes_primaryLanguageBuilder> {
  _$GGhReposData_user_repositories_nodes_primaryLanguage _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  String _color;
  String get color => _$this._color;
  set color(String color) => _$this._color = color;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  GGhReposData_user_repositories_nodes_primaryLanguageBuilder() {
    GGhReposData_user_repositories_nodes_primaryLanguage._initializeBuilder(
        this);
  }

  GGhReposData_user_repositories_nodes_primaryLanguageBuilder get _$this {
    if (_$v != null) {
      _G__typename = _$v.G__typename;
      _color = _$v.color;
      _name = _$v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGhReposData_user_repositories_nodes_primaryLanguage other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GGhReposData_user_repositories_nodes_primaryLanguage;
  }

  @override
  void update(
      void Function(GGhReposData_user_repositories_nodes_primaryLanguageBuilder)
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GGhReposData_user_repositories_nodes_primaryLanguage build() {
    final _$result = _$v ??
        new _$GGhReposData_user_repositories_nodes_primaryLanguage._(
            G__typename: G__typename, color: color, name: name);
    replace(_$result);
    return _$result;
  }
}

class _$GGhReposData_user_starredRepositories
    extends GGhReposData_user_starredRepositories {
  @override
  final String G__typename;
  @override
  final GGhReposData_user_starredRepositories_pageInfo pageInfo;
  @override
  final BuiltList<GGhReposData_user_starredRepositories_nodes> nodes;

  factory _$GGhReposData_user_starredRepositories(
          [void Function(GGhReposData_user_starredRepositoriesBuilder)
              updates]) =>
      (new GGhReposData_user_starredRepositoriesBuilder()..update(updates))
          .build();

  _$GGhReposData_user_starredRepositories._(
      {this.G__typename, this.pageInfo, this.nodes})
      : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError(
          'GGhReposData_user_starredRepositories', 'G__typename');
    }
    if (pageInfo == null) {
      throw new BuiltValueNullFieldError(
          'GGhReposData_user_starredRepositories', 'pageInfo');
    }
  }

  @override
  GGhReposData_user_starredRepositories rebuild(
          void Function(GGhReposData_user_starredRepositoriesBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGhReposData_user_starredRepositoriesBuilder toBuilder() =>
      new GGhReposData_user_starredRepositoriesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGhReposData_user_starredRepositories &&
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
    return (newBuiltValueToStringHelper('GGhReposData_user_starredRepositories')
          ..add('G__typename', G__typename)
          ..add('pageInfo', pageInfo)
          ..add('nodes', nodes))
        .toString();
  }
}

class GGhReposData_user_starredRepositoriesBuilder
    implements
        Builder<GGhReposData_user_starredRepositories,
            GGhReposData_user_starredRepositoriesBuilder> {
  _$GGhReposData_user_starredRepositories _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  GGhReposData_user_starredRepositories_pageInfoBuilder _pageInfo;
  GGhReposData_user_starredRepositories_pageInfoBuilder get pageInfo =>
      _$this._pageInfo ??=
          new GGhReposData_user_starredRepositories_pageInfoBuilder();
  set pageInfo(
          GGhReposData_user_starredRepositories_pageInfoBuilder pageInfo) =>
      _$this._pageInfo = pageInfo;

  ListBuilder<GGhReposData_user_starredRepositories_nodes> _nodes;
  ListBuilder<GGhReposData_user_starredRepositories_nodes> get nodes =>
      _$this._nodes ??=
          new ListBuilder<GGhReposData_user_starredRepositories_nodes>();
  set nodes(ListBuilder<GGhReposData_user_starredRepositories_nodes> nodes) =>
      _$this._nodes = nodes;

  GGhReposData_user_starredRepositoriesBuilder() {
    GGhReposData_user_starredRepositories._initializeBuilder(this);
  }

  GGhReposData_user_starredRepositoriesBuilder get _$this {
    if (_$v != null) {
      _G__typename = _$v.G__typename;
      _pageInfo = _$v.pageInfo?.toBuilder();
      _nodes = _$v.nodes?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGhReposData_user_starredRepositories other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GGhReposData_user_starredRepositories;
  }

  @override
  void update(
      void Function(GGhReposData_user_starredRepositoriesBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GGhReposData_user_starredRepositories build() {
    _$GGhReposData_user_starredRepositories _$result;
    try {
      _$result = _$v ??
          new _$GGhReposData_user_starredRepositories._(
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
            'GGhReposData_user_starredRepositories',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGhReposData_user_starredRepositories_pageInfo
    extends GGhReposData_user_starredRepositories_pageInfo {
  @override
  final String G__typename;
  @override
  final bool hasNextPage;
  @override
  final String endCursor;

  factory _$GGhReposData_user_starredRepositories_pageInfo(
          [void Function(GGhReposData_user_starredRepositories_pageInfoBuilder)
              updates]) =>
      (new GGhReposData_user_starredRepositories_pageInfoBuilder()
            ..update(updates))
          .build();

  _$GGhReposData_user_starredRepositories_pageInfo._(
      {this.G__typename, this.hasNextPage, this.endCursor})
      : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError(
          'GGhReposData_user_starredRepositories_pageInfo', 'G__typename');
    }
    if (hasNextPage == null) {
      throw new BuiltValueNullFieldError(
          'GGhReposData_user_starredRepositories_pageInfo', 'hasNextPage');
    }
  }

  @override
  GGhReposData_user_starredRepositories_pageInfo rebuild(
          void Function(GGhReposData_user_starredRepositories_pageInfoBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGhReposData_user_starredRepositories_pageInfoBuilder toBuilder() =>
      new GGhReposData_user_starredRepositories_pageInfoBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGhReposData_user_starredRepositories_pageInfo &&
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
            'GGhReposData_user_starredRepositories_pageInfo')
          ..add('G__typename', G__typename)
          ..add('hasNextPage', hasNextPage)
          ..add('endCursor', endCursor))
        .toString();
  }
}

class GGhReposData_user_starredRepositories_pageInfoBuilder
    implements
        Builder<GGhReposData_user_starredRepositories_pageInfo,
            GGhReposData_user_starredRepositories_pageInfoBuilder> {
  _$GGhReposData_user_starredRepositories_pageInfo _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  bool _hasNextPage;
  bool get hasNextPage => _$this._hasNextPage;
  set hasNextPage(bool hasNextPage) => _$this._hasNextPage = hasNextPage;

  String _endCursor;
  String get endCursor => _$this._endCursor;
  set endCursor(String endCursor) => _$this._endCursor = endCursor;

  GGhReposData_user_starredRepositories_pageInfoBuilder() {
    GGhReposData_user_starredRepositories_pageInfo._initializeBuilder(this);
  }

  GGhReposData_user_starredRepositories_pageInfoBuilder get _$this {
    if (_$v != null) {
      _G__typename = _$v.G__typename;
      _hasNextPage = _$v.hasNextPage;
      _endCursor = _$v.endCursor;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGhReposData_user_starredRepositories_pageInfo other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GGhReposData_user_starredRepositories_pageInfo;
  }

  @override
  void update(
      void Function(GGhReposData_user_starredRepositories_pageInfoBuilder)
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GGhReposData_user_starredRepositories_pageInfo build() {
    final _$result = _$v ??
        new _$GGhReposData_user_starredRepositories_pageInfo._(
            G__typename: G__typename,
            hasNextPage: hasNextPage,
            endCursor: endCursor);
    replace(_$result);
    return _$result;
  }
}

class _$GGhReposData_user_starredRepositories_nodes
    extends GGhReposData_user_starredRepositories_nodes {
  @override
  final String G__typename;
  @override
  final GGhReposData_user_starredRepositories_nodes_owner owner;
  @override
  final String name;
  @override
  final String description;
  @override
  final bool isPrivate;
  @override
  final bool isFork;
  @override
  final _i2.GDateTime updatedAt;
  @override
  final GGhReposData_user_starredRepositories_nodes_stargazers stargazers;
  @override
  final GGhReposData_user_starredRepositories_nodes_forks forks;
  @override
  final GGhReposData_user_starredRepositories_nodes_primaryLanguage
      primaryLanguage;

  factory _$GGhReposData_user_starredRepositories_nodes(
          [void Function(GGhReposData_user_starredRepositories_nodesBuilder)
              updates]) =>
      (new GGhReposData_user_starredRepositories_nodesBuilder()
            ..update(updates))
          .build();

  _$GGhReposData_user_starredRepositories_nodes._(
      {this.G__typename,
      this.owner,
      this.name,
      this.description,
      this.isPrivate,
      this.isFork,
      this.updatedAt,
      this.stargazers,
      this.forks,
      this.primaryLanguage})
      : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError(
          'GGhReposData_user_starredRepositories_nodes', 'G__typename');
    }
    if (owner == null) {
      throw new BuiltValueNullFieldError(
          'GGhReposData_user_starredRepositories_nodes', 'owner');
    }
    if (name == null) {
      throw new BuiltValueNullFieldError(
          'GGhReposData_user_starredRepositories_nodes', 'name');
    }
    if (isPrivate == null) {
      throw new BuiltValueNullFieldError(
          'GGhReposData_user_starredRepositories_nodes', 'isPrivate');
    }
    if (isFork == null) {
      throw new BuiltValueNullFieldError(
          'GGhReposData_user_starredRepositories_nodes', 'isFork');
    }
    if (updatedAt == null) {
      throw new BuiltValueNullFieldError(
          'GGhReposData_user_starredRepositories_nodes', 'updatedAt');
    }
    if (stargazers == null) {
      throw new BuiltValueNullFieldError(
          'GGhReposData_user_starredRepositories_nodes', 'stargazers');
    }
    if (forks == null) {
      throw new BuiltValueNullFieldError(
          'GGhReposData_user_starredRepositories_nodes', 'forks');
    }
  }

  @override
  GGhReposData_user_starredRepositories_nodes rebuild(
          void Function(GGhReposData_user_starredRepositories_nodesBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGhReposData_user_starredRepositories_nodesBuilder toBuilder() =>
      new GGhReposData_user_starredRepositories_nodesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGhReposData_user_starredRepositories_nodes &&
        G__typename == other.G__typename &&
        owner == other.owner &&
        name == other.name &&
        description == other.description &&
        isPrivate == other.isPrivate &&
        isFork == other.isFork &&
        updatedAt == other.updatedAt &&
        stargazers == other.stargazers &&
        forks == other.forks &&
        primaryLanguage == other.primaryLanguage;
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
                                $jc(
                                    $jc($jc(0, G__typename.hashCode),
                                        owner.hashCode),
                                    name.hashCode),
                                description.hashCode),
                            isPrivate.hashCode),
                        isFork.hashCode),
                    updatedAt.hashCode),
                stargazers.hashCode),
            forks.hashCode),
        primaryLanguage.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'GGhReposData_user_starredRepositories_nodes')
          ..add('G__typename', G__typename)
          ..add('owner', owner)
          ..add('name', name)
          ..add('description', description)
          ..add('isPrivate', isPrivate)
          ..add('isFork', isFork)
          ..add('updatedAt', updatedAt)
          ..add('stargazers', stargazers)
          ..add('forks', forks)
          ..add('primaryLanguage', primaryLanguage))
        .toString();
  }
}

class GGhReposData_user_starredRepositories_nodesBuilder
    implements
        Builder<GGhReposData_user_starredRepositories_nodes,
            GGhReposData_user_starredRepositories_nodesBuilder> {
  _$GGhReposData_user_starredRepositories_nodes _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  GGhReposData_user_starredRepositories_nodes_ownerBuilder _owner;
  GGhReposData_user_starredRepositories_nodes_ownerBuilder get owner =>
      _$this._owner ??=
          new GGhReposData_user_starredRepositories_nodes_ownerBuilder();
  set owner(GGhReposData_user_starredRepositories_nodes_ownerBuilder owner) =>
      _$this._owner = owner;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  String _description;
  String get description => _$this._description;
  set description(String description) => _$this._description = description;

  bool _isPrivate;
  bool get isPrivate => _$this._isPrivate;
  set isPrivate(bool isPrivate) => _$this._isPrivate = isPrivate;

  bool _isFork;
  bool get isFork => _$this._isFork;
  set isFork(bool isFork) => _$this._isFork = isFork;

  _i2.GDateTimeBuilder _updatedAt;
  _i2.GDateTimeBuilder get updatedAt =>
      _$this._updatedAt ??= new _i2.GDateTimeBuilder();
  set updatedAt(_i2.GDateTimeBuilder updatedAt) =>
      _$this._updatedAt = updatedAt;

  GGhReposData_user_starredRepositories_nodes_stargazersBuilder _stargazers;
  GGhReposData_user_starredRepositories_nodes_stargazersBuilder
      get stargazers => _$this._stargazers ??=
          new GGhReposData_user_starredRepositories_nodes_stargazersBuilder();
  set stargazers(
          GGhReposData_user_starredRepositories_nodes_stargazersBuilder
              stargazers) =>
      _$this._stargazers = stargazers;

  GGhReposData_user_starredRepositories_nodes_forksBuilder _forks;
  GGhReposData_user_starredRepositories_nodes_forksBuilder get forks =>
      _$this._forks ??=
          new GGhReposData_user_starredRepositories_nodes_forksBuilder();
  set forks(GGhReposData_user_starredRepositories_nodes_forksBuilder forks) =>
      _$this._forks = forks;

  GGhReposData_user_starredRepositories_nodes_primaryLanguageBuilder
      _primaryLanguage;
  GGhReposData_user_starredRepositories_nodes_primaryLanguageBuilder
      get primaryLanguage => _$this._primaryLanguage ??=
          new GGhReposData_user_starredRepositories_nodes_primaryLanguageBuilder();
  set primaryLanguage(
          GGhReposData_user_starredRepositories_nodes_primaryLanguageBuilder
              primaryLanguage) =>
      _$this._primaryLanguage = primaryLanguage;

  GGhReposData_user_starredRepositories_nodesBuilder() {
    GGhReposData_user_starredRepositories_nodes._initializeBuilder(this);
  }

  GGhReposData_user_starredRepositories_nodesBuilder get _$this {
    if (_$v != null) {
      _G__typename = _$v.G__typename;
      _owner = _$v.owner?.toBuilder();
      _name = _$v.name;
      _description = _$v.description;
      _isPrivate = _$v.isPrivate;
      _isFork = _$v.isFork;
      _updatedAt = _$v.updatedAt?.toBuilder();
      _stargazers = _$v.stargazers?.toBuilder();
      _forks = _$v.forks?.toBuilder();
      _primaryLanguage = _$v.primaryLanguage?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGhReposData_user_starredRepositories_nodes other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GGhReposData_user_starredRepositories_nodes;
  }

  @override
  void update(
      void Function(GGhReposData_user_starredRepositories_nodesBuilder)
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GGhReposData_user_starredRepositories_nodes build() {
    _$GGhReposData_user_starredRepositories_nodes _$result;
    try {
      _$result = _$v ??
          new _$GGhReposData_user_starredRepositories_nodes._(
              G__typename: G__typename,
              owner: owner.build(),
              name: name,
              description: description,
              isPrivate: isPrivate,
              isFork: isFork,
              updatedAt: updatedAt.build(),
              stargazers: stargazers.build(),
              forks: forks.build(),
              primaryLanguage: _primaryLanguage?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'owner';
        owner.build();

        _$failedField = 'updatedAt';
        updatedAt.build();
        _$failedField = 'stargazers';
        stargazers.build();
        _$failedField = 'forks';
        forks.build();
        _$failedField = 'primaryLanguage';
        _primaryLanguage?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GGhReposData_user_starredRepositories_nodes',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGhReposData_user_starredRepositories_nodes_owner
    extends GGhReposData_user_starredRepositories_nodes_owner {
  @override
  final String G__typename;
  @override
  final String login;
  @override
  final _i2.GURI avatarUrl;

  factory _$GGhReposData_user_starredRepositories_nodes_owner(
          [void Function(
                  GGhReposData_user_starredRepositories_nodes_ownerBuilder)
              updates]) =>
      (new GGhReposData_user_starredRepositories_nodes_ownerBuilder()
            ..update(updates))
          .build();

  _$GGhReposData_user_starredRepositories_nodes_owner._(
      {this.G__typename, this.login, this.avatarUrl})
      : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError(
          'GGhReposData_user_starredRepositories_nodes_owner', 'G__typename');
    }
    if (login == null) {
      throw new BuiltValueNullFieldError(
          'GGhReposData_user_starredRepositories_nodes_owner', 'login');
    }
    if (avatarUrl == null) {
      throw new BuiltValueNullFieldError(
          'GGhReposData_user_starredRepositories_nodes_owner', 'avatarUrl');
    }
  }

  @override
  GGhReposData_user_starredRepositories_nodes_owner rebuild(
          void Function(
                  GGhReposData_user_starredRepositories_nodes_ownerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGhReposData_user_starredRepositories_nodes_ownerBuilder toBuilder() =>
      new GGhReposData_user_starredRepositories_nodes_ownerBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGhReposData_user_starredRepositories_nodes_owner &&
        G__typename == other.G__typename &&
        login == other.login &&
        avatarUrl == other.avatarUrl;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc(0, G__typename.hashCode), login.hashCode), avatarUrl.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'GGhReposData_user_starredRepositories_nodes_owner')
          ..add('G__typename', G__typename)
          ..add('login', login)
          ..add('avatarUrl', avatarUrl))
        .toString();
  }
}

class GGhReposData_user_starredRepositories_nodes_ownerBuilder
    implements
        Builder<GGhReposData_user_starredRepositories_nodes_owner,
            GGhReposData_user_starredRepositories_nodes_ownerBuilder> {
  _$GGhReposData_user_starredRepositories_nodes_owner _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  String _login;
  String get login => _$this._login;
  set login(String login) => _$this._login = login;

  _i2.GURIBuilder _avatarUrl;
  _i2.GURIBuilder get avatarUrl => _$this._avatarUrl ??= new _i2.GURIBuilder();
  set avatarUrl(_i2.GURIBuilder avatarUrl) => _$this._avatarUrl = avatarUrl;

  GGhReposData_user_starredRepositories_nodes_ownerBuilder() {
    GGhReposData_user_starredRepositories_nodes_owner._initializeBuilder(this);
  }

  GGhReposData_user_starredRepositories_nodes_ownerBuilder get _$this {
    if (_$v != null) {
      _G__typename = _$v.G__typename;
      _login = _$v.login;
      _avatarUrl = _$v.avatarUrl?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGhReposData_user_starredRepositories_nodes_owner other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GGhReposData_user_starredRepositories_nodes_owner;
  }

  @override
  void update(
      void Function(GGhReposData_user_starredRepositories_nodes_ownerBuilder)
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GGhReposData_user_starredRepositories_nodes_owner build() {
    _$GGhReposData_user_starredRepositories_nodes_owner _$result;
    try {
      _$result = _$v ??
          new _$GGhReposData_user_starredRepositories_nodes_owner._(
              G__typename: G__typename,
              login: login,
              avatarUrl: avatarUrl.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'avatarUrl';
        avatarUrl.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GGhReposData_user_starredRepositories_nodes_owner',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGhReposData_user_starredRepositories_nodes_stargazers
    extends GGhReposData_user_starredRepositories_nodes_stargazers {
  @override
  final String G__typename;
  @override
  final int totalCount;

  factory _$GGhReposData_user_starredRepositories_nodes_stargazers(
          [void Function(
                  GGhReposData_user_starredRepositories_nodes_stargazersBuilder)
              updates]) =>
      (new GGhReposData_user_starredRepositories_nodes_stargazersBuilder()
            ..update(updates))
          .build();

  _$GGhReposData_user_starredRepositories_nodes_stargazers._(
      {this.G__typename, this.totalCount})
      : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError(
          'GGhReposData_user_starredRepositories_nodes_stargazers',
          'G__typename');
    }
    if (totalCount == null) {
      throw new BuiltValueNullFieldError(
          'GGhReposData_user_starredRepositories_nodes_stargazers',
          'totalCount');
    }
  }

  @override
  GGhReposData_user_starredRepositories_nodes_stargazers rebuild(
          void Function(
                  GGhReposData_user_starredRepositories_nodes_stargazersBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGhReposData_user_starredRepositories_nodes_stargazersBuilder toBuilder() =>
      new GGhReposData_user_starredRepositories_nodes_stargazersBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGhReposData_user_starredRepositories_nodes_stargazers &&
        G__typename == other.G__typename &&
        totalCount == other.totalCount;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), totalCount.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'GGhReposData_user_starredRepositories_nodes_stargazers')
          ..add('G__typename', G__typename)
          ..add('totalCount', totalCount))
        .toString();
  }
}

class GGhReposData_user_starredRepositories_nodes_stargazersBuilder
    implements
        Builder<GGhReposData_user_starredRepositories_nodes_stargazers,
            GGhReposData_user_starredRepositories_nodes_stargazersBuilder> {
  _$GGhReposData_user_starredRepositories_nodes_stargazers _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  int _totalCount;
  int get totalCount => _$this._totalCount;
  set totalCount(int totalCount) => _$this._totalCount = totalCount;

  GGhReposData_user_starredRepositories_nodes_stargazersBuilder() {
    GGhReposData_user_starredRepositories_nodes_stargazers._initializeBuilder(
        this);
  }

  GGhReposData_user_starredRepositories_nodes_stargazersBuilder get _$this {
    if (_$v != null) {
      _G__typename = _$v.G__typename;
      _totalCount = _$v.totalCount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGhReposData_user_starredRepositories_nodes_stargazers other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GGhReposData_user_starredRepositories_nodes_stargazers;
  }

  @override
  void update(
      void Function(
              GGhReposData_user_starredRepositories_nodes_stargazersBuilder)
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GGhReposData_user_starredRepositories_nodes_stargazers build() {
    final _$result = _$v ??
        new _$GGhReposData_user_starredRepositories_nodes_stargazers._(
            G__typename: G__typename, totalCount: totalCount);
    replace(_$result);
    return _$result;
  }
}

class _$GGhReposData_user_starredRepositories_nodes_forks
    extends GGhReposData_user_starredRepositories_nodes_forks {
  @override
  final String G__typename;
  @override
  final int totalCount;

  factory _$GGhReposData_user_starredRepositories_nodes_forks(
          [void Function(
                  GGhReposData_user_starredRepositories_nodes_forksBuilder)
              updates]) =>
      (new GGhReposData_user_starredRepositories_nodes_forksBuilder()
            ..update(updates))
          .build();

  _$GGhReposData_user_starredRepositories_nodes_forks._(
      {this.G__typename, this.totalCount})
      : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError(
          'GGhReposData_user_starredRepositories_nodes_forks', 'G__typename');
    }
    if (totalCount == null) {
      throw new BuiltValueNullFieldError(
          'GGhReposData_user_starredRepositories_nodes_forks', 'totalCount');
    }
  }

  @override
  GGhReposData_user_starredRepositories_nodes_forks rebuild(
          void Function(
                  GGhReposData_user_starredRepositories_nodes_forksBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGhReposData_user_starredRepositories_nodes_forksBuilder toBuilder() =>
      new GGhReposData_user_starredRepositories_nodes_forksBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGhReposData_user_starredRepositories_nodes_forks &&
        G__typename == other.G__typename &&
        totalCount == other.totalCount;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), totalCount.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'GGhReposData_user_starredRepositories_nodes_forks')
          ..add('G__typename', G__typename)
          ..add('totalCount', totalCount))
        .toString();
  }
}

class GGhReposData_user_starredRepositories_nodes_forksBuilder
    implements
        Builder<GGhReposData_user_starredRepositories_nodes_forks,
            GGhReposData_user_starredRepositories_nodes_forksBuilder> {
  _$GGhReposData_user_starredRepositories_nodes_forks _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  int _totalCount;
  int get totalCount => _$this._totalCount;
  set totalCount(int totalCount) => _$this._totalCount = totalCount;

  GGhReposData_user_starredRepositories_nodes_forksBuilder() {
    GGhReposData_user_starredRepositories_nodes_forks._initializeBuilder(this);
  }

  GGhReposData_user_starredRepositories_nodes_forksBuilder get _$this {
    if (_$v != null) {
      _G__typename = _$v.G__typename;
      _totalCount = _$v.totalCount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGhReposData_user_starredRepositories_nodes_forks other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GGhReposData_user_starredRepositories_nodes_forks;
  }

  @override
  void update(
      void Function(GGhReposData_user_starredRepositories_nodes_forksBuilder)
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GGhReposData_user_starredRepositories_nodes_forks build() {
    final _$result = _$v ??
        new _$GGhReposData_user_starredRepositories_nodes_forks._(
            G__typename: G__typename, totalCount: totalCount);
    replace(_$result);
    return _$result;
  }
}

class _$GGhReposData_user_starredRepositories_nodes_primaryLanguage
    extends GGhReposData_user_starredRepositories_nodes_primaryLanguage {
  @override
  final String G__typename;
  @override
  final String color;
  @override
  final String name;

  factory _$GGhReposData_user_starredRepositories_nodes_primaryLanguage(
          [void Function(
                  GGhReposData_user_starredRepositories_nodes_primaryLanguageBuilder)
              updates]) =>
      (new GGhReposData_user_starredRepositories_nodes_primaryLanguageBuilder()
            ..update(updates))
          .build();

  _$GGhReposData_user_starredRepositories_nodes_primaryLanguage._(
      {this.G__typename, this.color, this.name})
      : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError(
          'GGhReposData_user_starredRepositories_nodes_primaryLanguage',
          'G__typename');
    }
    if (name == null) {
      throw new BuiltValueNullFieldError(
          'GGhReposData_user_starredRepositories_nodes_primaryLanguage',
          'name');
    }
  }

  @override
  GGhReposData_user_starredRepositories_nodes_primaryLanguage rebuild(
          void Function(
                  GGhReposData_user_starredRepositories_nodes_primaryLanguageBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGhReposData_user_starredRepositories_nodes_primaryLanguageBuilder
      toBuilder() =>
          new GGhReposData_user_starredRepositories_nodes_primaryLanguageBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GGhReposData_user_starredRepositories_nodes_primaryLanguage &&
        G__typename == other.G__typename &&
        color == other.color &&
        name == other.name;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, G__typename.hashCode), color.hashCode), name.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'GGhReposData_user_starredRepositories_nodes_primaryLanguage')
          ..add('G__typename', G__typename)
          ..add('color', color)
          ..add('name', name))
        .toString();
  }
}

class GGhReposData_user_starredRepositories_nodes_primaryLanguageBuilder
    implements
        Builder<GGhReposData_user_starredRepositories_nodes_primaryLanguage,
            GGhReposData_user_starredRepositories_nodes_primaryLanguageBuilder> {
  _$GGhReposData_user_starredRepositories_nodes_primaryLanguage _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  String _color;
  String get color => _$this._color;
  set color(String color) => _$this._color = color;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  GGhReposData_user_starredRepositories_nodes_primaryLanguageBuilder() {
    GGhReposData_user_starredRepositories_nodes_primaryLanguage
        ._initializeBuilder(this);
  }

  GGhReposData_user_starredRepositories_nodes_primaryLanguageBuilder
      get _$this {
    if (_$v != null) {
      _G__typename = _$v.G__typename;
      _color = _$v.color;
      _name = _$v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      GGhReposData_user_starredRepositories_nodes_primaryLanguage other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v =
        other as _$GGhReposData_user_starredRepositories_nodes_primaryLanguage;
  }

  @override
  void update(
      void Function(
              GGhReposData_user_starredRepositories_nodes_primaryLanguageBuilder)
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GGhReposData_user_starredRepositories_nodes_primaryLanguage build() {
    final _$result = _$v ??
        new _$GGhReposData_user_starredRepositories_nodes_primaryLanguage._(
            G__typename: G__typename, color: color, name: name);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
