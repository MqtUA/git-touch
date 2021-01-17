// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'gh_pulls.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GGhPullsData> _$gGhPullsDataSerializer =
    new _$GGhPullsDataSerializer();
Serializer<GGhPullsData_repository> _$gGhPullsDataRepositorySerializer =
    new _$GGhPullsData_repositorySerializer();
Serializer<GGhPullsData_repository_owner>
    _$gGhPullsDataRepositoryOwnerSerializer =
    new _$GGhPullsData_repository_ownerSerializer();
Serializer<GGhPullsData_repository_pullRequests>
    _$gGhPullsDataRepositoryPullRequestsSerializer =
    new _$GGhPullsData_repository_pullRequestsSerializer();
Serializer<GGhPullsData_repository_pullRequests_pageInfo>
    _$gGhPullsDataRepositoryPullRequestsPageInfoSerializer =
    new _$GGhPullsData_repository_pullRequests_pageInfoSerializer();
Serializer<GGhPullsData_repository_pullRequests_nodes>
    _$gGhPullsDataRepositoryPullRequestsNodesSerializer =
    new _$GGhPullsData_repository_pullRequests_nodesSerializer();
Serializer<GGhPullsData_repository_pullRequests_nodes_repository>
    _$gGhPullsDataRepositoryPullRequestsNodesRepositorySerializer =
    new _$GGhPullsData_repository_pullRequests_nodes_repositorySerializer();
Serializer<GGhPullsData_repository_pullRequests_nodes_repository_owner>
    _$gGhPullsDataRepositoryPullRequestsNodesRepositoryOwnerSerializer =
    new _$GGhPullsData_repository_pullRequests_nodes_repository_ownerSerializer();
Serializer<GGhPullsData_repository_pullRequests_nodes_author>
    _$gGhPullsDataRepositoryPullRequestsNodesAuthorSerializer =
    new _$GGhPullsData_repository_pullRequests_nodes_authorSerializer();
Serializer<GGhPullsData_repository_pullRequests_nodes_labels>
    _$gGhPullsDataRepositoryPullRequestsNodesLabelsSerializer =
    new _$GGhPullsData_repository_pullRequests_nodes_labelsSerializer();
Serializer<GGhPullsData_repository_pullRequests_nodes_labels_nodes>
    _$gGhPullsDataRepositoryPullRequestsNodesLabelsNodesSerializer =
    new _$GGhPullsData_repository_pullRequests_nodes_labels_nodesSerializer();
Serializer<GGhPullsData_repository_pullRequests_nodes_comments>
    _$gGhPullsDataRepositoryPullRequestsNodesCommentsSerializer =
    new _$GGhPullsData_repository_pullRequests_nodes_commentsSerializer();

class _$GGhPullsDataSerializer implements StructuredSerializer<GGhPullsData> {
  @override
  final Iterable<Type> types = const [GGhPullsData, _$GGhPullsData];
  @override
  final String wireName = 'GGhPullsData';

  @override
  Iterable<Object> serialize(Serializers serializers, GGhPullsData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    if (object.repository != null) {
      result
        ..add('repository')
        ..add(serializers.serialize(object.repository,
            specifiedType: const FullType(GGhPullsData_repository)));
    }
    return result;
  }

  @override
  GGhPullsData deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGhPullsDataBuilder();

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
        case 'repository':
          result.repository.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GGhPullsData_repository))
              as GGhPullsData_repository);
          break;
      }
    }

    return result.build();
  }
}

class _$GGhPullsData_repositorySerializer
    implements StructuredSerializer<GGhPullsData_repository> {
  @override
  final Iterable<Type> types = const [
    GGhPullsData_repository,
    _$GGhPullsData_repository
  ];
  @override
  final String wireName = 'GGhPullsData_repository';

  @override
  Iterable<Object> serialize(
      Serializers serializers, GGhPullsData_repository object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'owner',
      serializers.serialize(object.owner,
          specifiedType: const FullType(GGhPullsData_repository_owner)),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
      'pullRequests',
      serializers.serialize(object.pullRequests,
          specifiedType: const FullType(GGhPullsData_repository_pullRequests)),
    ];

    return result;
  }

  @override
  GGhPullsData_repository deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGhPullsData_repositoryBuilder();

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
                  specifiedType: const FullType(GGhPullsData_repository_owner))
              as GGhPullsData_repository_owner);
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'pullRequests':
          result.pullRequests.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GGhPullsData_repository_pullRequests))
              as GGhPullsData_repository_pullRequests);
          break;
      }
    }

    return result.build();
  }
}

class _$GGhPullsData_repository_ownerSerializer
    implements StructuredSerializer<GGhPullsData_repository_owner> {
  @override
  final Iterable<Type> types = const [
    GGhPullsData_repository_owner,
    _$GGhPullsData_repository_owner
  ];
  @override
  final String wireName = 'GGhPullsData_repository_owner';

  @override
  Iterable<Object> serialize(
      Serializers serializers, GGhPullsData_repository_owner object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'login',
      serializers.serialize(object.login,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GGhPullsData_repository_owner deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGhPullsData_repository_ownerBuilder();

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
      }
    }

    return result.build();
  }
}

class _$GGhPullsData_repository_pullRequestsSerializer
    implements StructuredSerializer<GGhPullsData_repository_pullRequests> {
  @override
  final Iterable<Type> types = const [
    GGhPullsData_repository_pullRequests,
    _$GGhPullsData_repository_pullRequests
  ];
  @override
  final String wireName = 'GGhPullsData_repository_pullRequests';

  @override
  Iterable<Object> serialize(
      Serializers serializers, GGhPullsData_repository_pullRequests object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'pageInfo',
      serializers.serialize(object.pageInfo,
          specifiedType:
              const FullType(GGhPullsData_repository_pullRequests_pageInfo)),
    ];
    if (object.nodes != null) {
      result
        ..add('nodes')
        ..add(serializers.serialize(object.nodes,
            specifiedType: const FullType(BuiltList, const [
              const FullType(GGhPullsData_repository_pullRequests_nodes)
            ])));
    }
    return result;
  }

  @override
  GGhPullsData_repository_pullRequests deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGhPullsData_repository_pullRequestsBuilder();

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
                      GGhPullsData_repository_pullRequests_pageInfo))
              as GGhPullsData_repository_pullRequests_pageInfo);
          break;
        case 'nodes':
          result.nodes.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GGhPullsData_repository_pullRequests_nodes)
              ])) as BuiltList<Object>);
          break;
      }
    }

    return result.build();
  }
}

