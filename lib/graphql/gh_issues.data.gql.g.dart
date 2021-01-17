// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'gh_issues.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GGhIssuesData> _$gGhIssuesDataSerializer =
    new _$GGhIssuesDataSerializer();
Serializer<GGhIssuesData_repository> _$gGhIssuesDataRepositorySerializer =
    new _$GGhIssuesData_repositorySerializer();
Serializer<GGhIssuesData_repository_owner>
    _$gGhIssuesDataRepositoryOwnerSerializer =
    new _$GGhIssuesData_repository_ownerSerializer();
Serializer<GGhIssuesData_repository_issues>
    _$gGhIssuesDataRepositoryIssuesSerializer =
    new _$GGhIssuesData_repository_issuesSerializer();
Serializer<GGhIssuesData_repository_issues_pageInfo>
    _$gGhIssuesDataRepositoryIssuesPageInfoSerializer =
    new _$GGhIssuesData_repository_issues_pageInfoSerializer();
Serializer<GGhIssuesData_repository_issues_nodes>
    _$gGhIssuesDataRepositoryIssuesNodesSerializer =
    new _$GGhIssuesData_repository_issues_nodesSerializer();
Serializer<GGhIssuesData_repository_issues_nodes_repository>
    _$gGhIssuesDataRepositoryIssuesNodesRepositorySerializer =
    new _$GGhIssuesData_repository_issues_nodes_repositorySerializer();
Serializer<GGhIssuesData_repository_issues_nodes_repository_owner>
    _$gGhIssuesDataRepositoryIssuesNodesRepositoryOwnerSerializer =
    new _$GGhIssuesData_repository_issues_nodes_repository_ownerSerializer();
Serializer<GGhIssuesData_repository_issues_nodes_author>
    _$gGhIssuesDataRepositoryIssuesNodesAuthorSerializer =
    new _$GGhIssuesData_repository_issues_nodes_authorSerializer();
Serializer<GGhIssuesData_repository_issues_nodes_labels>
    _$gGhIssuesDataRepositoryIssuesNodesLabelsSerializer =
    new _$GGhIssuesData_repository_issues_nodes_labelsSerializer();
Serializer<GGhIssuesData_repository_issues_nodes_labels_nodes>
    _$gGhIssuesDataRepositoryIssuesNodesLabelsNodesSerializer =
    new _$GGhIssuesData_repository_issues_nodes_labels_nodesSerializer();
Serializer<GGhIssuesData_repository_issues_nodes_comments>
    _$gGhIssuesDataRepositoryIssuesNodesCommentsSerializer =
    new _$GGhIssuesData_repository_issues_nodes_commentsSerializer();

class _$GGhIssuesDataSerializer implements StructuredSerializer<GGhIssuesData> {
  @override
  final Iterable<Type> types = const [GGhIssuesData, _$GGhIssuesData];
  @override
  final String wireName = 'GGhIssuesData';

  @override
  Iterable<Object> serialize(Serializers serializers, GGhIssuesData object,
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
            specifiedType: const FullType(GGhIssuesData_repository)));
    }
    return result;
  }

  @override
  GGhIssuesData deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGhIssuesDataBuilder();

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
                  specifiedType: const FullType(GGhIssuesData_repository))
              as GGhIssuesData_repository);
          break;
      }
    }

    return result.build();
  }
}

class _$GGhIssuesData_repositorySerializer
    implements StructuredSerializer<GGhIssuesData_repository> {
  @override
  final Iterable<Type> types = const [
    GGhIssuesData_repository,
    _$GGhIssuesData_repository
  ];
  @override
  final String wireName = 'GGhIssuesData_repository';

  @override
  Iterable<Object> serialize(
      Serializers serializers, GGhIssuesData_repository object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'owner',
      serializers.serialize(object.owner,
          specifiedType: const FullType(GGhIssuesData_repository_owner)),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
      'issues',
      serializers.serialize(object.issues,
          specifiedType: const FullType(GGhIssuesData_repository_issues)),
    ];

    return result;
  }

  @override
  GGhIssuesData_repository deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGhIssuesData_repositoryBuilder();

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
                  specifiedType: const FullType(GGhIssuesData_repository_owner))
              as GGhIssuesData_repository_owner);
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'issues':
          result.issues.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GGhIssuesData_repository_issues))
              as GGhIssuesData_repository_issues);
          break;
      }
    }

    return result.build();
  }
}

class _$GGhIssuesData_repository_ownerSerializer
    implements StructuredSerializer<GGhIssuesData_repository_owner> {
  @override
  final Iterable<Type> types = const [
    GGhIssuesData_repository_owner,
    _$GGhIssuesData_repository_owner
  ];
  @override
  final String wireName = 'GGhIssuesData_repository_owner';

  @override
  Iterable<Object> serialize(
      Serializers serializers, GGhIssuesData_repository_owner object,
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
  GGhIssuesData_repository_owner deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGhIssuesData_repository_ownerBuilder();

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

class _$GGhIssuesData_repository_issuesSerializer
    implements StructuredSerializer<GGhIssuesData_repository_issues> {
  @override
  final Iterable<Type> types = const [
    GGhIssuesData_repository_issues,
    _$GGhIssuesData_repository_issues
  ];
  @override
  final String wireName = 'GGhIssuesData_repository_issues';

  @override
  Iterable<Object> serialize(
      Serializers serializers, GGhIssuesData_repository_issues object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'pageInfo',
      serializers.serialize(object.pageInfo,
          specifiedType:
              const FullType(GGhIssuesData_repository_issues_pageInfo)),
    ];
    if (object.nodes != null) {
      result
        ..add('nodes')
        ..add(serializers.serialize(object.nodes,
            specifiedType: const FullType(BuiltList, const [
              const FullType(GGhIssuesData_repository_issues_nodes)
            ])));
    }
    return result;
  }

  @override
  GGhIssuesData_repository_issues deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGhIssuesData_repository_issuesBuilder();

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
                      const FullType(GGhIssuesData_repository_issues_pageInfo))
              as GGhIssuesData_repository_issues_pageInfo);
          break;
        case 'nodes':
          result.nodes.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GGhIssuesData_repository_issues_nodes)
              ])) as BuiltList<Object>);
          break;
      }
    }

    return result.build();
  }
}