class _$GGhPullsData_repository_pullRequests_pageInfoSerializer
    implements
        StructuredSerializer<GGhPullsData_repository_pullRequests_pageInfo> {
  @override
  final Iterable<Type> types = const [
    GGhPullsData_repository_pullRequests_pageInfo,
    _$GGhPullsData_repository_pullRequests_pageInfo
  ];
  @override
  final String wireName = 'GGhPullsData_repository_pullRequests_pageInfo';

  @override
  Iterable<Object> serialize(Serializers serializers,
      GGhPullsData_repository_pullRequests_pageInfo object,
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
  GGhPullsData_repository_pullRequests_pageInfo deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGhPullsData_repository_pullRequests_pageInfoBuilder();

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

class _$GGhPullsData_repository_pullRequests_nodesSerializer
    implements
        StructuredSerializer<GGhPullsData_repository_pullRequests_nodes> {
  @override
  final Iterable<Type> types = const [
    GGhPullsData_repository_pullRequests_nodes,
    _$GGhPullsData_repository_pullRequests_nodes
  ];
  @override
  final String wireName = 'GGhPullsData_repository_pullRequests_nodes';

  @override
  Iterable<Object> serialize(Serializers serializers,
      GGhPullsData_repository_pullRequests_nodes object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'repository',
      serializers.serialize(object.repository,
          specifiedType: const FullType(
              GGhPullsData_repository_pullRequests_nodes_repository)),
      'number',
      serializers.serialize(object.number, specifiedType: const FullType(int)),
      'title',
      serializers.serialize(object.title,
          specifiedType: const FullType(String)),
      'updatedAt',
      serializers.serialize(object.updatedAt,
          specifiedType: const FullType(_i2.GDateTime)),
      'comments',
      serializers.serialize(object.comments,
          specifiedType: const FullType(
              GGhPullsData_repository_pullRequests_nodes_comments)),
    ];
    if (object.author != null) {
      result
        ..add('author')
        ..add(serializers.serialize(object.author,
            specifiedType: const FullType(
                GGhPullsData_repository_pullRequests_nodes_author)));
    }
    if (object.labels != null) {
      result
        ..add('labels')
        ..add(serializers.serialize(object.labels,
            specifiedType: const FullType(
                GGhPullsData_repository_pullRequests_nodes_labels)));
    }
    return result;
  }

  @override
  GGhPullsData_repository_pullRequests_nodes deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGhPullsData_repository_pullRequests_nodesBuilder();

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
        case 'repository':
          result.repository.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GGhPullsData_repository_pullRequests_nodes_repository))
              as GGhPullsData_repository_pullRequests_nodes_repository);
          break;
        case 'number':
          result.number = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'title':
          result.title = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'updatedAt':
          result.updatedAt.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i2.GDateTime)) as _i2.GDateTime);
          break;
        case 'author':
          result.author.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GGhPullsData_repository_pullRequests_nodes_author))
              as GGhPullsData_repository_pullRequests_nodes_author);
          break;
        case 'labels':
          result.labels.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GGhPullsData_repository_pullRequests_nodes_labels))
              as GGhPullsData_repository_pullRequests_nodes_labels);
          break;
        case 'comments':
          result.comments.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GGhPullsData_repository_pullRequests_nodes_comments))
              as GGhPullsData_repository_pullRequests_nodes_comments);
          break;
      }
    }

    return result.build();
  }
}

class _$GGhPullsData_repository_pullRequests_nodes_repositorySerializer
    implements
        StructuredSerializer<
            GGhPullsData_repository_pullRequests_nodes_repository> {
  @override
  final Iterable<Type> types = const [
    GGhPullsData_repository_pullRequests_nodes_repository,
    _$GGhPullsData_repository_pullRequests_nodes_repository
  ];
  @override
  final String wireName =
      'GGhPullsData_repository_pullRequests_nodes_repository';

  @override
  Iterable<Object> serialize(Serializers serializers,
      GGhPullsData_repository_pullRequests_nodes_repository object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'owner',
      serializers.serialize(object.owner,
          specifiedType: const FullType(
              GGhPullsData_repository_pullRequests_nodes_repository_owner)),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GGhPullsData_repository_pullRequests_nodes_repository deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GGhPullsData_repository_pullRequests_nodes_repositoryBuilder();

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
                      GGhPullsData_repository_pullRequests_nodes_repository_owner))
              as GGhPullsData_repository_pullRequests_nodes_repository_owner);
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

class _$GGhPullsData_repository_pullRequests_nodes_repository_ownerSerializer
    implements
        StructuredSerializer<
            GGhPullsData_repository_pullRequests_nodes_repository_owner> {
  @override
  final Iterable<Type> types = const [
    GGhPullsData_repository_pullRequests_nodes_repository_owner,
    _$GGhPullsData_repository_pullRequests_nodes_repository_owner
  ];
  @override
  final String wireName =
      'GGhPullsData_repository_pullRequests_nodes_repository_owner';

  @override
  Iterable<Object> serialize(Serializers serializers,
      GGhPullsData_repository_pullRequests_nodes_repository_owner object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'login',
      serializers.serialize(object.login,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GGhPullsData_repository_pullRequests_nodes_repository_owner deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GGhPullsData_repository_pullRequests_nodes_repository_ownerBuilder();

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
      }
    }

    return result.build();
  }
}

class _$GGhPullsData_repository_pullRequests_nodes_authorSerializer
    implements
        StructuredSerializer<
            GGhPullsData_repository_pullRequests_nodes_author> {
  @override
  final Iterable<Type> types = const [
    GGhPullsData_repository_pullRequests_nodes_author,
    _$GGhPullsData_repository_pullRequests_nodes_author
  ];
  @override
  final String wireName = 'GGhPullsData_repository_pullRequests_nodes_author';

  @override
  Iterable<Object> serialize(Serializers serializers,
      GGhPullsData_repository_pullRequests_nodes_author object,
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
  GGhPullsData_repository_pullRequests_nodes_author deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GGhPullsData_repository_pullRequests_nodes_authorBuilder();

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

class _$GGhPullsData_repository_pullRequests_nodes_labelsSerializer
    implements
        StructuredSerializer<
            GGhPullsData_repository_pullRequests_nodes_labels> {
  @override
  final Iterable<Type> types = const [
    GGhPullsData_repository_pullRequests_nodes_labels,
    _$GGhPullsData_repository_pullRequests_nodes_labels
  ];
  @override
  final String wireName = 'GGhPullsData_repository_pullRequests_nodes_labels';

  @override
  Iterable<Object> serialize(Serializers serializers,
      GGhPullsData_repository_pullRequests_nodes_labels object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    if (object.nodes != null) {
      result
        ..add('nodes')
        ..add(serializers.serialize(object.nodes,
            specifiedType: const FullType(BuiltList, const [
              const FullType(
                  GGhPullsData_repository_pullRequests_nodes_labels_nodes)
            ])));
    }
    return result;
  }

  @override
  GGhPullsData_repository_pullRequests_nodes_labels deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GGhPullsData_repository_pullRequests_nodes_labelsBuilder();

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
        case 'nodes':
          result.nodes.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(
                    GGhPullsData_repository_pullRequests_nodes_labels_nodes)
              ])) as BuiltList<Object>);
          break;
      }
    }

    return result.build();
  }
}

class _$GGhPullsData_repository_pullRequests_nodes_labels_nodesSerializer
    implements
        StructuredSerializer<
            GGhPullsData_repository_pullRequests_nodes_labels_nodes> {
  @override
  final Iterable<Type> types = const [
    GGhPullsData_repository_pullRequests_nodes_labels_nodes,
    _$GGhPullsData_repository_pullRequests_nodes_labels_nodes
  ];
  @override
  final String wireName =
      'GGhPullsData_repository_pullRequests_nodes_labels_nodes';

  @override
  Iterable<Object> serialize(Serializers serializers,
      GGhPullsData_repository_pullRequests_nodes_labels_nodes object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
      'color',
      serializers.serialize(object.color,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GGhPullsData_repository_pullRequests_nodes_labels_nodes deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GGhPullsData_repository_pullRequests_nodes_labels_nodesBuilder();

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
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'color':
          result.color = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GGhPullsData_repository_pullRequests_nodes_commentsSerializer
    implements
        StructuredSerializer<
            GGhPullsData_repository_pullRequests_nodes_comments> {
  @override
  final Iterable<Type> types = const [
    GGhPullsData_repository_pullRequests_nodes_comments,
    _$GGhPullsData_repository_pullRequests_nodes_comments
  ];
  @override
  final String wireName = 'GGhPullsData_repository_pullRequests_nodes_comments';

  @override
  Iterable<Object> serialize(Serializers serializers,
      GGhPullsData_repository_pullRequests_nodes_comments object,
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
  GGhPullsData_repository_pullRequests_nodes_comments deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GGhPullsData_repository_pullRequests_nodes_commentsBuilder();

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

class _$GGhPullsData extends GGhPullsData {
  @override
  final String G__typename;
  @override
  final GGhPullsData_repository repository;

  factory _$GGhPullsData([void Function(GGhPullsDataBuilder) updates]) =>
      (new GGhPullsDataBuilder()..update(updates)).build();

  _$GGhPullsData._({this.G__typename, this.repository}) : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError('GGhPullsData', 'G__typename');
    }
  }

  @override
  GGhPullsData rebuild(void Function(GGhPullsDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGhPullsDataBuilder toBuilder() => new GGhPullsDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGhPullsData &&
        G__typename == other.G__typename &&
        repository == other.repository;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), repository.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GGhPullsData')
          ..add('G__typename', G__typename)
          ..add('repository', repository))
        .toString();
  }
}

class GGhPullsDataBuilder
    implements Builder<GGhPullsData, GGhPullsDataBuilder> {
  _$GGhPullsData _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  GGhPullsData_repositoryBuilder _repository;
  GGhPullsData_repositoryBuilder get repository =>
      _$this._repository ??= new GGhPullsData_repositoryBuilder();
  set repository(GGhPullsData_repositoryBuilder repository) =>
      _$this._repository = repository;

  GGhPullsDataBuilder() {
    GGhPullsData._initializeBuilder(this);
  }

  GGhPullsDataBuilder get _$this {
    if (_$v != null) {
      _G__typename = _$v.G__typename;
      _repository = _$v.repository?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGhPullsData other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GGhPullsData;
  }

  @override
  void update(void Function(GGhPullsDataBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GGhPullsData build() {
    _$GGhPullsData _$result;
    try {
      _$result = _$v ??
          new _$GGhPullsData._(
              G__typename: G__typename, repository: _repository?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'repository';
        _repository?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GGhPullsData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGhPullsData_repository extends GGhPullsData_repository {
  @override
  final String G__typename;
  @override
  final GGhPullsData_repository_owner owner;
  @override
  final String name;
  @override
  final GGhPullsData_repository_pullRequests pullRequests;

  factory _$GGhPullsData_repository(
          [void Function(GGhPullsData_repositoryBuilder) updates]) =>
      (new GGhPullsData_repositoryBuilder()..update(updates)).build();

  _$GGhPullsData_repository._(
      {this.G__typename, this.owner, this.name, this.pullRequests})
      : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError(
          'GGhPullsData_repository', 'G__typename');
    }
    if (owner == null) {
      throw new BuiltValueNullFieldError('GGhPullsData_repository', 'owner');
    }
    if (name == null) {
      throw new BuiltValueNullFieldError('GGhPullsData_repository', 'name');
    }
    if (pullRequests == null) {
      throw new BuiltValueNullFieldError(
          'GGhPullsData_repository', 'pullRequests');
    }
  }

  @override
  GGhPullsData_repository rebuild(
          void Function(GGhPullsData_repositoryBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGhPullsData_repositoryBuilder toBuilder() =>
      new GGhPullsData_repositoryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGhPullsData_repository &&
        G__typename == other.G__typename &&
        owner == other.owner &&
        name == other.name &&
        pullRequests == other.pullRequests;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, G__typename.hashCode), owner.hashCode), name.hashCode),
        pullRequests.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GGhPullsData_repository')
          ..add('G__typename', G__typename)
          ..add('owner', owner)
          ..add('name', name)
          ..add('pullRequests', pullRequests))
        .toString();
  }
}

class GGhPullsData_repositoryBuilder
    implements
        Builder<GGhPullsData_repository, GGhPullsData_repositoryBuilder> {
  _$GGhPullsData_repository _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  GGhPullsData_repository_ownerBuilder _owner;
  GGhPullsData_repository_ownerBuilder get owner =>
      _$this._owner ??= new GGhPullsData_repository_ownerBuilder();
  set owner(GGhPullsData_repository_ownerBuilder owner) =>
      _$this._owner = owner;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  GGhPullsData_repository_pullRequestsBuilder _pullRequests;
  GGhPullsData_repository_pullRequestsBuilder get pullRequests =>
      _$this._pullRequests ??=
          new GGhPullsData_repository_pullRequestsBuilder();
  set pullRequests(GGhPullsData_repository_pullRequestsBuilder pullRequests) =>
      _$this._pullRequests = pullRequests;

  GGhPullsData_repositoryBuilder() {
    GGhPullsData_repository._initializeBuilder(this);
  }

  GGhPullsData_repositoryBuilder get _$this {
    if (_$v != null) {
      _G__typename = _$v.G__typename;
      _owner = _$v.owner?.toBuilder();
      _name = _$v.name;
      _pullRequests = _$v.pullRequests?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGhPullsData_repository other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GGhPullsData_repository;
  }

  @override
  void update(void Function(GGhPullsData_repositoryBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GGhPullsData_repository build() {
    _$GGhPullsData_repository _$result;
    try {
      _$result = _$v ??
          new _$GGhPullsData_repository._(
              G__typename: G__typename,
              owner: owner.build(),
              name: name,
              pullRequests: pullRequests.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'owner';
        owner.build();

        _$failedField = 'pullRequests';
        pullRequests.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GGhPullsData_repository', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGhPullsData_repository_owner extends GGhPullsData_repository_owner {
  @override
  final String G__typename;
  @override
  final String login;

  factory _$GGhPullsData_repository_owner(
          [void Function(GGhPullsData_repository_ownerBuilder) updates]) =>
      (new GGhPullsData_repository_ownerBuilder()..update(updates)).build();

  _$GGhPullsData_repository_owner._({this.G__typename, this.login})
      : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError(
          'GGhPullsData_repository_owner', 'G__typename');
    }
    if (login == null) {
      throw new BuiltValueNullFieldError(
          'GGhPullsData_repository_owner', 'login');
    }
  }

  @override
  GGhPullsData_repository_owner rebuild(
          void Function(GGhPullsData_repository_ownerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGhPullsData_repository_ownerBuilder toBuilder() =>
      new GGhPullsData_repository_ownerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGhPullsData_repository_owner &&
        G__typename == other.G__typename &&
        login == other.login;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), login.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GGhPullsData_repository_owner')
          ..add('G__typename', G__typename)
          ..add('login', login))
        .toString();
  }
}

class GGhPullsData_repository_ownerBuilder
    implements
        Builder<GGhPullsData_repository_owner,
            GGhPullsData_repository_ownerBuilder> {
  _$GGhPullsData_repository_owner _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  String _login;
  String get login => _$this._login;
  set login(String login) => _$this._login = login;

  GGhPullsData_repository_ownerBuilder() {
    GGhPullsData_repository_owner._initializeBuilder(this);
  }

  GGhPullsData_repository_ownerBuilder get _$this {
    if (_$v != null) {
      _G__typename = _$v.G__typename;
      _login = _$v.login;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGhPullsData_repository_owner other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GGhPullsData_repository_owner;
  }

  @override
  void update(void Function(GGhPullsData_repository_ownerBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GGhPullsData_repository_owner build() {
    final _$result = _$v ??
        new _$GGhPullsData_repository_owner._(
            G__typename: G__typename, login: login);
    replace(_$result);
    return _$result;
  }
}

class _$GGhPullsData_repository_pullRequests
    extends GGhPullsData_repository_pullRequests {
  @override
  final String G__typename;
  @override
  final GGhPullsData_repository_pullRequests_pageInfo pageInfo;
  @override
  final BuiltList<GGhPullsData_repository_pullRequests_nodes> nodes;

  factory _$GGhPullsData_repository_pullRequests(
          [void Function(GGhPullsData_repository_pullRequestsBuilder)
              updates]) =>
      (new GGhPullsData_repository_pullRequestsBuilder()..update(updates))
          .build();

  _$GGhPullsData_repository_pullRequests._(
      {this.G__typename, this.pageInfo, this.nodes})
      : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError(
          'GGhPullsData_repository_pullRequests', 'G__typename');
    }
    if (pageInfo == null) {
      throw new BuiltValueNullFieldError(
          'GGhPullsData_repository_pullRequests', 'pageInfo');
    }
  }

  @override
  GGhPullsData_repository_pullRequests rebuild(
          void Function(GGhPullsData_repository_pullRequestsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGhPullsData_repository_pullRequestsBuilder toBuilder() =>
      new GGhPullsData_repository_pullRequestsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGhPullsData_repository_pullRequests &&
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
    return (newBuiltValueToStringHelper('GGhPullsData_repository_pullRequests')
          ..add('G__typename', G__typename)
          ..add('pageInfo', pageInfo)
          ..add('nodes', nodes))
        .toString();
  }
}

class GGhPullsData_repository_pullRequestsBuilder
    implements
        Builder<GGhPullsData_repository_pullRequests,
            GGhPullsData_repository_pullRequestsBuilder> {
  _$GGhPullsData_repository_pullRequests _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  GGhPullsData_repository_pullRequests_pageInfoBuilder _pageInfo;
  GGhPullsData_repository_pullRequests_pageInfoBuilder get pageInfo =>
      _$this._pageInfo ??=
          new GGhPullsData_repository_pullRequests_pageInfoBuilder();
  set pageInfo(GGhPullsData_repository_pullRequests_pageInfoBuilder pageInfo) =>
      _$this._pageInfo = pageInfo;

  ListBuilder<GGhPullsData_repository_pullRequests_nodes> _nodes;
  ListBuilder<GGhPullsData_repository_pullRequests_nodes> get nodes =>
      _$this._nodes ??=
          new ListBuilder<GGhPullsData_repository_pullRequests_nodes>();
  set nodes(ListBuilder<GGhPullsData_repository_pullRequests_nodes> nodes) =>
      _$this._nodes = nodes;

  GGhPullsData_repository_pullRequestsBuilder() {
    GGhPullsData_repository_pullRequests._initializeBuilder(this);
  }

  GGhPullsData_repository_pullRequestsBuilder get _$this {
    if (_$v != null) {
      _G__typename = _$v.G__typename;
      _pageInfo = _$v.pageInfo?.toBuilder();
      _nodes = _$v.nodes?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGhPullsData_repository_pullRequests other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GGhPullsData_repository_pullRequests;
  }

  @override
  void update(
      void Function(GGhPullsData_repository_pullRequestsBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GGhPullsData_repository_pullRequests build() {
    _$GGhPullsData_repository_pullRequests _$result;
    try {
      _$result = _$v ??
          new _$GGhPullsData_repository_pullRequests._(
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
            'GGhPullsData_repository_pullRequests',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGhPullsData_repository_pullRequests_pageInfo
    extends GGhPullsData_repository_pullRequests_pageInfo {
  @override
  final String G__typename;
  @override
  final bool hasNextPage;
  @override
  final String endCursor;

  factory _$GGhPullsData_repository_pullRequests_pageInfo(
          [void Function(GGhPullsData_repository_pullRequests_pageInfoBuilder)
              updates]) =>
      (new GGhPullsData_repository_pullRequests_pageInfoBuilder()
            ..update(updates))
          .build();

  _$GGhPullsData_repository_pullRequests_pageInfo._(
      {this.G__typename, this.hasNextPage, this.endCursor})
      : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError(
          'GGhPullsData_repository_pullRequests_pageInfo', 'G__typename');
    }
    if (hasNextPage == null) {
      throw new BuiltValueNullFieldError(
          'GGhPullsData_repository_pullRequests_pageInfo', 'hasNextPage');
    }
  }

  @override
  GGhPullsData_repository_pullRequests_pageInfo rebuild(
          void Function(GGhPullsData_repository_pullRequests_pageInfoBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGhPullsData_repository_pullRequests_pageInfoBuilder toBuilder() =>
      new GGhPullsData_repository_pullRequests_pageInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGhPullsData_repository_pullRequests_pageInfo &&
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
            'GGhPullsData_repository_pullRequests_pageInfo')
          ..add('G__typename', G__typename)
          ..add('hasNextPage', hasNextPage)
          ..add('endCursor', endCursor))
        .toString();
  }
}

class GGhPullsData_repository_pullRequests_pageInfoBuilder
    implements
        Builder<GGhPullsData_repository_pullRequests_pageInfo,
            GGhPullsData_repository_pullRequests_pageInfoBuilder> {
  _$GGhPullsData_repository_pullRequests_pageInfo _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  bool _hasNextPage;
  bool get hasNextPage => _$this._hasNextPage;
  set hasNextPage(bool hasNextPage) => _$this._hasNextPage = hasNextPage;

  String _endCursor;
  String get endCursor => _$this._endCursor;
  set endCursor(String endCursor) => _$this._endCursor = endCursor;

  GGhPullsData_repository_pullRequests_pageInfoBuilder() {
    GGhPullsData_repository_pullRequests_pageInfo._initializeBuilder(this);
  }

  GGhPullsData_repository_pullRequests_pageInfoBuilder get _$this {
    if (_$v != null) {
      _G__typename = _$v.G__typename;
      _hasNextPage = _$v.hasNextPage;
      _endCursor = _$v.endCursor;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGhPullsData_repository_pullRequests_pageInfo other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GGhPullsData_repository_pullRequests_pageInfo;
  }

  @override
  void update(
      void Function(GGhPullsData_repository_pullRequests_pageInfoBuilder)
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GGhPullsData_repository_pullRequests_pageInfo build() {
    final _$result = _$v ??
        new _$GGhPullsData_repository_pullRequests_pageInfo._(
            G__typename: G__typename,
            hasNextPage: hasNextPage,
            endCursor: endCursor);
    replace(_$result);
    return _$result;
  }
}

class _$GGhPullsData_repository_pullRequests_nodes
    extends GGhPullsData_repository_pullRequests_nodes {
  @override
  final String G__typename;
  @override
  final GGhPullsData_repository_pullRequests_nodes_repository repository;
  @override
  final int number;
  @override
  final String title;
  @override
  final _i2.GDateTime updatedAt;
  @override
  final GGhPullsData_repository_pullRequests_nodes_author author;
  @override
  final GGhPullsData_repository_pullRequests_nodes_labels labels;
  @override
  final GGhPullsData_repository_pullRequests_nodes_comments comments;

  factory _$GGhPullsData_repository_pullRequests_nodes(
          [void Function(GGhPullsData_repository_pullRequests_nodesBuilder)
              updates]) =>
      (new GGhPullsData_repository_pullRequests_nodesBuilder()..update(updates))
          .build();

  _$GGhPullsData_repository_pullRequests_nodes._(
      {this.G__typename,
      this.repository,
      this.number,
      this.title,
      this.updatedAt,
      this.author,
      this.labels,
      this.comments})
      : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError(
          'GGhPullsData_repository_pullRequests_nodes', 'G__typename');
    }
    if (repository == null) {
      throw new BuiltValueNullFieldError(
          'GGhPullsData_repository_pullRequests_nodes', 'repository');
    }
    if (number == null) {
      throw new BuiltValueNullFieldError(
          'GGhPullsData_repository_pullRequests_nodes', 'number');
    }
    if (title == null) {
      throw new BuiltValueNullFieldError(
          'GGhPullsData_repository_pullRequests_nodes', 'title');
    }
    if (updatedAt == null) {
      throw new BuiltValueNullFieldError(
          'GGhPullsData_repository_pullRequests_nodes', 'updatedAt');
    }
    if (comments == null) {
      throw new BuiltValueNullFieldError(
          'GGhPullsData_repository_pullRequests_nodes', 'comments');
    }
  }

  @override
  GGhPullsData_repository_pullRequests_nodes rebuild(
          void Function(GGhPullsData_repository_pullRequests_nodesBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGhPullsData_repository_pullRequests_nodesBuilder toBuilder() =>
      new GGhPullsData_repository_pullRequests_nodesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGhPullsData_repository_pullRequests_nodes &&
        G__typename == other.G__typename &&
        repository == other.repository &&
        number == other.number &&
        title == other.title &&
        updatedAt == other.updatedAt &&
        author == other.author &&
        labels == other.labels &&
        comments == other.comments;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc($jc(0, G__typename.hashCode),
                                repository.hashCode),
                            number.hashCode),
                        title.hashCode),
                    updatedAt.hashCode),
                author.hashCode),
            labels.hashCode),
        comments.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'GGhPullsData_repository_pullRequests_nodes')
          ..add('G__typename', G__typename)
          ..add('repository', repository)
          ..add('number', number)
          ..add('title', title)
          ..add('updatedAt', updatedAt)
          ..add('author', author)
          ..add('labels', labels)
          ..add('comments', comments))
        .toString();
  }
}

class GGhPullsData_repository_pullRequests_nodesBuilder
    implements
        Builder<GGhPullsData_repository_pullRequests_nodes,
            GGhPullsData_repository_pullRequests_nodesBuilder> {
  _$GGhPullsData_repository_pullRequests_nodes _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  GGhPullsData_repository_pullRequests_nodes_repositoryBuilder _repository;
  GGhPullsData_repository_pullRequests_nodes_repositoryBuilder get repository =>
      _$this._repository ??=
          new GGhPullsData_repository_pullRequests_nodes_repositoryBuilder();
  set repository(
          GGhPullsData_repository_pullRequests_nodes_repositoryBuilder
              repository) =>
      _$this._repository = repository;

  int _number;
  int get number => _$this._number;
  set number(int number) => _$this._number = number;

  String _title;
  String get title => _$this._title;
  set title(String title) => _$this._title = title;

  _i2.GDateTimeBuilder _updatedAt;
  _i2.GDateTimeBuilder get updatedAt =>
      _$this._updatedAt ??= new _i2.GDateTimeBuilder();
  set updatedAt(_i2.GDateTimeBuilder updatedAt) =>
      _$this._updatedAt = updatedAt;

  GGhPullsData_repository_pullRequests_nodes_authorBuilder _author;
  GGhPullsData_repository_pullRequests_nodes_authorBuilder get author =>
      _$this._author ??=
          new GGhPullsData_repository_pullRequests_nodes_authorBuilder();
  set author(GGhPullsData_repository_pullRequests_nodes_authorBuilder author) =>
      _$this._author = author;

  GGhPullsData_repository_pullRequests_nodes_labelsBuilder _labels;
  GGhPullsData_repository_pullRequests_nodes_labelsBuilder get labels =>
      _$this._labels ??=
          new GGhPullsData_repository_pullRequests_nodes_labelsBuilder();
  set labels(GGhPullsData_repository_pullRequests_nodes_labelsBuilder labels) =>
      _$this._labels = labels;

  GGhPullsData_repository_pullRequests_nodes_commentsBuilder _comments;
  GGhPullsData_repository_pullRequests_nodes_commentsBuilder get comments =>
      _$this._comments ??=
          new GGhPullsData_repository_pullRequests_nodes_commentsBuilder();
  set comments(
          GGhPullsData_repository_pullRequests_nodes_commentsBuilder
              comments) =>
      _$this._comments = comments;

  GGhPullsData_repository_pullRequests_nodesBuilder() {
    GGhPullsData_repository_pullRequests_nodes._initializeBuilder(this);
  }

  GGhPullsData_repository_pullRequests_nodesBuilder get _$this {
    if (_$v != null) {
      _G__typename = _$v.G__typename;
      _repository = _$v.repository?.toBuilder();
      _number = _$v.number;
      _title = _$v.title;
      _updatedAt = _$v.updatedAt?.toBuilder();
      _author = _$v.author?.toBuilder();
      _labels = _$v.labels?.toBuilder();
      _comments = _$v.comments?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGhPullsData_repository_pullRequests_nodes other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GGhPullsData_repository_pullRequests_nodes;
  }

  @override
  void update(
      void Function(GGhPullsData_repository_pullRequests_nodesBuilder)
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GGhPullsData_repository_pullRequests_nodes build() {
    _$GGhPullsData_repository_pullRequests_nodes _$result;
    try {
      _$result = _$v ??
          new _$GGhPullsData_repository_pullRequests_nodes._(
              G__typename: G__typename,
              repository: repository.build(),
              number: number,
              title: title,
              updatedAt: updatedAt.build(),
              author: _author?.build(),
              labels: _labels?.build(),
              comments: comments.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'repository';
        repository.build();

        _$failedField = 'updatedAt';
        updatedAt.build();
        _$failedField = 'author';
        _author?.build();
        _$failedField = 'labels';
        _labels?.build();
        _$failedField = 'comments';
        comments.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GGhPullsData_repository_pullRequests_nodes',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGhPullsData_repository_pullRequests_nodes_repository
    extends GGhPullsData_repository_pullRequests_nodes_repository {
  @override
  final String G__typename;
  @override
  final GGhPullsData_repository_pullRequests_nodes_repository_owner owner;
  @override
  final String name;

  factory _$GGhPullsData_repository_pullRequests_nodes_repository(
          [void Function(
                  GGhPullsData_repository_pullRequests_nodes_repositoryBuilder)
              updates]) =>
      (new GGhPullsData_repository_pullRequests_nodes_repositoryBuilder()
            ..update(updates))
          .build();

  _$GGhPullsData_repository_pullRequests_nodes_repository._(
      {this.G__typename, this.owner, this.name})
      : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError(
          'GGhPullsData_repository_pullRequests_nodes_repository',
          'G__typename');
    }
    if (owner == null) {
      throw new BuiltValueNullFieldError(
          'GGhPullsData_repository_pullRequests_nodes_repository', 'owner');
    }
    if (name == null) {
      throw new BuiltValueNullFieldError(
          'GGhPullsData_repository_pullRequests_nodes_repository', 'name');
    }
  }

  @override
  GGhPullsData_repository_pullRequests_nodes_repository rebuild(
          void Function(
                  GGhPullsData_repository_pullRequests_nodes_repositoryBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGhPullsData_repository_pullRequests_nodes_repositoryBuilder toBuilder() =>
      new GGhPullsData_repository_pullRequests_nodes_repositoryBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGhPullsData_repository_pullRequests_nodes_repository &&
        G__typename == other.G__typename &&
        owner == other.owner &&
        name == other.name;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, G__typename.hashCode), owner.hashCode), name.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'GGhPullsData_repository_pullRequests_nodes_repository')
          ..add('G__typename', G__typename)
          ..add('owner', owner)
          ..add('name', name))
        .toString();
  }
}

class GGhPullsData_repository_pullRequests_nodes_repositoryBuilder
    implements
        Builder<GGhPullsData_repository_pullRequests_nodes_repository,
            GGhPullsData_repository_pullRequests_nodes_repositoryBuilder> {
  _$GGhPullsData_repository_pullRequests_nodes_repository _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  GGhPullsData_repository_pullRequests_nodes_repository_ownerBuilder _owner;
  GGhPullsData_repository_pullRequests_nodes_repository_ownerBuilder
      get owner => _$this._owner ??=
          new GGhPullsData_repository_pullRequests_nodes_repository_ownerBuilder();
  set owner(
          GGhPullsData_repository_pullRequests_nodes_repository_ownerBuilder
              owner) =>
      _$this._owner = owner;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  GGhPullsData_repository_pullRequests_nodes_repositoryBuilder() {
    GGhPullsData_repository_pullRequests_nodes_repository._initializeBuilder(
        this);
  }

  GGhPullsData_repository_pullRequests_nodes_repositoryBuilder get _$this {
    if (_$v != null) {
      _G__typename = _$v.G__typename;
      _owner = _$v.owner?.toBuilder();
      _name = _$v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGhPullsData_repository_pullRequests_nodes_repository other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GGhPullsData_repository_pullRequests_nodes_repository;
  }

  @override
  void update(
      void Function(
              GGhPullsData_repository_pullRequests_nodes_repositoryBuilder)
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GGhPullsData_repository_pullRequests_nodes_repository build() {
    _$GGhPullsData_repository_pullRequests_nodes_repository _$result;
    try {
      _$result = _$v ??
          new _$GGhPullsData_repository_pullRequests_nodes_repository._(
              G__typename: G__typename, owner: owner.build(), name: name);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'owner';
        owner.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GGhPullsData_repository_pullRequests_nodes_repository',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGhPullsData_repository_pullRequests_nodes_repository_owner
    extends GGhPullsData_repository_pullRequests_nodes_repository_owner {
  @override
  final String G__typename;
  @override
  final String login;

  factory _$GGhPullsData_repository_pullRequests_nodes_repository_owner(
          [void Function(
                  GGhPullsData_repository_pullRequests_nodes_repository_ownerBuilder)
              updates]) =>
      (new GGhPullsData_repository_pullRequests_nodes_repository_ownerBuilder()
            ..update(updates))
          .build();

  _$GGhPullsData_repository_pullRequests_nodes_repository_owner._(
      {this.G__typename, this.login})
      : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError(
          'GGhPullsData_repository_pullRequests_nodes_repository_owner',
          'G__typename');
    }
    if (login == null) {
      throw new BuiltValueNullFieldError(
          'GGhPullsData_repository_pullRequests_nodes_repository_owner',
          'login');
    }
  }

  @override
  GGhPullsData_repository_pullRequests_nodes_repository_owner rebuild(
          void Function(
                  GGhPullsData_repository_pullRequests_nodes_repository_ownerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGhPullsData_repository_pullRequests_nodes_repository_ownerBuilder
      toBuilder() =>
          new GGhPullsData_repository_pullRequests_nodes_repository_ownerBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GGhPullsData_repository_pullRequests_nodes_repository_owner &&
        G__typename == other.G__typename &&
        login == other.login;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), login.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'GGhPullsData_repository_pullRequests_nodes_repository_owner')
          ..add('G__typename', G__typename)
          ..add('login', login))
        .toString();
  }
}

class GGhPullsData_repository_pullRequests_nodes_repository_ownerBuilder
    implements
        Builder<GGhPullsData_repository_pullRequests_nodes_repository_owner,
            GGhPullsData_repository_pullRequests_nodes_repository_ownerBuilder> {
  _$GGhPullsData_repository_pullRequests_nodes_repository_owner _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  String _login;
  String get login => _$this._login;
  set login(String login) => _$this._login = login;

  GGhPullsData_repository_pullRequests_nodes_repository_ownerBuilder() {
    GGhPullsData_repository_pullRequests_nodes_repository_owner
        ._initializeBuilder(this);
  }

  GGhPullsData_repository_pullRequests_nodes_repository_ownerBuilder
      get _$this {
    if (_$v != null) {
      _G__typename = _$v.G__typename;
      _login = _$v.login;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      GGhPullsData_repository_pullRequests_nodes_repository_owner other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v =
        other as _$GGhPullsData_repository_pullRequests_nodes_repository_owner;
  }

  @override
  void update(
      void Function(
              GGhPullsData_repository_pullRequests_nodes_repository_ownerBuilder)
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GGhPullsData_repository_pullRequests_nodes_repository_owner build() {
    final _$result = _$v ??
        new _$GGhPullsData_repository_pullRequests_nodes_repository_owner._(
            G__typename: G__typename, login: login);
    replace(_$result);
    return _$result;
  }
}

class _$GGhPullsData_repository_pullRequests_nodes_author
    extends GGhPullsData_repository_pullRequests_nodes_author {
  @override
  final String G__typename;
  @override
  final String login;
  @override
  final _i2.GURI avatarUrl;

  factory _$GGhPullsData_repository_pullRequests_nodes_author(
          [void Function(
                  GGhPullsData_repository_pullRequests_nodes_authorBuilder)
              updates]) =>
      (new GGhPullsData_repository_pullRequests_nodes_authorBuilder()
            ..update(updates))
          .build();

  _$GGhPullsData_repository_pullRequests_nodes_author._(
      {this.G__typename, this.login, this.avatarUrl})
      : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError(
          'GGhPullsData_repository_pullRequests_nodes_author', 'G__typename');
    }
    if (login == null) {
      throw new BuiltValueNullFieldError(
          'GGhPullsData_repository_pullRequests_nodes_author', 'login');
    }
    if (avatarUrl == null) {
      throw new BuiltValueNullFieldError(
          'GGhPullsData_repository_pullRequests_nodes_author', 'avatarUrl');
    }
  }

  @override
  GGhPullsData_repository_pullRequests_nodes_author rebuild(
          void Function(
                  GGhPullsData_repository_pullRequests_nodes_authorBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGhPullsData_repository_pullRequests_nodes_authorBuilder toBuilder() =>
      new GGhPullsData_repository_pullRequests_nodes_authorBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGhPullsData_repository_pullRequests_nodes_author &&
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
            'GGhPullsData_repository_pullRequests_nodes_author')
          ..add('G__typename', G__typename)
          ..add('login', login)
          ..add('avatarUrl', avatarUrl))
        .toString();
  }
}

class GGhPullsData_repository_pullRequests_nodes_authorBuilder
    implements
        Builder<GGhPullsData_repository_pullRequests_nodes_author,
            GGhPullsData_repository_pullRequests_nodes_authorBuilder> {
  _$GGhPullsData_repository_pullRequests_nodes_author _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  String _login;
  String get login => _$this._login;
  set login(String login) => _$this._login = login;

  _i2.GURIBuilder _avatarUrl;
  _i2.GURIBuilder get avatarUrl => _$this._avatarUrl ??= new _i2.GURIBuilder();
  set avatarUrl(_i2.GURIBuilder avatarUrl) => _$this._avatarUrl = avatarUrl;

  GGhPullsData_repository_pullRequests_nodes_authorBuilder() {
    GGhPullsData_repository_pullRequests_nodes_author._initializeBuilder(this);
  }

  GGhPullsData_repository_pullRequests_nodes_authorBuilder get _$this {
    if (_$v != null) {
      _G__typename = _$v.G__typename;
      _login = _$v.login;
      _avatarUrl = _$v.avatarUrl?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGhPullsData_repository_pullRequests_nodes_author other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GGhPullsData_repository_pullRequests_nodes_author;
  }

  @override
  void update(
      void Function(GGhPullsData_repository_pullRequests_nodes_authorBuilder)
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GGhPullsData_repository_pullRequests_nodes_author build() {
    _$GGhPullsData_repository_pullRequests_nodes_author _$result;
    try {
      _$result = _$v ??
          new _$GGhPullsData_repository_pullRequests_nodes_author._(
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
            'GGhPullsData_repository_pullRequests_nodes_author',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGhPullsData_repository_pullRequests_nodes_labels
    extends GGhPullsData_repository_pullRequests_nodes_labels {
  @override
  final String G__typename;
  @override
  final BuiltList<GGhPullsData_repository_pullRequests_nodes_labels_nodes>
      nodes;

  factory _$GGhPullsData_repository_pullRequests_nodes_labels(
          [void Function(
                  GGhPullsData_repository_pullRequests_nodes_labelsBuilder)
              updates]) =>
      (new GGhPullsData_repository_pullRequests_nodes_labelsBuilder()
            ..update(updates))
          .build();

  _$GGhPullsData_repository_pullRequests_nodes_labels._(
      {this.G__typename, this.nodes})
      : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError(
          'GGhPullsData_repository_pullRequests_nodes_labels', 'G__typename');
    }
  }

  @override
  GGhPullsData_repository_pullRequests_nodes_labels rebuild(
          void Function(
                  GGhPullsData_repository_pullRequests_nodes_labelsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGhPullsData_repository_pullRequests_nodes_labelsBuilder toBuilder() =>
      new GGhPullsData_repository_pullRequests_nodes_labelsBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGhPullsData_repository_pullRequests_nodes_labels &&
        G__typename == other.G__typename &&
        nodes == other.nodes;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), nodes.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'GGhPullsData_repository_pullRequests_nodes_labels')
          ..add('G__typename', G__typename)
          ..add('nodes', nodes))
        .toString();
  }
}

class GGhPullsData_repository_pullRequests_nodes_labelsBuilder
    implements
        Builder<GGhPullsData_repository_pullRequests_nodes_labels,
            GGhPullsData_repository_pullRequests_nodes_labelsBuilder> {
  _$GGhPullsData_repository_pullRequests_nodes_labels _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  ListBuilder<GGhPullsData_repository_pullRequests_nodes_labels_nodes> _nodes;
  ListBuilder<GGhPullsData_repository_pullRequests_nodes_labels_nodes>
      get nodes => _$this._nodes ??= new ListBuilder<
          GGhPullsData_repository_pullRequests_nodes_labels_nodes>();
  set nodes(
          ListBuilder<GGhPullsData_repository_pullRequests_nodes_labels_nodes>
              nodes) =>
      _$this._nodes = nodes;

  GGhPullsData_repository_pullRequests_nodes_labelsBuilder() {
    GGhPullsData_repository_pullRequests_nodes_labels._initializeBuilder(this);
  }

  GGhPullsData_repository_pullRequests_nodes_labelsBuilder get _$this {
    if (_$v != null) {
      _G__typename = _$v.G__typename;
      _nodes = _$v.nodes?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGhPullsData_repository_pullRequests_nodes_labels other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GGhPullsData_repository_pullRequests_nodes_labels;
  }

  @override
  void update(
      void Function(GGhPullsData_repository_pullRequests_nodes_labelsBuilder)
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GGhPullsData_repository_pullRequests_nodes_labels build() {
    _$GGhPullsData_repository_pullRequests_nodes_labels _$result;
    try {
      _$result = _$v ??
          new _$GGhPullsData_repository_pullRequests_nodes_labels._(
              G__typename: G__typename, nodes: _nodes?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'nodes';
        _nodes?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GGhPullsData_repository_pullRequests_nodes_labels',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGhPullsData_repository_pullRequests_nodes_labels_nodes
    extends GGhPullsData_repository_pullRequests_nodes_labels_nodes {
  @override
  final String G__typename;
  @override
  final String name;
  @override
  final String color;

  factory _$GGhPullsData_repository_pullRequests_nodes_labels_nodes(
          [void Function(
                  GGhPullsData_repository_pullRequests_nodes_labels_nodesBuilder)
              updates]) =>
      (new GGhPullsData_repository_pullRequests_nodes_labels_nodesBuilder()
            ..update(updates))
          .build();

  _$GGhPullsData_repository_pullRequests_nodes_labels_nodes._(
      {this.G__typename, this.name, this.color})
      : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError(
          'GGhPullsData_repository_pullRequests_nodes_labels_nodes',
          'G__typename');
    }
    if (name == null) {
      throw new BuiltValueNullFieldError(
          'GGhPullsData_repository_pullRequests_nodes_labels_nodes', 'name');
    }
    if (color == null) {
      throw new BuiltValueNullFieldError(
          'GGhPullsData_repository_pullRequests_nodes_labels_nodes', 'color');
    }
  }

  @override
  GGhPullsData_repository_pullRequests_nodes_labels_nodes rebuild(
          void Function(
                  GGhPullsData_repository_pullRequests_nodes_labels_nodesBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGhPullsData_repository_pullRequests_nodes_labels_nodesBuilder toBuilder() =>
      new GGhPullsData_repository_pullRequests_nodes_labels_nodesBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGhPullsData_repository_pullRequests_nodes_labels_nodes &&
        G__typename == other.G__typename &&
        name == other.name &&
        color == other.color;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, G__typename.hashCode), name.hashCode), color.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'GGhPullsData_repository_pullRequests_nodes_labels_nodes')
          ..add('G__typename', G__typename)
          ..add('name', name)
          ..add('color', color))
        .toString();
  }
}

class GGhPullsData_repository_pullRequests_nodes_labels_nodesBuilder
    implements
        Builder<GGhPullsData_repository_pullRequests_nodes_labels_nodes,
            GGhPullsData_repository_pullRequests_nodes_labels_nodesBuilder> {
  _$GGhPullsData_repository_pullRequests_nodes_labels_nodes _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  String _color;
  String get color => _$this._color;
  set color(String color) => _$this._color = color;

  GGhPullsData_repository_pullRequests_nodes_labels_nodesBuilder() {
    GGhPullsData_repository_pullRequests_nodes_labels_nodes._initializeBuilder(
        this);
  }

  GGhPullsData_repository_pullRequests_nodes_labels_nodesBuilder get _$this {
    if (_$v != null) {
      _G__typename = _$v.G__typename;
      _name = _$v.name;
      _color = _$v.color;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGhPullsData_repository_pullRequests_nodes_labels_nodes other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GGhPullsData_repository_pullRequests_nodes_labels_nodes;
  }

  @override
  void update(
      void Function(
              GGhPullsData_repository_pullRequests_nodes_labels_nodesBuilder)
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GGhPullsData_repository_pullRequests_nodes_labels_nodes build() {
    final _$result = _$v ??
        new _$GGhPullsData_repository_pullRequests_nodes_labels_nodes._(
            G__typename: G__typename, name: name, color: color);
    replace(_$result);
    return _$result;
  }
}

class _$GGhPullsData_repository_pullRequests_nodes_comments
    extends GGhPullsData_repository_pullRequests_nodes_comments {
  @override
  final String G__typename;
  @override
  final int totalCount;

  factory _$GGhPullsData_repository_pullRequests_nodes_comments(
          [void Function(
                  GGhPullsData_repository_pullRequests_nodes_commentsBuilder)
              updates]) =>
      (new GGhPullsData_repository_pullRequests_nodes_commentsBuilder()
            ..update(updates))
          .build();

  _$GGhPullsData_repository_pullRequests_nodes_comments._(
      {this.G__typename, this.totalCount})
      : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError(
          'GGhPullsData_repository_pullRequests_nodes_comments', 'G__typename');
    }
    if (totalCount == null) {
      throw new BuiltValueNullFieldError(
          'GGhPullsData_repository_pullRequests_nodes_comments', 'totalCount');
    }
  }

  @override
  GGhPullsData_repository_pullRequests_nodes_comments rebuild(
          void Function(
                  GGhPullsData_repository_pullRequests_nodes_commentsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGhPullsData_repository_pullRequests_nodes_commentsBuilder toBuilder() =>
      new GGhPullsData_repository_pullRequests_nodes_commentsBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGhPullsData_repository_pullRequests_nodes_comments &&
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
            'GGhPullsData_repository_pullRequests_nodes_comments')
          ..add('G__typename', G__typename)
          ..add('totalCount', totalCount))
        .toString();
  }
}

class GGhPullsData_repository_pullRequests_nodes_commentsBuilder
    implements
        Builder<GGhPullsData_repository_pullRequests_nodes_comments,
            GGhPullsData_repository_pullRequests_nodes_commentsBuilder> {
  _$GGhPullsData_repository_pullRequests_nodes_comments _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  int _totalCount;
  int get totalCount => _$this._totalCount;
  set totalCount(int totalCount) => _$this._totalCount = totalCount;

  GGhPullsData_repository_pullRequests_nodes_commentsBuilder() {
    GGhPullsData_repository_pullRequests_nodes_comments._initializeBuilder(
        this);
  }

  GGhPullsData_repository_pullRequests_nodes_commentsBuilder get _$this {
    if (_$v != null) {
      _G__typename = _$v.G__typename;
      _totalCount = _$v.totalCount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGhPullsData_repository_pullRequests_nodes_comments other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GGhPullsData_repository_pullRequests_nodes_comments;
  }

  @override
  void update(
      void Function(GGhPullsData_repository_pullRequests_nodes_commentsBuilder)
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GGhPullsData_repository_pullRequests_nodes_comments build() {
    final _$result = _$v ??
        new _$GGhPullsData_repository_pullRequests_nodes_comments._(
            G__typename: G__typename, totalCount: totalCount);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