class _$GGhIssuesData_repository_issues_pageInfoSerializer
    implements StructuredSerializer<GGhIssuesData_repository_issues_pageInfo> {
  @override
  final Iterable<Type> types = const [
    GGhIssuesData_repository_issues_pageInfo,
    _$GGhIssuesData_repository_issues_pageInfo
  ];
  @override
  final String wireName = 'GGhIssuesData_repository_issues_pageInfo';

  @override
  Iterable<Object> serialize(
      Serializers serializers, GGhIssuesData_repository_issues_pageInfo object,
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
  GGhIssuesData_repository_issues_pageInfo deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGhIssuesData_repository_issues_pageInfoBuilder();

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

class _$GGhIssuesData_repository_issues_nodesSerializer
    implements StructuredSerializer<GGhIssuesData_repository_issues_nodes> {
  @override
  final Iterable<Type> types = const [
    GGhIssuesData_repository_issues_nodes,
    _$GGhIssuesData_repository_issues_nodes
  ];
  @override
  final String wireName = 'GGhIssuesData_repository_issues_nodes';

  @override
  Iterable<Object> serialize(
      Serializers serializers, GGhIssuesData_repository_issues_nodes object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'repository',
      serializers.serialize(object.repository,
          specifiedType:
              const FullType(GGhIssuesData_repository_issues_nodes_repository)),
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
          specifiedType:
              const FullType(GGhIssuesData_repository_issues_nodes_comments)),
    ];
    if (object.author != null) {
      result
        ..add('author')
        ..add(serializers.serialize(object.author,
            specifiedType:
                const FullType(GGhIssuesData_repository_issues_nodes_author)));
    }
    if (object.labels != null) {
      result
        ..add('labels')
        ..add(serializers.serialize(object.labels,
            specifiedType:
                const FullType(GGhIssuesData_repository_issues_nodes_labels)));
    }
    return result;
  }

  @override
  GGhIssuesData_repository_issues_nodes deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGhIssuesData_repository_issues_nodesBuilder();

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
                      GGhIssuesData_repository_issues_nodes_repository))
              as GGhIssuesData_repository_issues_nodes_repository);
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
                      GGhIssuesData_repository_issues_nodes_author))
              as GGhIssuesData_repository_issues_nodes_author);
          break;
        case 'labels':
          result.labels.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GGhIssuesData_repository_issues_nodes_labels))
              as GGhIssuesData_repository_issues_nodes_labels);
          break;
        case 'comments':
          result.comments.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GGhIssuesData_repository_issues_nodes_comments))
              as GGhIssuesData_repository_issues_nodes_comments);
          break;
      }
    }

    return result.build();
  }
}

class _$GGhIssuesData_repository_issues_nodes_repositorySerializer
    implements
        StructuredSerializer<GGhIssuesData_repository_issues_nodes_repository> {
  @override
  final Iterable<Type> types = const [
    GGhIssuesData_repository_issues_nodes_repository,
    _$GGhIssuesData_repository_issues_nodes_repository
  ];
  @override
  final String wireName = 'GGhIssuesData_repository_issues_nodes_repository';

  @override
  Iterable<Object> serialize(Serializers serializers,
      GGhIssuesData_repository_issues_nodes_repository object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'owner',
      serializers.serialize(object.owner,
          specifiedType: const FullType(
              GGhIssuesData_repository_issues_nodes_repository_owner)),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GGhIssuesData_repository_issues_nodes_repository deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GGhIssuesData_repository_issues_nodes_repositoryBuilder();

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
                      GGhIssuesData_repository_issues_nodes_repository_owner))
              as GGhIssuesData_repository_issues_nodes_repository_owner);
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

class _$GGhIssuesData_repository_issues_nodes_repository_ownerSerializer
    implements
        StructuredSerializer<
            GGhIssuesData_repository_issues_nodes_repository_owner> {
  @override
  final Iterable<Type> types = const [
    GGhIssuesData_repository_issues_nodes_repository_owner,
    _$GGhIssuesData_repository_issues_nodes_repository_owner
  ];
  @override
  final String wireName =
      'GGhIssuesData_repository_issues_nodes_repository_owner';

  @override
  Iterable<Object> serialize(Serializers serializers,
      GGhIssuesData_repository_issues_nodes_repository_owner object,
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
  GGhIssuesData_repository_issues_nodes_repository_owner deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GGhIssuesData_repository_issues_nodes_repository_ownerBuilder();

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

class _$GGhIssuesData_repository_issues_nodes_authorSerializer
    implements
        StructuredSerializer<GGhIssuesData_repository_issues_nodes_author> {
  @override
  final Iterable<Type> types = const [
    GGhIssuesData_repository_issues_nodes_author,
    _$GGhIssuesData_repository_issues_nodes_author
  ];
  @override
  final String wireName = 'GGhIssuesData_repository_issues_nodes_author';

  @override
  Iterable<Object> serialize(Serializers serializers,
      GGhIssuesData_repository_issues_nodes_author object,
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
  GGhIssuesData_repository_issues_nodes_author deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGhIssuesData_repository_issues_nodes_authorBuilder();

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

class _$GGhIssuesData_repository_issues_nodes_labelsSerializer
    implements
        StructuredSerializer<GGhIssuesData_repository_issues_nodes_labels> {
  @override
  final Iterable<Type> types = const [
    GGhIssuesData_repository_issues_nodes_labels,
    _$GGhIssuesData_repository_issues_nodes_labels
  ];
  @override
  final String wireName = 'GGhIssuesData_repository_issues_nodes_labels';

  @override
  Iterable<Object> serialize(Serializers serializers,
      GGhIssuesData_repository_issues_nodes_labels object,
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
              const FullType(GGhIssuesData_repository_issues_nodes_labels_nodes)
            ])));
    }
    return result;
  }

  @override
  GGhIssuesData_repository_issues_nodes_labels deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGhIssuesData_repository_issues_nodes_labelsBuilder();

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
                    GGhIssuesData_repository_issues_nodes_labels_nodes)
              ])) as BuiltList<Object>);
          break;
      }
    }

    return result.build();
  }
}

class _$GGhIssuesData_repository_issues_nodes_labels_nodesSerializer
    implements
        StructuredSerializer<
            GGhIssuesData_repository_issues_nodes_labels_nodes> {
  @override
  final Iterable<Type> types = const [
    GGhIssuesData_repository_issues_nodes_labels_nodes,
    _$GGhIssuesData_repository_issues_nodes_labels_nodes
  ];
  @override
  final String wireName = 'GGhIssuesData_repository_issues_nodes_labels_nodes';

  @override
  Iterable<Object> serialize(Serializers serializers,
      GGhIssuesData_repository_issues_nodes_labels_nodes object,
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
  GGhIssuesData_repository_issues_nodes_labels_nodes deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GGhIssuesData_repository_issues_nodes_labels_nodesBuilder();

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

class _$GGhIssuesData_repository_issues_nodes_commentsSerializer
    implements
        StructuredSerializer<GGhIssuesData_repository_issues_nodes_comments> {
  @override
  final Iterable<Type> types = const [
    GGhIssuesData_repository_issues_nodes_comments,
    _$GGhIssuesData_repository_issues_nodes_comments
  ];
  @override
  final String wireName = 'GGhIssuesData_repository_issues_nodes_comments';

  @override
  Iterable<Object> serialize(Serializers serializers,
      GGhIssuesData_repository_issues_nodes_comments object,
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
  GGhIssuesData_repository_issues_nodes_comments deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGhIssuesData_repository_issues_nodes_commentsBuilder();

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

class _$GGhIssuesData extends GGhIssuesData {
  @override
  final String G__typename;
  @override
  final GGhIssuesData_repository repository;

  factory _$GGhIssuesData([void Function(GGhIssuesDataBuilder) updates]) =>
      (new GGhIssuesDataBuilder()..update(updates)).build();

  _$GGhIssuesData._({this.G__typename, this.repository}) : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError('GGhIssuesData', 'G__typename');
    }
  }

  @override
  GGhIssuesData rebuild(void Function(GGhIssuesDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGhIssuesDataBuilder toBuilder() => new GGhIssuesDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGhIssuesData &&
        G__typename == other.G__typename &&
        repository == other.repository;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), repository.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GGhIssuesData')
          ..add('G__typename', G__typename)
          ..add('repository', repository))
        .toString();
  }
}

class GGhIssuesDataBuilder
    implements Builder<GGhIssuesData, GGhIssuesDataBuilder> {
  _$GGhIssuesData _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  GGhIssuesData_repositoryBuilder _repository;
  GGhIssuesData_repositoryBuilder get repository =>
      _$this._repository ??= new GGhIssuesData_repositoryBuilder();
  set repository(GGhIssuesData_repositoryBuilder repository) =>
      _$this._repository = repository;

  GGhIssuesDataBuilder() {
    GGhIssuesData._initializeBuilder(this);
  }

  GGhIssuesDataBuilder get _$this {
    if (_$v != null) {
      _G__typename = _$v.G__typename;
      _repository = _$v.repository?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGhIssuesData other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GGhIssuesData;
  }

  @override
  void update(void Function(GGhIssuesDataBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GGhIssuesData build() {
    _$GGhIssuesData _$result;
    try {
      _$result = _$v ??
          new _$GGhIssuesData._(
              G__typename: G__typename, repository: _repository?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'repository';
        _repository?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GGhIssuesData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGhIssuesData_repository extends GGhIssuesData_repository {
  @override
  final String G__typename;
  @override
  final GGhIssuesData_repository_owner owner;
  @override
  final String name;
  @override
  final GGhIssuesData_repository_issues issues;

  factory _$GGhIssuesData_repository(
          [void Function(GGhIssuesData_repositoryBuilder) updates]) =>
      (new GGhIssuesData_repositoryBuilder()..update(updates)).build();

  _$GGhIssuesData_repository._(
      {this.G__typename, this.owner, this.name, this.issues})
      : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError(
          'GGhIssuesData_repository', 'G__typename');
    }
    if (owner == null) {
      throw new BuiltValueNullFieldError('GGhIssuesData_repository', 'owner');
    }
    if (name == null) {
      throw new BuiltValueNullFieldError('GGhIssuesData_repository', 'name');
    }
    if (issues == null) {
      throw new BuiltValueNullFieldError('GGhIssuesData_repository', 'issues');
    }
  }

  @override
  GGhIssuesData_repository rebuild(
          void Function(GGhIssuesData_repositoryBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGhIssuesData_repositoryBuilder toBuilder() =>
      new GGhIssuesData_repositoryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGhIssuesData_repository &&
        G__typename == other.G__typename &&
        owner == other.owner &&
        name == other.name &&
        issues == other.issues;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, G__typename.hashCode), owner.hashCode), name.hashCode),
        issues.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GGhIssuesData_repository')
          ..add('G__typename', G__typename)
          ..add('owner', owner)
          ..add('name', name)
          ..add('issues', issues))
        .toString();
  }
}

class GGhIssuesData_repositoryBuilder
    implements
        Builder<GGhIssuesData_repository, GGhIssuesData_repositoryBuilder> {
  _$GGhIssuesData_repository _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  GGhIssuesData_repository_ownerBuilder _owner;
  GGhIssuesData_repository_ownerBuilder get owner =>
      _$this._owner ??= new GGhIssuesData_repository_ownerBuilder();
  set owner(GGhIssuesData_repository_ownerBuilder owner) =>
      _$this._owner = owner;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  GGhIssuesData_repository_issuesBuilder _issues;
  GGhIssuesData_repository_issuesBuilder get issues =>
      _$this._issues ??= new GGhIssuesData_repository_issuesBuilder();
  set issues(GGhIssuesData_repository_issuesBuilder issues) =>
      _$this._issues = issues;

  GGhIssuesData_repositoryBuilder() {
    GGhIssuesData_repository._initializeBuilder(this);
  }

  GGhIssuesData_repositoryBuilder get _$this {
    if (_$v != null) {
      _G__typename = _$v.G__typename;
      _owner = _$v.owner?.toBuilder();
      _name = _$v.name;
      _issues = _$v.issues?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGhIssuesData_repository other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GGhIssuesData_repository;
  }

  @override
  void update(void Function(GGhIssuesData_repositoryBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GGhIssuesData_repository build() {
    _$GGhIssuesData_repository _$result;
    try {
      _$result = _$v ??
          new _$GGhIssuesData_repository._(
              G__typename: G__typename,
              owner: owner.build(),
              name: name,
              issues: issues.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'owner';
        owner.build();

        _$failedField = 'issues';
        issues.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GGhIssuesData_repository', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGhIssuesData_repository_owner extends GGhIssuesData_repository_owner {
  @override
  final String G__typename;
  @override
  final String login;

  factory _$GGhIssuesData_repository_owner(
          [void Function(GGhIssuesData_repository_ownerBuilder) updates]) =>
      (new GGhIssuesData_repository_ownerBuilder()..update(updates)).build();

  _$GGhIssuesData_repository_owner._({this.G__typename, this.login})
      : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError(
          'GGhIssuesData_repository_owner', 'G__typename');
    }
    if (login == null) {
      throw new BuiltValueNullFieldError(
          'GGhIssuesData_repository_owner', 'login');
    }
  }

  @override
  GGhIssuesData_repository_owner rebuild(
          void Function(GGhIssuesData_repository_ownerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGhIssuesData_repository_ownerBuilder toBuilder() =>
      new GGhIssuesData_repository_ownerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGhIssuesData_repository_owner &&
        G__typename == other.G__typename &&
        login == other.login;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), login.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GGhIssuesData_repository_owner')
          ..add('G__typename', G__typename)
          ..add('login', login))
        .toString();
  }
}

class GGhIssuesData_repository_ownerBuilder
    implements
        Builder<GGhIssuesData_repository_owner,
            GGhIssuesData_repository_ownerBuilder> {
  _$GGhIssuesData_repository_owner _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  String _login;
  String get login => _$this._login;
  set login(String login) => _$this._login = login;

  GGhIssuesData_repository_ownerBuilder() {
    GGhIssuesData_repository_owner._initializeBuilder(this);
  }

  GGhIssuesData_repository_ownerBuilder get _$this {
    if (_$v != null) {
      _G__typename = _$v.G__typename;
      _login = _$v.login;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGhIssuesData_repository_owner other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GGhIssuesData_repository_owner;
  }

  @override
  void update(void Function(GGhIssuesData_repository_ownerBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GGhIssuesData_repository_owner build() {
    final _$result = _$v ??
        new _$GGhIssuesData_repository_owner._(
            G__typename: G__typename, login: login);
    replace(_$result);
    return _$result;
  }
}

class _$GGhIssuesData_repository_issues
    extends GGhIssuesData_repository_issues {
  @override
  final String G__typename;
  @override
  final GGhIssuesData_repository_issues_pageInfo pageInfo;
  @override
  final BuiltList<GGhIssuesData_repository_issues_nodes> nodes;

  factory _$GGhIssuesData_repository_issues(
          [void Function(GGhIssuesData_repository_issuesBuilder) updates]) =>
      (new GGhIssuesData_repository_issuesBuilder()..update(updates)).build();

  _$GGhIssuesData_repository_issues._(
      {this.G__typename, this.pageInfo, this.nodes})
      : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError(
          'GGhIssuesData_repository_issues', 'G__typename');
    }
    if (pageInfo == null) {
      throw new BuiltValueNullFieldError(
          'GGhIssuesData_repository_issues', 'pageInfo');
    }
  }

  @override
  GGhIssuesData_repository_issues rebuild(
          void Function(GGhIssuesData_repository_issuesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGhIssuesData_repository_issuesBuilder toBuilder() =>
      new GGhIssuesData_repository_issuesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGhIssuesData_repository_issues &&
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
    return (newBuiltValueToStringHelper('GGhIssuesData_repository_issues')
          ..add('G__typename', G__typename)
          ..add('pageInfo', pageInfo)
          ..add('nodes', nodes))
        .toString();
  }
}

class GGhIssuesData_repository_issuesBuilder
    implements
        Builder<GGhIssuesData_repository_issues,
            GGhIssuesData_repository_issuesBuilder> {
  _$GGhIssuesData_repository_issues _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  GGhIssuesData_repository_issues_pageInfoBuilder _pageInfo;
  GGhIssuesData_repository_issues_pageInfoBuilder get pageInfo =>
      _$this._pageInfo ??=
          new GGhIssuesData_repository_issues_pageInfoBuilder();
  set pageInfo(GGhIssuesData_repository_issues_pageInfoBuilder pageInfo) =>
      _$this._pageInfo = pageInfo;

  ListBuilder<GGhIssuesData_repository_issues_nodes> _nodes;
  ListBuilder<GGhIssuesData_repository_issues_nodes> get nodes =>
      _$this._nodes ??=
          new ListBuilder<GGhIssuesData_repository_issues_nodes>();
  set nodes(ListBuilder<GGhIssuesData_repository_issues_nodes> nodes) =>
      _$this._nodes = nodes;

  GGhIssuesData_repository_issuesBuilder() {
    GGhIssuesData_repository_issues._initializeBuilder(this);
  }

  GGhIssuesData_repository_issuesBuilder get _$this {
    if (_$v != null) {
      _G__typename = _$v.G__typename;
      _pageInfo = _$v.pageInfo?.toBuilder();
      _nodes = _$v.nodes?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGhIssuesData_repository_issues other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GGhIssuesData_repository_issues;
  }

  @override
  void update(void Function(GGhIssuesData_repository_issuesBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GGhIssuesData_repository_issues build() {
    _$GGhIssuesData_repository_issues _$result;
    try {
      _$result = _$v ??
          new _$GGhIssuesData_repository_issues._(
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
            'GGhIssuesData_repository_issues', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGhIssuesData_repository_issues_pageInfo
    extends GGhIssuesData_repository_issues_pageInfo {
  @override
  final String G__typename;
  @override
  final bool hasNextPage;
  @override
  final String endCursor;

  factory _$GGhIssuesData_repository_issues_pageInfo(
          [void Function(GGhIssuesData_repository_issues_pageInfoBuilder)
              updates]) =>
      (new GGhIssuesData_repository_issues_pageInfoBuilder()..update(updates))
          .build();

  _$GGhIssuesData_repository_issues_pageInfo._(
      {this.G__typename, this.hasNextPage, this.endCursor})
      : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError(
          'GGhIssuesData_repository_issues_pageInfo', 'G__typename');
    }
    if (hasNextPage == null) {
      throw new BuiltValueNullFieldError(
          'GGhIssuesData_repository_issues_pageInfo', 'hasNextPage');
    }
  }

  @override
  GGhIssuesData_repository_issues_pageInfo rebuild(
          void Function(GGhIssuesData_repository_issues_pageInfoBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGhIssuesData_repository_issues_pageInfoBuilder toBuilder() =>
      new GGhIssuesData_repository_issues_pageInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGhIssuesData_repository_issues_pageInfo &&
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
            'GGhIssuesData_repository_issues_pageInfo')
          ..add('G__typename', G__typename)
          ..add('hasNextPage', hasNextPage)
          ..add('endCursor', endCursor))
        .toString();
  }
}

class GGhIssuesData_repository_issues_pageInfoBuilder
    implements
        Builder<GGhIssuesData_repository_issues_pageInfo,
            GGhIssuesData_repository_issues_pageInfoBuilder> {
  _$GGhIssuesData_repository_issues_pageInfo _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  bool _hasNextPage;
  bool get hasNextPage => _$this._hasNextPage;
  set hasNextPage(bool hasNextPage) => _$this._hasNextPage = hasNextPage;

  String _endCursor;
  String get endCursor => _$this._endCursor;
  set endCursor(String endCursor) => _$this._endCursor = endCursor;

  GGhIssuesData_repository_issues_pageInfoBuilder() {
    GGhIssuesData_repository_issues_pageInfo._initializeBuilder(this);
  }

  GGhIssuesData_repository_issues_pageInfoBuilder get _$this {
    if (_$v != null) {
      _G__typename = _$v.G__typename;
      _hasNextPage = _$v.hasNextPage;
      _endCursor = _$v.endCursor;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGhIssuesData_repository_issues_pageInfo other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GGhIssuesData_repository_issues_pageInfo;
  }

  @override
  void update(
      void Function(GGhIssuesData_repository_issues_pageInfoBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GGhIssuesData_repository_issues_pageInfo build() {
    final _$result = _$v ??
        new _$GGhIssuesData_repository_issues_pageInfo._(
            G__typename: G__typename,
            hasNextPage: hasNextPage,
            endCursor: endCursor);
    replace(_$result);
    return _$result;
  }
}

class _$GGhIssuesData_repository_issues_nodes
    extends GGhIssuesData_repository_issues_nodes {
  @override
  final String G__typename;
  @override
  final GGhIssuesData_repository_issues_nodes_repository repository;
  @override
  final int number;
  @override
  final String title;
  @override
  final _i2.GDateTime updatedAt;
  @override
  final GGhIssuesData_repository_issues_nodes_author author;
  @override
  final GGhIssuesData_repository_issues_nodes_labels labels;
  @override
  final GGhIssuesData_repository_issues_nodes_comments comments;

  factory _$GGhIssuesData_repository_issues_nodes(
          [void Function(GGhIssuesData_repository_issues_nodesBuilder)
              updates]) =>
      (new GGhIssuesData_repository_issues_nodesBuilder()..update(updates))
          .build();

  _$GGhIssuesData_repository_issues_nodes._(
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
          'GGhIssuesData_repository_issues_nodes', 'G__typename');
    }
    if (repository == null) {
      throw new BuiltValueNullFieldError(
          'GGhIssuesData_repository_issues_nodes', 'repository');
    }
    if (number == null) {
      throw new BuiltValueNullFieldError(
          'GGhIssuesData_repository_issues_nodes', 'number');
    }
    if (title == null) {
      throw new BuiltValueNullFieldError(
          'GGhIssuesData_repository_issues_nodes', 'title');
    }
    if (updatedAt == null) {
      throw new BuiltValueNullFieldError(
          'GGhIssuesData_repository_issues_nodes', 'updatedAt');
    }
    if (comments == null) {
      throw new BuiltValueNullFieldError(
          'GGhIssuesData_repository_issues_nodes', 'comments');
    }
  }

  @override
  GGhIssuesData_repository_issues_nodes rebuild(
          void Function(GGhIssuesData_repository_issues_nodesBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGhIssuesData_repository_issues_nodesBuilder toBuilder() =>
      new GGhIssuesData_repository_issues_nodesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGhIssuesData_repository_issues_nodes &&
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
    return (newBuiltValueToStringHelper('GGhIssuesData_repository_issues_nodes')
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

class GGhIssuesData_repository_issues_nodesBuilder
    implements
        Builder<GGhIssuesData_repository_issues_nodes,
            GGhIssuesData_repository_issues_nodesBuilder> {
  _$GGhIssuesData_repository_issues_nodes _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  GGhIssuesData_repository_issues_nodes_repositoryBuilder _repository;
  GGhIssuesData_repository_issues_nodes_repositoryBuilder get repository =>
      _$this._repository ??=
          new GGhIssuesData_repository_issues_nodes_repositoryBuilder();
  set repository(
          GGhIssuesData_repository_issues_nodes_repositoryBuilder repository) =>
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

  GGhIssuesData_repository_issues_nodes_authorBuilder _author;
  GGhIssuesData_repository_issues_nodes_authorBuilder get author =>
      _$this._author ??=
          new GGhIssuesData_repository_issues_nodes_authorBuilder();
  set author(GGhIssuesData_repository_issues_nodes_authorBuilder author) =>
      _$this._author = author;

  GGhIssuesData_repository_issues_nodes_labelsBuilder _labels;
  GGhIssuesData_repository_issues_nodes_labelsBuilder get labels =>
      _$this._labels ??=
          new GGhIssuesData_repository_issues_nodes_labelsBuilder();
  set labels(GGhIssuesData_repository_issues_nodes_labelsBuilder labels) =>
      _$this._labels = labels;

  GGhIssuesData_repository_issues_nodes_commentsBuilder _comments;
  GGhIssuesData_repository_issues_nodes_commentsBuilder get comments =>
      _$this._comments ??=
          new GGhIssuesData_repository_issues_nodes_commentsBuilder();
  set comments(
          GGhIssuesData_repository_issues_nodes_commentsBuilder comments) =>
      _$this._comments = comments;

  GGhIssuesData_repository_issues_nodesBuilder() {
    GGhIssuesData_repository_issues_nodes._initializeBuilder(this);
  }

  GGhIssuesData_repository_issues_nodesBuilder get _$this {
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
  void replace(GGhIssuesData_repository_issues_nodes other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GGhIssuesData_repository_issues_nodes;
  }

  @override
  void update(
      void Function(GGhIssuesData_repository_issues_nodesBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GGhIssuesData_repository_issues_nodes build() {
    _$GGhIssuesData_repository_issues_nodes _$result;
    try {
      _$result = _$v ??
          new _$GGhIssuesData_repository_issues_nodes._(
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
            'GGhIssuesData_repository_issues_nodes',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGhIssuesData_repository_issues_nodes_repository
    extends GGhIssuesData_repository_issues_nodes_repository {
  @override
  final String G__typename;
  @override
  final GGhIssuesData_repository_issues_nodes_repository_owner owner;
  @override
  final String name;

  factory _$GGhIssuesData_repository_issues_nodes_repository(
          [void Function(
                  GGhIssuesData_repository_issues_nodes_repositoryBuilder)
              updates]) =>
      (new GGhIssuesData_repository_issues_nodes_repositoryBuilder()
            ..update(updates))
          .build();

  _$GGhIssuesData_repository_issues_nodes_repository._(
      {this.G__typename, this.owner, this.name})
      : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError(
          'GGhIssuesData_repository_issues_nodes_repository', 'G__typename');
    }
    if (owner == null) {
      throw new BuiltValueNullFieldError(
          'GGhIssuesData_repository_issues_nodes_repository', 'owner');
    }
    if (name == null) {
      throw new BuiltValueNullFieldError(
          'GGhIssuesData_repository_issues_nodes_repository', 'name');
    }
  }

  @override
  GGhIssuesData_repository_issues_nodes_repository rebuild(
          void Function(GGhIssuesData_repository_issues_nodes_repositoryBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGhIssuesData_repository_issues_nodes_repositoryBuilder toBuilder() =>
      new GGhIssuesData_repository_issues_nodes_repositoryBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGhIssuesData_repository_issues_nodes_repository &&
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
            'GGhIssuesData_repository_issues_nodes_repository')
          ..add('G__typename', G__typename)
          ..add('owner', owner)
          ..add('name', name))
        .toString();
  }
}

class GGhIssuesData_repository_issues_nodes_repositoryBuilder
    implements
        Builder<GGhIssuesData_repository_issues_nodes_repository,
            GGhIssuesData_repository_issues_nodes_repositoryBuilder> {
  _$GGhIssuesData_repository_issues_nodes_repository _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  GGhIssuesData_repository_issues_nodes_repository_ownerBuilder _owner;
  GGhIssuesData_repository_issues_nodes_repository_ownerBuilder get owner =>
      _$this._owner ??=
          new GGhIssuesData_repository_issues_nodes_repository_ownerBuilder();
  set owner(
          GGhIssuesData_repository_issues_nodes_repository_ownerBuilder
              owner) =>
      _$this._owner = owner;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  GGhIssuesData_repository_issues_nodes_repositoryBuilder() {
    GGhIssuesData_repository_issues_nodes_repository._initializeBuilder(this);
  }

  GGhIssuesData_repository_issues_nodes_repositoryBuilder get _$this {
    if (_$v != null) {
      _G__typename = _$v.G__typename;
      _owner = _$v.owner?.toBuilder();
      _name = _$v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGhIssuesData_repository_issues_nodes_repository other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GGhIssuesData_repository_issues_nodes_repository;
  }

  @override
  void update(
      void Function(GGhIssuesData_repository_issues_nodes_repositoryBuilder)
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GGhIssuesData_repository_issues_nodes_repository build() {
    _$GGhIssuesData_repository_issues_nodes_repository _$result;
    try {
      _$result = _$v ??
          new _$GGhIssuesData_repository_issues_nodes_repository._(
              G__typename: G__typename, owner: owner.build(), name: name);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'owner';
        owner.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GGhIssuesData_repository_issues_nodes_repository',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGhIssuesData_repository_issues_nodes_repository_owner
    extends GGhIssuesData_repository_issues_nodes_repository_owner {
  @override
  final String G__typename;
  @override
  final String login;

  factory _$GGhIssuesData_repository_issues_nodes_repository_owner(
          [void Function(
                  GGhIssuesData_repository_issues_nodes_repository_ownerBuilder)
              updates]) =>
      (new GGhIssuesData_repository_issues_nodes_repository_ownerBuilder()
            ..update(updates))
          .build();

  _$GGhIssuesData_repository_issues_nodes_repository_owner._(
      {this.G__typename, this.login})
      : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError(
          'GGhIssuesData_repository_issues_nodes_repository_owner',
          'G__typename');
    }
    if (login == null) {
      throw new BuiltValueNullFieldError(
          'GGhIssuesData_repository_issues_nodes_repository_owner', 'login');
    }
  }

  @override
  GGhIssuesData_repository_issues_nodes_repository_owner rebuild(
          void Function(
                  GGhIssuesData_repository_issues_nodes_repository_ownerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGhIssuesData_repository_issues_nodes_repository_ownerBuilder toBuilder() =>
      new GGhIssuesData_repository_issues_nodes_repository_ownerBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGhIssuesData_repository_issues_nodes_repository_owner &&
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
            'GGhIssuesData_repository_issues_nodes_repository_owner')
          ..add('G__typename', G__typename)
          ..add('login', login))
        .toString();
  }
}

class GGhIssuesData_repository_issues_nodes_repository_ownerBuilder
    implements
        Builder<GGhIssuesData_repository_issues_nodes_repository_owner,
            GGhIssuesData_repository_issues_nodes_repository_ownerBuilder> {
  _$GGhIssuesData_repository_issues_nodes_repository_owner _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  String _login;
  String get login => _$this._login;
  set login(String login) => _$this._login = login;

  GGhIssuesData_repository_issues_nodes_repository_ownerBuilder() {
    GGhIssuesData_repository_issues_nodes_repository_owner._initializeBuilder(
        this);
  }

  GGhIssuesData_repository_issues_nodes_repository_ownerBuilder get _$this {
    if (_$v != null) {
      _G__typename = _$v.G__typename;
      _login = _$v.login;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGhIssuesData_repository_issues_nodes_repository_owner other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GGhIssuesData_repository_issues_nodes_repository_owner;
  }

  @override
  void update(
      void Function(
              GGhIssuesData_repository_issues_nodes_repository_ownerBuilder)
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GGhIssuesData_repository_issues_nodes_repository_owner build() {
    final _$result = _$v ??
        new _$GGhIssuesData_repository_issues_nodes_repository_owner._(
            G__typename: G__typename, login: login);
    replace(_$result);
    return _$result;
  }
}

class _$GGhIssuesData_repository_issues_nodes_author
    extends GGhIssuesData_repository_issues_nodes_author {
  @override
  final String G__typename;
  @override
  final String login;
  @override
  final _i2.GURI avatarUrl;

  factory _$GGhIssuesData_repository_issues_nodes_author(
          [void Function(GGhIssuesData_repository_issues_nodes_authorBuilder)
              updates]) =>
      (new GGhIssuesData_repository_issues_nodes_authorBuilder()
            ..update(updates))
          .build();

  _$GGhIssuesData_repository_issues_nodes_author._(
      {this.G__typename, this.login, this.avatarUrl})
      : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError(
          'GGhIssuesData_repository_issues_nodes_author', 'G__typename');
    }
    if (login == null) {
      throw new BuiltValueNullFieldError(
          'GGhIssuesData_repository_issues_nodes_author', 'login');
    }
    if (avatarUrl == null) {
      throw new BuiltValueNullFieldError(
          'GGhIssuesData_repository_issues_nodes_author', 'avatarUrl');
    }
  }

  @override
  GGhIssuesData_repository_issues_nodes_author rebuild(
          void Function(GGhIssuesData_repository_issues_nodes_authorBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGhIssuesData_repository_issues_nodes_authorBuilder toBuilder() =>
      new GGhIssuesData_repository_issues_nodes_authorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGhIssuesData_repository_issues_nodes_author &&
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
            'GGhIssuesData_repository_issues_nodes_author')
          ..add('G__typename', G__typename)
          ..add('login', login)
          ..add('avatarUrl', avatarUrl))
        .toString();
  }
}

class GGhIssuesData_repository_issues_nodes_authorBuilder
    implements
        Builder<GGhIssuesData_repository_issues_nodes_author,
            GGhIssuesData_repository_issues_nodes_authorBuilder> {
  _$GGhIssuesData_repository_issues_nodes_author _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  String _login;
  String get login => _$this._login;
  set login(String login) => _$this._login = login;

  _i2.GURIBuilder _avatarUrl;
  _i2.GURIBuilder get avatarUrl => _$this._avatarUrl ??= new _i2.GURIBuilder();
  set avatarUrl(_i2.GURIBuilder avatarUrl) => _$this._avatarUrl = avatarUrl;

  GGhIssuesData_repository_issues_nodes_authorBuilder() {
    GGhIssuesData_repository_issues_nodes_author._initializeBuilder(this);
  }

  GGhIssuesData_repository_issues_nodes_authorBuilder get _$this {
    if (_$v != null) {
      _G__typename = _$v.G__typename;
      _login = _$v.login;
      _avatarUrl = _$v.avatarUrl?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGhIssuesData_repository_issues_nodes_author other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GGhIssuesData_repository_issues_nodes_author;
  }

  @override
  void update(
      void Function(GGhIssuesData_repository_issues_nodes_authorBuilder)
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GGhIssuesData_repository_issues_nodes_author build() {
    _$GGhIssuesData_repository_issues_nodes_author _$result;
    try {
      _$result = _$v ??
          new _$GGhIssuesData_repository_issues_nodes_author._(
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
            'GGhIssuesData_repository_issues_nodes_author',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGhIssuesData_repository_issues_nodes_labels
    extends GGhIssuesData_repository_issues_nodes_labels {
  @override
  final String G__typename;
  @override
  final BuiltList<GGhIssuesData_repository_issues_nodes_labels_nodes> nodes;

  factory _$GGhIssuesData_repository_issues_nodes_labels(
          [void Function(GGhIssuesData_repository_issues_nodes_labelsBuilder)
              updates]) =>
      (new GGhIssuesData_repository_issues_nodes_labelsBuilder()
            ..update(updates))
          .build();

  _$GGhIssuesData_repository_issues_nodes_labels._(
      {this.G__typename, this.nodes})
      : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError(
          'GGhIssuesData_repository_issues_nodes_labels', 'G__typename');
    }
  }

  @override
  GGhIssuesData_repository_issues_nodes_labels rebuild(
          void Function(GGhIssuesData_repository_issues_nodes_labelsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGhIssuesData_repository_issues_nodes_labelsBuilder toBuilder() =>
      new GGhIssuesData_repository_issues_nodes_labelsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGhIssuesData_repository_issues_nodes_labels &&
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
            'GGhIssuesData_repository_issues_nodes_labels')
          ..add('G__typename', G__typename)
          ..add('nodes', nodes))
        .toString();
  }
}

class GGhIssuesData_repository_issues_nodes_labelsBuilder
    implements
        Builder<GGhIssuesData_repository_issues_nodes_labels,
            GGhIssuesData_repository_issues_nodes_labelsBuilder> {
  _$GGhIssuesData_repository_issues_nodes_labels _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  ListBuilder<GGhIssuesData_repository_issues_nodes_labels_nodes> _nodes;
  ListBuilder<GGhIssuesData_repository_issues_nodes_labels_nodes> get nodes =>
      _$this._nodes ??=
          new ListBuilder<GGhIssuesData_repository_issues_nodes_labels_nodes>();
  set nodes(
          ListBuilder<GGhIssuesData_repository_issues_nodes_labels_nodes>
              nodes) =>
      _$this._nodes = nodes;

  GGhIssuesData_repository_issues_nodes_labelsBuilder() {
    GGhIssuesData_repository_issues_nodes_labels._initializeBuilder(this);
  }

  GGhIssuesData_repository_issues_nodes_labelsBuilder get _$this {
    if (_$v != null) {
      _G__typename = _$v.G__typename;
      _nodes = _$v.nodes?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGhIssuesData_repository_issues_nodes_labels other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GGhIssuesData_repository_issues_nodes_labels;
  }

  @override
  void update(
      void Function(GGhIssuesData_repository_issues_nodes_labelsBuilder)
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GGhIssuesData_repository_issues_nodes_labels build() {
    _$GGhIssuesData_repository_issues_nodes_labels _$result;
    try {
      _$result = _$v ??
          new _$GGhIssuesData_repository_issues_nodes_labels._(
              G__typename: G__typename, nodes: _nodes?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'nodes';
        _nodes?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GGhIssuesData_repository_issues_nodes_labels',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGhIssuesData_repository_issues_nodes_labels_nodes
    extends GGhIssuesData_repository_issues_nodes_labels_nodes {
  @override
  final String G__typename;
  @override
  final String name;
  @override
  final String color;

  factory _$GGhIssuesData_repository_issues_nodes_labels_nodes(
          [void Function(
                  GGhIssuesData_repository_issues_nodes_labels_nodesBuilder)
              updates]) =>
      (new GGhIssuesData_repository_issues_nodes_labels_nodesBuilder()
            ..update(updates))
          .build();

  _$GGhIssuesData_repository_issues_nodes_labels_nodes._(
      {this.G__typename, this.name, this.color})
      : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError(
          'GGhIssuesData_repository_issues_nodes_labels_nodes', 'G__typename');
    }
    if (name == null) {
      throw new BuiltValueNullFieldError(
          'GGhIssuesData_repository_issues_nodes_labels_nodes', 'name');
    }
    if (color == null) {
      throw new BuiltValueNullFieldError(
          'GGhIssuesData_repository_issues_nodes_labels_nodes', 'color');
    }
  }

  @override
  GGhIssuesData_repository_issues_nodes_labels_nodes rebuild(
          void Function(
                  GGhIssuesData_repository_issues_nodes_labels_nodesBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGhIssuesData_repository_issues_nodes_labels_nodesBuilder toBuilder() =>
      new GGhIssuesData_repository_issues_nodes_labels_nodesBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGhIssuesData_repository_issues_nodes_labels_nodes &&
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
            'GGhIssuesData_repository_issues_nodes_labels_nodes')
          ..add('G__typename', G__typename)
          ..add('name', name)
          ..add('color', color))
        .toString();
  }
}

class GGhIssuesData_repository_issues_nodes_labels_nodesBuilder
    implements
        Builder<GGhIssuesData_repository_issues_nodes_labels_nodes,
            GGhIssuesData_repository_issues_nodes_labels_nodesBuilder> {
  _$GGhIssuesData_repository_issues_nodes_labels_nodes _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  String _color;
  String get color => _$this._color;
  set color(String color) => _$this._color = color;

  GGhIssuesData_repository_issues_nodes_labels_nodesBuilder() {
    GGhIssuesData_repository_issues_nodes_labels_nodes._initializeBuilder(this);
  }

  GGhIssuesData_repository_issues_nodes_labels_nodesBuilder get _$this {
    if (_$v != null) {
      _G__typename = _$v.G__typename;
      _name = _$v.name;
      _color = _$v.color;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGhIssuesData_repository_issues_nodes_labels_nodes other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GGhIssuesData_repository_issues_nodes_labels_nodes;
  }

  @override
  void update(
      void Function(GGhIssuesData_repository_issues_nodes_labels_nodesBuilder)
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GGhIssuesData_repository_issues_nodes_labels_nodes build() {
    final _$result = _$v ??
        new _$GGhIssuesData_repository_issues_nodes_labels_nodes._(
            G__typename: G__typename, name: name, color: color);
    replace(_$result);
    return _$result;
  }
}

class _$GGhIssuesData_repository_issues_nodes_comments
    extends GGhIssuesData_repository_issues_nodes_comments {
  @override
  final String G__typename;
  @override
  final int totalCount;

  factory _$GGhIssuesData_repository_issues_nodes_comments(
          [void Function(GGhIssuesData_repository_issues_nodes_commentsBuilder)
              updates]) =>
      (new GGhIssuesData_repository_issues_nodes_commentsBuilder()
            ..update(updates))
          .build();

  _$GGhIssuesData_repository_issues_nodes_comments._(
      {this.G__typename, this.totalCount})
      : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError(
          'GGhIssuesData_repository_issues_nodes_comments', 'G__typename');
    }
    if (totalCount == null) {
      throw new BuiltValueNullFieldError(
          'GGhIssuesData_repository_issues_nodes_comments', 'totalCount');
    }
  }

  @override
  GGhIssuesData_repository_issues_nodes_comments rebuild(
          void Function(GGhIssuesData_repository_issues_nodes_commentsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGhIssuesData_repository_issues_nodes_commentsBuilder toBuilder() =>
      new GGhIssuesData_repository_issues_nodes_commentsBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGhIssuesData_repository_issues_nodes_comments &&
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
            'GGhIssuesData_repository_issues_nodes_comments')
          ..add('G__typename', G__typename)
          ..add('totalCount', totalCount))
        .toString();
  }
}

class GGhIssuesData_repository_issues_nodes_commentsBuilder
    implements
        Builder<GGhIssuesData_repository_issues_nodes_comments,
            GGhIssuesData_repository_issues_nodes_commentsBuilder> {
  _$GGhIssuesData_repository_issues_nodes_comments _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  int _totalCount;
  int get totalCount => _$this._totalCount;
  set totalCount(int totalCount) => _$this._totalCount = totalCount;

  GGhIssuesData_repository_issues_nodes_commentsBuilder() {
    GGhIssuesData_repository_issues_nodes_comments._initializeBuilder(this);
  }

  GGhIssuesData_repository_issues_nodes_commentsBuilder get _$this {
    if (_$v != null) {
      _G__typename = _$v.G__typename;
      _totalCount = _$v.totalCount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGhIssuesData_repository_issues_nodes_comments other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GGhIssuesData_repository_issues_nodes_comments;
  }

  @override
  void update(
      void Function(GGhIssuesData_repository_issues_nodes_commentsBuilder)
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GGhIssuesData_repository_issues_nodes_comments build() {
    final _$result = _$v ??
        new _$GGhIssuesData_repository_issues_nodes_comments._(
            G__typename: G__typename, totalCount: totalCount);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
