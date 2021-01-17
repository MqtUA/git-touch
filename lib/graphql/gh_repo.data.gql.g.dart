// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'gh_repo.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GGhRepoData> _$gGhRepoDataSerializer = new _$GGhRepoDataSerializer();
Serializer<GGhRepoData_repository> _$gGhRepoDataRepositorySerializer =
    new _$GGhRepoData_repositorySerializer();
Serializer<GGhRepoData_repository_owner>
    _$gGhRepoDataRepositoryOwnerSerializer =
    new _$GGhRepoData_repository_ownerSerializer();
Serializer<GGhRepoData_repository_stargazers>
    _$gGhRepoDataRepositoryStargazersSerializer =
    new _$GGhRepoData_repository_stargazersSerializer();
Serializer<GGhRepoData_repository_forks>
    _$gGhRepoDataRepositoryForksSerializer =
    new _$GGhRepoData_repository_forksSerializer();
Serializer<GGhRepoData_repository_primaryLanguage>
    _$gGhRepoDataRepositoryPrimaryLanguageSerializer =
    new _$GGhRepoData_repository_primaryLanguageSerializer();
Serializer<GGhRepoData_repository_watchers>
    _$gGhRepoDataRepositoryWatchersSerializer =
    new _$GGhRepoData_repository_watchersSerializer();
Serializer<GGhRepoData_repository_issues>
    _$gGhRepoDataRepositoryIssuesSerializer =
    new _$GGhRepoData_repository_issuesSerializer();
Serializer<GGhRepoData_repository_pullRequests>
    _$gGhRepoDataRepositoryPullRequestsSerializer =
    new _$GGhRepoData_repository_pullRequestsSerializer();
Serializer<GGhRepoData_repository_projects>
    _$gGhRepoDataRepositoryProjectsSerializer =
    new _$GGhRepoData_repository_projectsSerializer();
Serializer<GGhRepoData_repository_releases>
    _$gGhRepoDataRepositoryReleasesSerializer =
    new _$GGhRepoData_repository_releasesSerializer();
Serializer<GGhRepoData_repository_languages>
    _$gGhRepoDataRepositoryLanguagesSerializer =
    new _$GGhRepoData_repository_languagesSerializer();
Serializer<GGhRepoData_repository_languages_edges>
    _$gGhRepoDataRepositoryLanguagesEdgesSerializer =
    new _$GGhRepoData_repository_languages_edgesSerializer();
Serializer<GGhRepoData_repository_languages_edges_node>
    _$gGhRepoDataRepositoryLanguagesEdgesNodeSerializer =
    new _$GGhRepoData_repository_languages_edges_nodeSerializer();
Serializer<GGhRepoData_repository_defaultBranchRef>
    _$gGhRepoDataRepositoryDefaultBranchRefSerializer =
    new _$GGhRepoData_repository_defaultBranchRefSerializer();
Serializer<GGhRepoData_repository_defaultBranchRef_target__base>
    _$gGhRepoDataRepositoryDefaultBranchRefTargetBaseSerializer =
    new _$GGhRepoData_repository_defaultBranchRef_target__baseSerializer();
Serializer<GGhRepoData_repository_defaultBranchRef_target__asCommit>
    _$gGhRepoDataRepositoryDefaultBranchRefTargetAsCommitSerializer =
    new _$GGhRepoData_repository_defaultBranchRef_target__asCommitSerializer();
Serializer<GGhRepoData_repository_defaultBranchRef_target__asCommit_history>
    _$gGhRepoDataRepositoryDefaultBranchRefTargetAsCommitHistorySerializer =
    new _$GGhRepoData_repository_defaultBranchRef_target__asCommit_historySerializer();
Serializer<GGhRepoData_repository_ref> _$gGhRepoDataRepositoryRefSerializer =
    new _$GGhRepoData_repository_refSerializer();
Serializer<GGhRepoData_repository_ref_target__base>
    _$gGhRepoDataRepositoryRefTargetBaseSerializer =
    new _$GGhRepoData_repository_ref_target__baseSerializer();
Serializer<GGhRepoData_repository_ref_target__asCommit>
    _$gGhRepoDataRepositoryRefTargetAsCommitSerializer =
    new _$GGhRepoData_repository_ref_target__asCommitSerializer();
Serializer<GGhRepoData_repository_ref_target__asCommit_history>
    _$gGhRepoDataRepositoryRefTargetAsCommitHistorySerializer =
    new _$GGhRepoData_repository_ref_target__asCommit_historySerializer();
Serializer<GGhRepoData_repository_refs> _$gGhRepoDataRepositoryRefsSerializer =
    new _$GGhRepoData_repository_refsSerializer();
Serializer<GGhRepoData_repository_refs_nodes>
    _$gGhRepoDataRepositoryRefsNodesSerializer =
    new _$GGhRepoData_repository_refs_nodesSerializer();
Serializer<GGhRepoData_repository_licenseInfo>
    _$gGhRepoDataRepositoryLicenseInfoSerializer =
    new _$GGhRepoData_repository_licenseInfoSerializer();
Serializer<GGhRepoData_repository_repositoryTopics>
    _$gGhRepoDataRepositoryRepositoryTopicsSerializer =
    new _$GGhRepoData_repository_repositoryTopicsSerializer();
Serializer<GGhRepoData_repository_repositoryTopics_nodes>
    _$gGhRepoDataRepositoryRepositoryTopicsNodesSerializer =
    new _$GGhRepoData_repository_repositoryTopics_nodesSerializer();
Serializer<GGhRepoData_repository_repositoryTopics_nodes_topic>
    _$gGhRepoDataRepositoryRepositoryTopicsNodesTopicSerializer =
    new _$GGhRepoData_repository_repositoryTopics_nodes_topicSerializer();

class _$GGhRepoDataSerializer implements StructuredSerializer<GGhRepoData> {
  @override
  final Iterable<Type> types = const [GGhRepoData, _$GGhRepoData];
  @override
  final String wireName = 'GGhRepoData';

  @override
  Iterable<Object> serialize(Serializers serializers, GGhRepoData object,
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
            specifiedType: const FullType(GGhRepoData_repository)));
    }
    return result;
  }

  @override
  GGhRepoData deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGhRepoDataBuilder();

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
                  specifiedType: const FullType(GGhRepoData_repository))
              as GGhRepoData_repository);
          break;
      }
    }

    return result.build();
  }
}

class _$GGhRepoData_repositorySerializer
    implements StructuredSerializer<GGhRepoData_repository> {
  @override
  final Iterable<Type> types = const [
    GGhRepoData_repository,
    _$GGhRepoData_repository
  ];
  @override
  final String wireName = 'GGhRepoData_repository';

  @override
  Iterable<Object> serialize(
      Serializers serializers, GGhRepoData_repository object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'owner',
      serializers.serialize(object.owner,
          specifiedType: const FullType(GGhRepoData_repository_owner)),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
      'isPrivate',
      serializers.serialize(object.isPrivate,
          specifiedType: const FullType(bool)),
      'isFork',
      serializers.serialize(object.isFork, specifiedType: const FullType(bool)),
      'stargazers',
      serializers.serialize(object.stargazers,
          specifiedType: const FullType(GGhRepoData_repository_stargazers)),
      'forks',
      serializers.serialize(object.forks,
          specifiedType: const FullType(GGhRepoData_repository_forks)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
      'hasIssuesEnabled',
      serializers.serialize(object.hasIssuesEnabled,
          specifiedType: const FullType(bool)),
      'url',
      serializers.serialize(object.url,
          specifiedType: const FullType(_i2.GURI)),
      'viewerHasStarred',
      serializers.serialize(object.viewerHasStarred,
          specifiedType: const FullType(bool)),
      'projectsUrl',
      serializers.serialize(object.projectsUrl,
          specifiedType: const FullType(_i2.GURI)),
      'watchers',
      serializers.serialize(object.watchers,
          specifiedType: const FullType(GGhRepoData_repository_watchers)),
      'issues',
      serializers.serialize(object.issues,
          specifiedType: const FullType(GGhRepoData_repository_issues)),
      'pullRequests',
      serializers.serialize(object.pullRequests,
          specifiedType: const FullType(GGhRepoData_repository_pullRequests)),
      'projects',
      serializers.serialize(object.projects,
          specifiedType: const FullType(GGhRepoData_repository_projects)),
      'releases',
      serializers.serialize(object.releases,
          specifiedType: const FullType(GGhRepoData_repository_releases)),
      'repositoryTopics',
      serializers.serialize(object.repositoryTopics,
          specifiedType:
              const FullType(GGhRepoData_repository_repositoryTopics)),
    ];
    if (object.description != null) {
      result
        ..add('description')
        ..add(serializers.serialize(object.description,
            specifiedType: const FullType(String)));
    }
    if (object.homepageUrl != null) {
      result
        ..add('homepageUrl')
        ..add(serializers.serialize(object.homepageUrl,
            specifiedType: const FullType(_i2.GURI)));
    }
    if (object.primaryLanguage != null) {
      result
        ..add('primaryLanguage')
        ..add(serializers.serialize(object.primaryLanguage,
            specifiedType:
                const FullType(GGhRepoData_repository_primaryLanguage)));
    }
    if (object.diskUsage != null) {
      result
        ..add('diskUsage')
        ..add(serializers.serialize(object.diskUsage,
            specifiedType: const FullType(int)));
    }
    if (object.viewerSubscription != null) {
      result
        ..add('viewerSubscription')
        ..add(serializers.serialize(object.viewerSubscription,
            specifiedType: const FullType(_i2.GSubscriptionState)));
    }
    if (object.languages != null) {
      result
        ..add('languages')
        ..add(serializers.serialize(object.languages,
            specifiedType: const FullType(GGhRepoData_repository_languages)));
    }
    if (object.defaultBranchRef != null) {
      result
        ..add('defaultBranchRef')
        ..add(serializers.serialize(object.defaultBranchRef,
            specifiedType:
                const FullType(GGhRepoData_repository_defaultBranchRef)));
    }
    if (object.ref != null) {
      result
        ..add('ref')
        ..add(serializers.serialize(object.ref,
            specifiedType: const FullType(GGhRepoData_repository_ref)));
    }
    if (object.refs != null) {
      result
        ..add('refs')
        ..add(serializers.serialize(object.refs,
            specifiedType: const FullType(GGhRepoData_repository_refs)));
    }
    if (object.licenseInfo != null) {
      result
        ..add('licenseInfo')
        ..add(serializers.serialize(object.licenseInfo,
            specifiedType: const FullType(GGhRepoData_repository_licenseInfo)));
    }
    return result;
  }

  @override
  GGhRepoData_repository deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGhRepoData_repositoryBuilder();

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
                  specifiedType: const FullType(GGhRepoData_repository_owner))
              as GGhRepoData_repository_owner);
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'description':
          result.description = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'homepageUrl':
          result.homepageUrl.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i2.GURI)) as _i2.GURI);
          break;
        case 'isPrivate':
          result.isPrivate = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'isFork':
          result.isFork = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'stargazers':
          result.stargazers.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GGhRepoData_repository_stargazers))
              as GGhRepoData_repository_stargazers);
          break;
        case 'forks':
          result.forks.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GGhRepoData_repository_forks))
              as GGhRepoData_repository_forks);
          break;
        case 'primaryLanguage':
          result.primaryLanguage.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GGhRepoData_repository_primaryLanguage))
              as GGhRepoData_repository_primaryLanguage);
          break;
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'diskUsage':
          result.diskUsage = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'hasIssuesEnabled':
          result.hasIssuesEnabled = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'url':
          result.url.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i2.GURI)) as _i2.GURI);
          break;
        case 'viewerHasStarred':
          result.viewerHasStarred = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'viewerSubscription':
          result.viewerSubscription = serializers.deserialize(value,
                  specifiedType: const FullType(_i2.GSubscriptionState))
              as _i2.GSubscriptionState;
          break;
        case 'projectsUrl':
          result.projectsUrl.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i2.GURI)) as _i2.GURI);
          break;
        case 'watchers':
          result.watchers.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GGhRepoData_repository_watchers))
              as GGhRepoData_repository_watchers);
          break;
        case 'issues':
          result.issues.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GGhRepoData_repository_issues))
              as GGhRepoData_repository_issues);
          break;
        case 'pullRequests':
          result.pullRequests.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GGhRepoData_repository_pullRequests))
              as GGhRepoData_repository_pullRequests);
          break;
        case 'projects':
          result.projects.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GGhRepoData_repository_projects))
              as GGhRepoData_repository_projects);
          break;
        case 'releases':
          result.releases.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GGhRepoData_repository_releases))
              as GGhRepoData_repository_releases);
          break;
        case 'languages':
          result.languages.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GGhRepoData_repository_languages))
              as GGhRepoData_repository_languages);
          break;
        case 'defaultBranchRef':
          result.defaultBranchRef.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GGhRepoData_repository_defaultBranchRef))
              as GGhRepoData_repository_defaultBranchRef);
          break;
        case 'ref':
          result.ref.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GGhRepoData_repository_ref))
              as GGhRepoData_repository_ref);
          break;
        case 'refs':
          result.refs.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GGhRepoData_repository_refs))
              as GGhRepoData_repository_refs);
          break;
        case 'licenseInfo':
          result.licenseInfo.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GGhRepoData_repository_licenseInfo))
              as GGhRepoData_repository_licenseInfo);
          break;
        case 'repositoryTopics':
          result.repositoryTopics.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GGhRepoData_repository_repositoryTopics))
              as GGhRepoData_repository_repositoryTopics);
          break;
      }
    }

    return result.build();
  }
}

class _$GGhRepoData_repository_ownerSerializer
    implements StructuredSerializer<GGhRepoData_repository_owner> {
  @override
  final Iterable<Type> types = const [
    GGhRepoData_repository_owner,
    _$GGhRepoData_repository_owner
  ];
  @override
  final String wireName = 'GGhRepoData_repository_owner';

  @override
  Iterable<Object> serialize(
      Serializers serializers, GGhRepoData_repository_owner object,
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
  GGhRepoData_repository_owner deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGhRepoData_repository_ownerBuilder();

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

class _$GGhRepoData_repository_stargazersSerializer
    implements StructuredSerializer<GGhRepoData_repository_stargazers> {
  @override
  final Iterable<Type> types = const [
    GGhRepoData_repository_stargazers,
    _$GGhRepoData_repository_stargazers
  ];
  @override
  final String wireName = 'GGhRepoData_repository_stargazers';

  @override
  Iterable<Object> serialize(
      Serializers serializers, GGhRepoData_repository_stargazers object,
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
  GGhRepoData_repository_stargazers deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGhRepoData_repository_stargazersBuilder();

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

class _$GGhRepoData_repository_forksSerializer
    implements StructuredSerializer<GGhRepoData_repository_forks> {
  @override
  final Iterable<Type> types = const [
    GGhRepoData_repository_forks,
    _$GGhRepoData_repository_forks
  ];
  @override
  final String wireName = 'GGhRepoData_repository_forks';

  @override
  Iterable<Object> serialize(
      Serializers serializers, GGhRepoData_repository_forks object,
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
  GGhRepoData_repository_forks deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGhRepoData_repository_forksBuilder();

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

class _$GGhRepoData_repository_primaryLanguageSerializer
    implements StructuredSerializer<GGhRepoData_repository_primaryLanguage> {
  @override
  final Iterable<Type> types = const [
    GGhRepoData_repository_primaryLanguage,
    _$GGhRepoData_repository_primaryLanguage
  ];
  @override
  final String wireName = 'GGhRepoData_repository_primaryLanguage';

  @override
  Iterable<Object> serialize(
      Serializers serializers, GGhRepoData_repository_primaryLanguage object,
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
  GGhRepoData_repository_primaryLanguage deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGhRepoData_repository_primaryLanguageBuilder();

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

class _$GGhRepoData_repository_watchersSerializer
    implements StructuredSerializer<GGhRepoData_repository_watchers> {
  @override
  final Iterable<Type> types = const [
    GGhRepoData_repository_watchers,
    _$GGhRepoData_repository_watchers
  ];
  @override
  final String wireName = 'GGhRepoData_repository_watchers';

  @override
  Iterable<Object> serialize(
      Serializers serializers, GGhRepoData_repository_watchers object,
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
  GGhRepoData_repository_watchers deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGhRepoData_repository_watchersBuilder();

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

class _$GGhRepoData_repository_issuesSerializer
    implements StructuredSerializer<GGhRepoData_repository_issues> {
  @override
  final Iterable<Type> types = const [
    GGhRepoData_repository_issues,
    _$GGhRepoData_repository_issues
  ];
  @override
  final String wireName = 'GGhRepoData_repository_issues';

  @override
  Iterable<Object> serialize(
      Serializers serializers, GGhRepoData_repository_issues object,
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
  GGhRepoData_repository_issues deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGhRepoData_repository_issuesBuilder();

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

class _$GGhRepoData_repository_pullRequestsSerializer
    implements StructuredSerializer<GGhRepoData_repository_pullRequests> {
  @override
  final Iterable<Type> types = const [
    GGhRepoData_repository_pullRequests,
    _$GGhRepoData_repository_pullRequests
  ];
  @override
  final String wireName = 'GGhRepoData_repository_pullRequests';

  @override
  Iterable<Object> serialize(
      Serializers serializers, GGhRepoData_repository_pullRequests object,
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
  GGhRepoData_repository_pullRequests deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGhRepoData_repository_pullRequestsBuilder();

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

class _$GGhRepoData_repository_projectsSerializer
    implements StructuredSerializer<GGhRepoData_repository_projects> {
  @override
  final Iterable<Type> types = const [
    GGhRepoData_repository_projects,
    _$GGhRepoData_repository_projects
  ];
  @override
  final String wireName = 'GGhRepoData_repository_projects';

  @override
  Iterable<Object> serialize(
      Serializers serializers, GGhRepoData_repository_projects object,
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
  GGhRepoData_repository_projects deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGhRepoData_repository_projectsBuilder();

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

class _$GGhRepoData_repository_releasesSerializer
    implements StructuredSerializer<GGhRepoData_repository_releases> {
  @override
  final Iterable<Type> types = const [
    GGhRepoData_repository_releases,
    _$GGhRepoData_repository_releases
  ];
  @override
  final String wireName = 'GGhRepoData_repository_releases';

  @override
  Iterable<Object> serialize(
      Serializers serializers, GGhRepoData_repository_releases object,
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
  GGhRepoData_repository_releases deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGhRepoData_repository_releasesBuilder();

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

class _$GGhRepoData_repository_languagesSerializer
    implements StructuredSerializer<GGhRepoData_repository_languages> {
  @override
  final Iterable<Type> types = const [
    GGhRepoData_repository_languages,
    _$GGhRepoData_repository_languages
  ];
  @override
  final String wireName = 'GGhRepoData_repository_languages';

  @override
  Iterable<Object> serialize(
      Serializers serializers, GGhRepoData_repository_languages object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'totalSize',
      serializers.serialize(object.totalSize,
          specifiedType: const FullType(int)),
    ];
    if (object.edges != null) {
      result
        ..add('edges')
        ..add(serializers.serialize(object.edges,
            specifiedType: const FullType(BuiltList, const [
              const FullType(GGhRepoData_repository_languages_edges)
            ])));
    }
    return result;
  }

  @override
  GGhRepoData_repository_languages deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGhRepoData_repository_languagesBuilder();

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
        case 'totalSize':
          result.totalSize = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'edges':
          result.edges.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GGhRepoData_repository_languages_edges)
              ])) as BuiltList<Object>);
          break;
      }
    }

    return result.build();
  }
}

class _$GGhRepoData_repository_languages_edgesSerializer
    implements StructuredSerializer<GGhRepoData_repository_languages_edges> {
  @override
  final Iterable<Type> types = const [
    GGhRepoData_repository_languages_edges,
    _$GGhRepoData_repository_languages_edges
  ];
  @override
  final String wireName = 'GGhRepoData_repository_languages_edges';

  @override
  Iterable<Object> serialize(
      Serializers serializers, GGhRepoData_repository_languages_edges object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'size',
      serializers.serialize(object.size, specifiedType: const FullType(int)),
      'node',
      serializers.serialize(object.node,
          specifiedType:
              const FullType(GGhRepoData_repository_languages_edges_node)),
    ];

    return result;
  }

  @override
  GGhRepoData_repository_languages_edges deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGhRepoData_repository_languages_edgesBuilder();

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
        case 'size':
          result.size = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'node':
          result.node.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GGhRepoData_repository_languages_edges_node))
              as GGhRepoData_repository_languages_edges_node);
          break;
      }
    }

    return result.build();
  }
}

class _$GGhRepoData_repository_languages_edges_nodeSerializer
    implements
        StructuredSerializer<GGhRepoData_repository_languages_edges_node> {
  @override
  final Iterable<Type> types = const [
    GGhRepoData_repository_languages_edges_node,
    _$GGhRepoData_repository_languages_edges_node
  ];
  @override
  final String wireName = 'GGhRepoData_repository_languages_edges_node';

  @override
  Iterable<Object> serialize(Serializers serializers,
      GGhRepoData_repository_languages_edges_node object,
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
  GGhRepoData_repository_languages_edges_node deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGhRepoData_repository_languages_edges_nodeBuilder();

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

class _$GGhRepoData_repository_defaultBranchRefSerializer
    implements StructuredSerializer<GGhRepoData_repository_defaultBranchRef> {
  @override
  final Iterable<Type> types = const [
    GGhRepoData_repository_defaultBranchRef,
    _$GGhRepoData_repository_defaultBranchRef
  ];
  @override
  final String wireName = 'GGhRepoData_repository_defaultBranchRef';

  @override
  Iterable<Object> serialize(
      Serializers serializers, GGhRepoData_repository_defaultBranchRef object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
    ];
    if (object.target != null) {
      result
        ..add('target')
        ..add(serializers.serialize(object.target,
            specifiedType: const FullType(
                GGhRepoData_repository_defaultBranchRef_target)));
    }
    return result;
  }

  @override
  GGhRepoData_repository_defaultBranchRef deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGhRepoData_repository_defaultBranchRefBuilder();

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
        case 'target':
          result.target = serializers.deserialize(value,
                  specifiedType: const FullType(
                      GGhRepoData_repository_defaultBranchRef_target))
              as GGhRepoData_repository_defaultBranchRef_target;
          break;
      }
    }

    return result.build();
  }
}

class _$GGhRepoData_repository_defaultBranchRef_target__baseSerializer
    implements
        StructuredSerializer<
            GGhRepoData_repository_defaultBranchRef_target__base> {
  @override
  final Iterable<Type> types = const [
    GGhRepoData_repository_defaultBranchRef_target__base,
    _$GGhRepoData_repository_defaultBranchRef_target__base
  ];
  @override
  final String wireName =
      'GGhRepoData_repository_defaultBranchRef_target__base';

  @override
  Iterable<Object> serialize(Serializers serializers,
      GGhRepoData_repository_defaultBranchRef_target__base object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GGhRepoData_repository_defaultBranchRef_target__base deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GGhRepoData_repository_defaultBranchRef_target__baseBuilder();

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
      }
    }

    return result.build();
  }
}

class _$GGhRepoData_repository_defaultBranchRef_target__asCommitSerializer
    implements
        StructuredSerializer<
            GGhRepoData_repository_defaultBranchRef_target__asCommit> {
  @override
  final Iterable<Type> types = const [
    GGhRepoData_repository_defaultBranchRef_target__asCommit,
    _$GGhRepoData_repository_defaultBranchRef_target__asCommit
  ];
  @override
  final String wireName =
      'GGhRepoData_repository_defaultBranchRef_target__asCommit';

  @override
  Iterable<Object> serialize(Serializers serializers,
      GGhRepoData_repository_defaultBranchRef_target__asCommit object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'history',
      serializers.serialize(object.history,
          specifiedType: const FullType(
              GGhRepoData_repository_defaultBranchRef_target__asCommit_history)),
    ];

    return result;
  }

  @override
  GGhRepoData_repository_defaultBranchRef_target__asCommit deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GGhRepoData_repository_defaultBranchRef_target__asCommitBuilder();

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
        case 'history':
          result.history.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GGhRepoData_repository_defaultBranchRef_target__asCommit_history))
              as GGhRepoData_repository_defaultBranchRef_target__asCommit_history);
          break;
      }
    }

    return result.build();
  }
}

class _$GGhRepoData_repository_defaultBranchRef_target__asCommit_historySerializer
    implements
        StructuredSerializer<
            GGhRepoData_repository_defaultBranchRef_target__asCommit_history> {
  @override
  final Iterable<Type> types = const [
    GGhRepoData_repository_defaultBranchRef_target__asCommit_history,
    _$GGhRepoData_repository_defaultBranchRef_target__asCommit_history
  ];
  @override
  final String wireName =
      'GGhRepoData_repository_defaultBranchRef_target__asCommit_history';

  @override
  Iterable<Object> serialize(Serializers serializers,
      GGhRepoData_repository_defaultBranchRef_target__asCommit_history object,
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
  GGhRepoData_repository_defaultBranchRef_target__asCommit_history deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GGhRepoData_repository_defaultBranchRef_target__asCommit_historyBuilder();

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

class _$GGhRepoData_repository_refSerializer
    implements StructuredSerializer<GGhRepoData_repository_ref> {
  @override
  final Iterable<Type> types = const [
    GGhRepoData_repository_ref,
    _$GGhRepoData_repository_ref
  ];
  @override
  final String wireName = 'GGhRepoData_repository_ref';

  @override
  Iterable<Object> serialize(
      Serializers serializers, GGhRepoData_repository_ref object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
    ];
    if (object.target != null) {
      result
        ..add('target')
        ..add(serializers.serialize(object.target,
            specifiedType: const FullType(GGhRepoData_repository_ref_target)));
    }
    return result;
  }

  @override
  GGhRepoData_repository_ref deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGhRepoData_repository_refBuilder();

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
        case 'target':
          result.target = serializers.deserialize(value,
                  specifiedType:
                      const FullType(GGhRepoData_repository_ref_target))
              as GGhRepoData_repository_ref_target;
          break;
      }
    }

    return result.build();
  }
}

class _$GGhRepoData_repository_ref_target__baseSerializer
    implements StructuredSerializer<GGhRepoData_repository_ref_target__base> {
  @override
  final Iterable<Type> types = const [
    GGhRepoData_repository_ref_target__base,
    _$GGhRepoData_repository_ref_target__base
  ];
  @override
  final String wireName = 'GGhRepoData_repository_ref_target__base';

  @override
  Iterable<Object> serialize(
      Serializers serializers, GGhRepoData_repository_ref_target__base object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GGhRepoData_repository_ref_target__base deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGhRepoData_repository_ref_target__baseBuilder();

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
      }
    }

    return result.build();
  }
}

class _$GGhRepoData_repository_ref_target__asCommitSerializer
    implements
        StructuredSerializer<GGhRepoData_repository_ref_target__asCommit> {
  @override
  final Iterable<Type> types = const [
    GGhRepoData_repository_ref_target__asCommit,
    _$GGhRepoData_repository_ref_target__asCommit
  ];
  @override
  final String wireName = 'GGhRepoData_repository_ref_target__asCommit';

  @override
  Iterable<Object> serialize(Serializers serializers,
      GGhRepoData_repository_ref_target__asCommit object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'history',
      serializers.serialize(object.history,
          specifiedType: const FullType(
              GGhRepoData_repository_ref_target__asCommit_history)),
    ];

    return result;
  }

  @override
  GGhRepoData_repository_ref_target__asCommit deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGhRepoData_repository_ref_target__asCommitBuilder();

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
        case 'history':
          result.history.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GGhRepoData_repository_ref_target__asCommit_history))
              as GGhRepoData_repository_ref_target__asCommit_history);
          break;
      }
    }

    return result.build();
  }
}

class _$GGhRepoData_repository_ref_target__asCommit_historySerializer
    implements
        StructuredSerializer<
            GGhRepoData_repository_ref_target__asCommit_history> {
  @override
  final Iterable<Type> types = const [
    GGhRepoData_repository_ref_target__asCommit_history,
    _$GGhRepoData_repository_ref_target__asCommit_history
  ];
  @override
  final String wireName = 'GGhRepoData_repository_ref_target__asCommit_history';

  @override
  Iterable<Object> serialize(Serializers serializers,
      GGhRepoData_repository_ref_target__asCommit_history object,
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
  GGhRepoData_repository_ref_target__asCommit_history deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GGhRepoData_repository_ref_target__asCommit_historyBuilder();

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

class _$GGhRepoData_repository_refsSerializer
    implements StructuredSerializer<GGhRepoData_repository_refs> {
  @override
  final Iterable<Type> types = const [
    GGhRepoData_repository_refs,
    _$GGhRepoData_repository_refs
  ];
  @override
  final String wireName = 'GGhRepoData_repository_refs';

  @override
  Iterable<Object> serialize(
      Serializers serializers, GGhRepoData_repository_refs object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'totalCount',
      serializers.serialize(object.totalCount,
          specifiedType: const FullType(int)),
    ];
    if (object.nodes != null) {
      result
        ..add('nodes')
        ..add(serializers.serialize(object.nodes,
            specifiedType: const FullType(BuiltList,
                const [const FullType(GGhRepoData_repository_refs_nodes)])));
    }
    return result;
  }

  @override
  GGhRepoData_repository_refs deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGhRepoData_repository_refsBuilder();

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
        case 'nodes':
          result.nodes.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GGhRepoData_repository_refs_nodes)
              ])) as BuiltList<Object>);
          break;
      }
    }

    return result.build();
  }
}

class _$GGhRepoData_repository_refs_nodesSerializer
    implements StructuredSerializer<GGhRepoData_repository_refs_nodes> {
  @override
  final Iterable<Type> types = const [
    GGhRepoData_repository_refs_nodes,
    _$GGhRepoData_repository_refs_nodes
  ];
  @override
  final String wireName = 'GGhRepoData_repository_refs_nodes';

  @override
  Iterable<Object> serialize(
      Serializers serializers, GGhRepoData_repository_refs_nodes object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GGhRepoData_repository_refs_nodes deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGhRepoData_repository_refs_nodesBuilder();

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
      }
    }

    return result.build();
  }
}

class _$GGhRepoData_repository_licenseInfoSerializer
    implements StructuredSerializer<GGhRepoData_repository_licenseInfo> {
  @override
  final Iterable<Type> types = const [
    GGhRepoData_repository_licenseInfo,
    _$GGhRepoData_repository_licenseInfo
  ];
  @override
  final String wireName = 'GGhRepoData_repository_licenseInfo';

  @override
  Iterable<Object> serialize(
      Serializers serializers, GGhRepoData_repository_licenseInfo object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
    ];
    if (object.spdxId != null) {
      result
        ..add('spdxId')
        ..add(serializers.serialize(object.spdxId,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GGhRepoData_repository_licenseInfo deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGhRepoData_repository_licenseInfoBuilder();

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
        case 'spdxId':
          result.spdxId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GGhRepoData_repository_repositoryTopicsSerializer
    implements StructuredSerializer<GGhRepoData_repository_repositoryTopics> {
  @override
  final Iterable<Type> types = const [
    GGhRepoData_repository_repositoryTopics,
    _$GGhRepoData_repository_repositoryTopics
  ];
  @override
  final String wireName = 'GGhRepoData_repository_repositoryTopics';

  @override
  Iterable<Object> serialize(
      Serializers serializers, GGhRepoData_repository_repositoryTopics object,
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
              const FullType(GGhRepoData_repository_repositoryTopics_nodes)
            ])));
    }
    return result;
  }

  @override
  GGhRepoData_repository_repositoryTopics deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGhRepoData_repository_repositoryTopicsBuilder();

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
                const FullType(GGhRepoData_repository_repositoryTopics_nodes)
              ])) as BuiltList<Object>);
          break;
      }
    }

    return result.build();
  }
}

class _$GGhRepoData_repository_repositoryTopics_nodesSerializer
    implements
        StructuredSerializer<GGhRepoData_repository_repositoryTopics_nodes> {
  @override
  final Iterable<Type> types = const [
    GGhRepoData_repository_repositoryTopics_nodes,
    _$GGhRepoData_repository_repositoryTopics_nodes
  ];
  @override
  final String wireName = 'GGhRepoData_repository_repositoryTopics_nodes';

  @override
  Iterable<Object> serialize(Serializers serializers,
      GGhRepoData_repository_repositoryTopics_nodes object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'url',
      serializers.serialize(object.url,
          specifiedType: const FullType(_i2.GURI)),
      'topic',
      serializers.serialize(object.topic,
          specifiedType: const FullType(
              GGhRepoData_repository_repositoryTopics_nodes_topic)),
    ];

    return result;
  }

  @override
  GGhRepoData_repository_repositoryTopics_nodes deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGhRepoData_repository_repositoryTopics_nodesBuilder();

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
        case 'url':
          result.url.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i2.GURI)) as _i2.GURI);
          break;
        case 'topic':
          result.topic.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GGhRepoData_repository_repositoryTopics_nodes_topic))
              as GGhRepoData_repository_repositoryTopics_nodes_topic);
          break;
      }
    }

    return result.build();
  }
}

class _$GGhRepoData_repository_repositoryTopics_nodes_topicSerializer
    implements
        StructuredSerializer<
            GGhRepoData_repository_repositoryTopics_nodes_topic> {
  @override
  final Iterable<Type> types = const [
    GGhRepoData_repository_repositoryTopics_nodes_topic,
    _$GGhRepoData_repository_repositoryTopics_nodes_topic
  ];
  @override
  final String wireName = 'GGhRepoData_repository_repositoryTopics_nodes_topic';

  @override
  Iterable<Object> serialize(Serializers serializers,
      GGhRepoData_repository_repositoryTopics_nodes_topic object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GGhRepoData_repository_repositoryTopics_nodes_topic deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GGhRepoData_repository_repositoryTopics_nodes_topicBuilder();

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
      }
    }

    return result.build();
  }
}

class _$GGhRepoData extends GGhRepoData {
  @override
  final String G__typename;
  @override
  final GGhRepoData_repository repository;

  factory _$GGhRepoData([void Function(GGhRepoDataBuilder) updates]) =>
      (new GGhRepoDataBuilder()..update(updates)).build();

  _$GGhRepoData._({this.G__typename, this.repository}) : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError('GGhRepoData', 'G__typename');
    }
  }

  @override
  GGhRepoData rebuild(void Function(GGhRepoDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGhRepoDataBuilder toBuilder() => new GGhRepoDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGhRepoData &&
        G__typename == other.G__typename &&
        repository == other.repository;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), repository.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GGhRepoData')
          ..add('G__typename', G__typename)
          ..add('repository', repository))
        .toString();
  }
}

class GGhRepoDataBuilder implements Builder<GGhRepoData, GGhRepoDataBuilder> {
  _$GGhRepoData _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  GGhRepoData_repositoryBuilder _repository;
  GGhRepoData_repositoryBuilder get repository =>
      _$this._repository ??= new GGhRepoData_repositoryBuilder();
  set repository(GGhRepoData_repositoryBuilder repository) =>
      _$this._repository = repository;

  GGhRepoDataBuilder() {
    GGhRepoData._initializeBuilder(this);
  }

  GGhRepoDataBuilder get _$this {
    if (_$v != null) {
      _G__typename = _$v.G__typename;
      _repository = _$v.repository?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGhRepoData other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GGhRepoData;
  }

  @override
  void update(void Function(GGhRepoDataBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GGhRepoData build() {
    _$GGhRepoData _$result;
    try {
      _$result = _$v ??
          new _$GGhRepoData._(
              G__typename: G__typename, repository: _repository?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'repository';
        _repository?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GGhRepoData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGhRepoData_repository extends GGhRepoData_repository {
  @override
  final String G__typename;
  @override
  final GGhRepoData_repository_owner owner;
  @override
  final String name;
  @override
  final String description;
  @override
  final _i2.GURI homepageUrl;
  @override
  final bool isPrivate;
  @override
  final bool isFork;
  @override
  final GGhRepoData_repository_stargazers stargazers;
  @override
  final GGhRepoData_repository_forks forks;
  @override
  final GGhRepoData_repository_primaryLanguage primaryLanguage;
  @override
  final String id;
  @override
  final int diskUsage;
  @override
  final bool hasIssuesEnabled;
  @override
  final _i2.GURI url;
  @override
  final bool viewerHasStarred;
  @override
  final _i2.GSubscriptionState viewerSubscription;
  @override
  final _i2.GURI projectsUrl;
  @override
  final GGhRepoData_repository_watchers watchers;
  @override
  final GGhRepoData_repository_issues issues;
  @override
  final GGhRepoData_repository_pullRequests pullRequests;
  @override
  final GGhRepoData_repository_projects projects;
  @override
  final GGhRepoData_repository_releases releases;
  @override
  final GGhRepoData_repository_languages languages;
  @override
  final GGhRepoData_repository_defaultBranchRef defaultBranchRef;
  @override
  final GGhRepoData_repository_ref ref;
  @override
  final GGhRepoData_repository_refs refs;
  @override
  final GGhRepoData_repository_licenseInfo licenseInfo;
  @override
  final GGhRepoData_repository_repositoryTopics repositoryTopics;

  factory _$GGhRepoData_repository(
          [void Function(GGhRepoData_repositoryBuilder) updates]) =>
      (new GGhRepoData_repositoryBuilder()..update(updates)).build();

  _$GGhRepoData_repository._(
      {this.G__typename,
      this.owner,
      this.name,
      this.description,
      this.homepageUrl,
      this.isPrivate,
      this.isFork,
      this.stargazers,
      this.forks,
      this.primaryLanguage,
      this.id,
      this.diskUsage,
      this.hasIssuesEnabled,
      this.url,
      this.viewerHasStarred,
      this.viewerSubscription,
      this.projectsUrl,
      this.watchers,
      this.issues,
      this.pullRequests,
      this.projects,
      this.releases,
      this.languages,
      this.defaultBranchRef,
      this.ref,
      this.refs,
      this.licenseInfo,
      this.repositoryTopics})
      : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError(
          'GGhRepoData_repository', 'G__typename');
    }
    if (owner == null) {
      throw new BuiltValueNullFieldError('GGhRepoData_repository', 'owner');
    }
    if (name == null) {
      throw new BuiltValueNullFieldError('GGhRepoData_repository', 'name');
    }
    if (isPrivate == null) {
      throw new BuiltValueNullFieldError('GGhRepoData_repository', 'isPrivate');
    }
    if (isFork == null) {
      throw new BuiltValueNullFieldError('GGhRepoData_repository', 'isFork');
    }
    if (stargazers == null) {
      throw new BuiltValueNullFieldError(
          'GGhRepoData_repository', 'stargazers');
    }
    if (forks == null) {
      throw new BuiltValueNullFieldError('GGhRepoData_repository', 'forks');
    }
    if (id == null) {
      throw new BuiltValueNullFieldError('GGhRepoData_repository', 'id');
    }
    if (hasIssuesEnabled == null) {
      throw new BuiltValueNullFieldError(
          'GGhRepoData_repository', 'hasIssuesEnabled');
    }
    if (url == null) {
      throw new BuiltValueNullFieldError('GGhRepoData_repository', 'url');
    }
    if (viewerHasStarred == null) {
      throw new BuiltValueNullFieldError(
          'GGhRepoData_repository', 'viewerHasStarred');
    }
    if (projectsUrl == null) {
      throw new BuiltValueNullFieldError(
          'GGhRepoData_repository', 'projectsUrl');
    }
    if (watchers == null) {
      throw new BuiltValueNullFieldError('GGhRepoData_repository', 'watchers');
    }
    if (issues == null) {
      throw new BuiltValueNullFieldError('GGhRepoData_repository', 'issues');
    }
    if (pullRequests == null) {
      throw new BuiltValueNullFieldError(
          'GGhRepoData_repository', 'pullRequests');
    }
    if (projects == null) {
      throw new BuiltValueNullFieldError('GGhRepoData_repository', 'projects');
    }
    if (releases == null) {
      throw new BuiltValueNullFieldError('GGhRepoData_repository', 'releases');
    }
    if (repositoryTopics == null) {
      throw new BuiltValueNullFieldError(
          'GGhRepoData_repository', 'repositoryTopics');
    }
  }

  @override
  GGhRepoData_repository rebuild(
          void Function(GGhRepoData_repositoryBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGhRepoData_repositoryBuilder toBuilder() =>
      new GGhRepoData_repositoryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGhRepoData_repository &&
        G__typename == other.G__typename &&
        owner == other.owner &&
        name == other.name &&
        description == other.description &&
        homepageUrl == other.homepageUrl &&
        isPrivate == other.isPrivate &&
        isFork == other.isFork &&
        stargazers == other.stargazers &&
        forks == other.forks &&
        primaryLanguage == other.primaryLanguage &&
        id == other.id &&
        diskUsage == other.diskUsage &&
        hasIssuesEnabled == other.hasIssuesEnabled &&
        url == other.url &&
        viewerHasStarred == other.viewerHasStarred &&
        viewerSubscription == other.viewerSubscription &&
        projectsUrl == other.projectsUrl &&
        watchers == other.watchers &&
        issues == other.issues &&
        pullRequests == other.pullRequests &&
        projects == other.projects &&
        releases == other.releases &&
        languages == other.languages &&
        defaultBranchRef == other.defaultBranchRef &&
        ref == other.ref &&
        refs == other.refs &&
        licenseInfo == other.licenseInfo &&
        repositoryTopics == other.repositoryTopics;
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
                                    $jc(
                                        $jc(
                                            $jc(
                                                $jc(
                                                    $jc(
                                                        $jc(
                                                            $jc(
                                                                $jc(
                                                                    $jc(
                                                                        $jc(
                                                                            $jc($jc($jc($jc($jc($jc($jc($jc($jc($jc(0, G__typename.hashCode), owner.hashCode), name.hashCode), description.hashCode), homepageUrl.hashCode), isPrivate.hashCode), isFork.hashCode), stargazers.hashCode), forks.hashCode),
                                                                                primaryLanguage.hashCode),
                                                                            id.hashCode),
                                                                        diskUsage.hashCode),
                                                                    hasIssuesEnabled.hashCode),
                                                                url.hashCode),
                                                            viewerHasStarred.hashCode),
                                                        viewerSubscription.hashCode),
                                                    projectsUrl.hashCode),
                                                watchers.hashCode),
                                            issues.hashCode),
                                        pullRequests.hashCode),
                                    projects.hashCode),
                                releases.hashCode),
                            languages.hashCode),
                        defaultBranchRef.hashCode),
                    ref.hashCode),
                refs.hashCode),
            licenseInfo.hashCode),
        repositoryTopics.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GGhRepoData_repository')
          ..add('G__typename', G__typename)
          ..add('owner', owner)
          ..add('name', name)
          ..add('description', description)
          ..add('homepageUrl', homepageUrl)
          ..add('isPrivate', isPrivate)
          ..add('isFork', isFork)
          ..add('stargazers', stargazers)
          ..add('forks', forks)
          ..add('primaryLanguage', primaryLanguage)
          ..add('id', id)
          ..add('diskUsage', diskUsage)
          ..add('hasIssuesEnabled', hasIssuesEnabled)
          ..add('url', url)
          ..add('viewerHasStarred', viewerHasStarred)
          ..add('viewerSubscription', viewerSubscription)
          ..add('projectsUrl', projectsUrl)
          ..add('watchers', watchers)
          ..add('issues', issues)
          ..add('pullRequests', pullRequests)
          ..add('projects', projects)
          ..add('releases', releases)
          ..add('languages', languages)
          ..add('defaultBranchRef', defaultBranchRef)
          ..add('ref', ref)
          ..add('refs', refs)
          ..add('licenseInfo', licenseInfo)
          ..add('repositoryTopics', repositoryTopics))
        .toString();
  }
}

class GGhRepoData_repositoryBuilder
    implements Builder<GGhRepoData_repository, GGhRepoData_repositoryBuilder> {
  _$GGhRepoData_repository _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  GGhRepoData_repository_ownerBuilder _owner;
  GGhRepoData_repository_ownerBuilder get owner =>
      _$this._owner ??= new GGhRepoData_repository_ownerBuilder();
  set owner(GGhRepoData_repository_ownerBuilder owner) => _$this._owner = owner;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  String _description;
  String get description => _$this._description;
  set description(String description) => _$this._description = description;

  _i2.GURIBuilder _homepageUrl;
  _i2.GURIBuilder get homepageUrl =>
      _$this._homepageUrl ??= new _i2.GURIBuilder();
  set homepageUrl(_i2.GURIBuilder homepageUrl) =>
      _$this._homepageUrl = homepageUrl;

  bool _isPrivate;
  bool get isPrivate => _$this._isPrivate;
  set isPrivate(bool isPrivate) => _$this._isPrivate = isPrivate;

  bool _isFork;
  bool get isFork => _$this._isFork;
  set isFork(bool isFork) => _$this._isFork = isFork;

  GGhRepoData_repository_stargazersBuilder _stargazers;
  GGhRepoData_repository_stargazersBuilder get stargazers =>
      _$this._stargazers ??= new GGhRepoData_repository_stargazersBuilder();
  set stargazers(GGhRepoData_repository_stargazersBuilder stargazers) =>
      _$this._stargazers = stargazers;

  GGhRepoData_repository_forksBuilder _forks;
  GGhRepoData_repository_forksBuilder get forks =>
      _$this._forks ??= new GGhRepoData_repository_forksBuilder();
  set forks(GGhRepoData_repository_forksBuilder forks) => _$this._forks = forks;

  GGhRepoData_repository_primaryLanguageBuilder _primaryLanguage;
  GGhRepoData_repository_primaryLanguageBuilder get primaryLanguage =>
      _$this._primaryLanguage ??=
          new GGhRepoData_repository_primaryLanguageBuilder();
  set primaryLanguage(
          GGhRepoData_repository_primaryLanguageBuilder primaryLanguage) =>
      _$this._primaryLanguage = primaryLanguage;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  int _diskUsage;
  int get diskUsage => _$this._diskUsage;
  set diskUsage(int diskUsage) => _$this._diskUsage = diskUsage;

  bool _hasIssuesEnabled;
  bool get hasIssuesEnabled => _$this._hasIssuesEnabled;
  set hasIssuesEnabled(bool hasIssuesEnabled) =>
      _$this._hasIssuesEnabled = hasIssuesEnabled;

  _i2.GURIBuilder _url;
  _i2.GURIBuilder get url => _$this._url ??= new _i2.GURIBuilder();
  set url(_i2.GURIBuilder url) => _$this._url = url;

  bool _viewerHasStarred;
  bool get viewerHasStarred => _$this._viewerHasStarred;
  set viewerHasStarred(bool viewerHasStarred) =>
      _$this._viewerHasStarred = viewerHasStarred;

  _i2.GSubscriptionState _viewerSubscription;
  _i2.GSubscriptionState get viewerSubscription => _$this._viewerSubscription;
  set viewerSubscription(_i2.GSubscriptionState viewerSubscription) =>
      _$this._viewerSubscription = viewerSubscription;

  _i2.GURIBuilder _projectsUrl;
  _i2.GURIBuilder get projectsUrl =>
      _$this._projectsUrl ??= new _i2.GURIBuilder();
  set projectsUrl(_i2.GURIBuilder projectsUrl) =>
      _$this._projectsUrl = projectsUrl;

  GGhRepoData_repository_watchersBuilder _watchers;
  GGhRepoData_repository_watchersBuilder get watchers =>
      _$this._watchers ??= new GGhRepoData_repository_watchersBuilder();
  set watchers(GGhRepoData_repository_watchersBuilder watchers) =>
      _$this._watchers = watchers;

  GGhRepoData_repository_issuesBuilder _issues;
  GGhRepoData_repository_issuesBuilder get issues =>
      _$this._issues ??= new GGhRepoData_repository_issuesBuilder();
  set issues(GGhRepoData_repository_issuesBuilder issues) =>
      _$this._issues = issues;

  GGhRepoData_repository_pullRequestsBuilder _pullRequests;
  GGhRepoData_repository_pullRequestsBuilder get pullRequests =>
      _$this._pullRequests ??= new GGhRepoData_repository_pullRequestsBuilder();
  set pullRequests(GGhRepoData_repository_pullRequestsBuilder pullRequests) =>
      _$this._pullRequests = pullRequests;

  GGhRepoData_repository_projectsBuilder _projects;
  GGhRepoData_repository_projectsBuilder get projects =>
      _$this._projects ??= new GGhRepoData_repository_projectsBuilder();
  set projects(GGhRepoData_repository_projectsBuilder projects) =>
      _$this._projects = projects;

  GGhRepoData_repository_releasesBuilder _releases;
  GGhRepoData_repository_releasesBuilder get releases =>
      _$this._releases ??= new GGhRepoData_repository_releasesBuilder();
  set releases(GGhRepoData_repository_releasesBuilder releases) =>
      _$this._releases = releases;

  GGhRepoData_repository_languagesBuilder _languages;
  GGhRepoData_repository_languagesBuilder get languages =>
      _$this._languages ??= new GGhRepoData_repository_languagesBuilder();
  set languages(GGhRepoData_repository_languagesBuilder languages) =>
      _$this._languages = languages;

  GGhRepoData_repository_defaultBranchRefBuilder _defaultBranchRef;
  GGhRepoData_repository_defaultBranchRefBuilder get defaultBranchRef =>
      _$this._defaultBranchRef ??=
          new GGhRepoData_repository_defaultBranchRefBuilder();
  set defaultBranchRef(
          GGhRepoData_repository_defaultBranchRefBuilder defaultBranchRef) =>
      _$this._defaultBranchRef = defaultBranchRef;

  GGhRepoData_repository_refBuilder _ref;
  GGhRepoData_repository_refBuilder get ref =>
      _$this._ref ??= new GGhRepoData_repository_refBuilder();
  set ref(GGhRepoData_repository_refBuilder ref) => _$this._ref = ref;

  GGhRepoData_repository_refsBuilder _refs;
  GGhRepoData_repository_refsBuilder get refs =>
      _$this._refs ??= new GGhRepoData_repository_refsBuilder();
  set refs(GGhRepoData_repository_refsBuilder refs) => _$this._refs = refs;

  GGhRepoData_repository_licenseInfoBuilder _licenseInfo;
  GGhRepoData_repository_licenseInfoBuilder get licenseInfo =>
      _$this._licenseInfo ??= new GGhRepoData_repository_licenseInfoBuilder();
  set licenseInfo(GGhRepoData_repository_licenseInfoBuilder licenseInfo) =>
      _$this._licenseInfo = licenseInfo;

  GGhRepoData_repository_repositoryTopicsBuilder _repositoryTopics;
  GGhRepoData_repository_repositoryTopicsBuilder get repositoryTopics =>
      _$this._repositoryTopics ??=
          new GGhRepoData_repository_repositoryTopicsBuilder();
  set repositoryTopics(
          GGhRepoData_repository_repositoryTopicsBuilder repositoryTopics) =>
      _$this._repositoryTopics = repositoryTopics;

  GGhRepoData_repositoryBuilder() {
    GGhRepoData_repository._initializeBuilder(this);
  }

  GGhRepoData_repositoryBuilder get _$this {
    if (_$v != null) {
      _G__typename = _$v.G__typename;
      _owner = _$v.owner?.toBuilder();
      _name = _$v.name;
      _description = _$v.description;
      _homepageUrl = _$v.homepageUrl?.toBuilder();
      _isPrivate = _$v.isPrivate;
      _isFork = _$v.isFork;
      _stargazers = _$v.stargazers?.toBuilder();
      _forks = _$v.forks?.toBuilder();
      _primaryLanguage = _$v.primaryLanguage?.toBuilder();
      _id = _$v.id;
      _diskUsage = _$v.diskUsage;
      _hasIssuesEnabled = _$v.hasIssuesEnabled;
      _url = _$v.url?.toBuilder();
      _viewerHasStarred = _$v.viewerHasStarred;
      _viewerSubscription = _$v.viewerSubscription;
      _projectsUrl = _$v.projectsUrl?.toBuilder();
      _watchers = _$v.watchers?.toBuilder();
      _issues = _$v.issues?.toBuilder();
      _pullRequests = _$v.pullRequests?.toBuilder();
      _projects = _$v.projects?.toBuilder();
      _releases = _$v.releases?.toBuilder();
      _languages = _$v.languages?.toBuilder();
      _defaultBranchRef = _$v.defaultBranchRef?.toBuilder();
      _ref = _$v.ref?.toBuilder();
      _refs = _$v.refs?.toBuilder();
      _licenseInfo = _$v.licenseInfo?.toBuilder();
      _repositoryTopics = _$v.repositoryTopics?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGhRepoData_repository other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GGhRepoData_repository;
  }

  @override
  void update(void Function(GGhRepoData_repositoryBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GGhRepoData_repository build() {
    _$GGhRepoData_repository _$result;
    try {
      _$result = _$v ??
          new _$GGhRepoData_repository._(
              G__typename: G__typename,
              owner: owner.build(),
              name: name,
              description: description,
              homepageUrl: _homepageUrl?.build(),
              isPrivate: isPrivate,
              isFork: isFork,
              stargazers: stargazers.build(),
              forks: forks.build(),
              primaryLanguage: _primaryLanguage?.build(),
              id: id,
              diskUsage: diskUsage,
              hasIssuesEnabled: hasIssuesEnabled,
              url: url.build(),
              viewerHasStarred: viewerHasStarred,
              viewerSubscription: viewerSubscription,
              projectsUrl: projectsUrl.build(),
              watchers: watchers.build(),
              issues: issues.build(),
              pullRequests: pullRequests.build(),
              projects: projects.build(),
              releases: releases.build(),
              languages: _languages?.build(),
              defaultBranchRef: _defaultBranchRef?.build(),
              ref: _ref?.build(),
              refs: _refs?.build(),
              licenseInfo: _licenseInfo?.build(),
              repositoryTopics: repositoryTopics.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'owner';
        owner.build();

        _$failedField = 'homepageUrl';
        _homepageUrl?.build();

        _$failedField = 'stargazers';
        stargazers.build();
        _$failedField = 'forks';
        forks.build();
        _$failedField = 'primaryLanguage';
        _primaryLanguage?.build();

        _$failedField = 'url';
        url.build();

        _$failedField = 'projectsUrl';
        projectsUrl.build();
        _$failedField = 'watchers';
        watchers.build();
        _$failedField = 'issues';
        issues.build();
        _$failedField = 'pullRequests';
        pullRequests.build();
        _$failedField = 'projects';
        projects.build();
        _$failedField = 'releases';
        releases.build();
        _$failedField = 'languages';
        _languages?.build();
        _$failedField = 'defaultBranchRef';
        _defaultBranchRef?.build();
        _$failedField = 'ref';
        _ref?.build();
        _$failedField = 'refs';
        _refs?.build();
        _$failedField = 'licenseInfo';
        _licenseInfo?.build();
        _$failedField = 'repositoryTopics';
        repositoryTopics.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GGhRepoData_repository', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGhRepoData_repository_owner extends GGhRepoData_repository_owner {
  @override
  final String G__typename;
  @override
  final String login;
  @override
  final _i2.GURI avatarUrl;

  factory _$GGhRepoData_repository_owner(
          [void Function(GGhRepoData_repository_ownerBuilder) updates]) =>
      (new GGhRepoData_repository_ownerBuilder()..update(updates)).build();

  _$GGhRepoData_repository_owner._(
      {this.G__typename, this.login, this.avatarUrl})
      : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError(
          'GGhRepoData_repository_owner', 'G__typename');
    }
    if (login == null) {
      throw new BuiltValueNullFieldError(
          'GGhRepoData_repository_owner', 'login');
    }
    if (avatarUrl == null) {
      throw new BuiltValueNullFieldError(
          'GGhRepoData_repository_owner', 'avatarUrl');
    }
  }

  @override
  GGhRepoData_repository_owner rebuild(
          void Function(GGhRepoData_repository_ownerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGhRepoData_repository_ownerBuilder toBuilder() =>
      new GGhRepoData_repository_ownerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGhRepoData_repository_owner &&
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
    return (newBuiltValueToStringHelper('GGhRepoData_repository_owner')
          ..add('G__typename', G__typename)
          ..add('login', login)
          ..add('avatarUrl', avatarUrl))
        .toString();
  }
}

class GGhRepoData_repository_ownerBuilder
    implements
        Builder<GGhRepoData_repository_owner,
            GGhRepoData_repository_ownerBuilder> {
  _$GGhRepoData_repository_owner _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  String _login;
  String get login => _$this._login;
  set login(String login) => _$this._login = login;

  _i2.GURIBuilder _avatarUrl;
  _i2.GURIBuilder get avatarUrl => _$this._avatarUrl ??= new _i2.GURIBuilder();
  set avatarUrl(_i2.GURIBuilder avatarUrl) => _$this._avatarUrl = avatarUrl;

  GGhRepoData_repository_ownerBuilder() {
    GGhRepoData_repository_owner._initializeBuilder(this);
  }

  GGhRepoData_repository_ownerBuilder get _$this {
    if (_$v != null) {
      _G__typename = _$v.G__typename;
      _login = _$v.login;
      _avatarUrl = _$v.avatarUrl?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGhRepoData_repository_owner other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GGhRepoData_repository_owner;
  }

  @override
  void update(void Function(GGhRepoData_repository_ownerBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GGhRepoData_repository_owner build() {
    _$GGhRepoData_repository_owner _$result;
    try {
      _$result = _$v ??
          new _$GGhRepoData_repository_owner._(
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
            'GGhRepoData_repository_owner', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGhRepoData_repository_stargazers
    extends GGhRepoData_repository_stargazers {
  @override
  final String G__typename;
  @override
  final int totalCount;

  factory _$GGhRepoData_repository_stargazers(
          [void Function(GGhRepoData_repository_stargazersBuilder) updates]) =>
      (new GGhRepoData_repository_stargazersBuilder()..update(updates)).build();

  _$GGhRepoData_repository_stargazers._({this.G__typename, this.totalCount})
      : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError(
          'GGhRepoData_repository_stargazers', 'G__typename');
    }
    if (totalCount == null) {
      throw new BuiltValueNullFieldError(
          'GGhRepoData_repository_stargazers', 'totalCount');
    }
  }

  @override
  GGhRepoData_repository_stargazers rebuild(
          void Function(GGhRepoData_repository_stargazersBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGhRepoData_repository_stargazersBuilder toBuilder() =>
      new GGhRepoData_repository_stargazersBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGhRepoData_repository_stargazers &&
        G__typename == other.G__typename &&
        totalCount == other.totalCount;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), totalCount.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GGhRepoData_repository_stargazers')
          ..add('G__typename', G__typename)
          ..add('totalCount', totalCount))
        .toString();
  }
}

class GGhRepoData_repository_stargazersBuilder
    implements
        Builder<GGhRepoData_repository_stargazers,
            GGhRepoData_repository_stargazersBuilder> {
  _$GGhRepoData_repository_stargazers _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  int _totalCount;
  int get totalCount => _$this._totalCount;
  set totalCount(int totalCount) => _$this._totalCount = totalCount;

  GGhRepoData_repository_stargazersBuilder() {
    GGhRepoData_repository_stargazers._initializeBuilder(this);
  }

  GGhRepoData_repository_stargazersBuilder get _$this {
    if (_$v != null) {
      _G__typename = _$v.G__typename;
      _totalCount = _$v.totalCount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGhRepoData_repository_stargazers other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GGhRepoData_repository_stargazers;
  }

  @override
  void update(void Function(GGhRepoData_repository_stargazersBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GGhRepoData_repository_stargazers build() {
    final _$result = _$v ??
        new _$GGhRepoData_repository_stargazers._(
            G__typename: G__typename, totalCount: totalCount);
    replace(_$result);
    return _$result;
  }
}

class _$GGhRepoData_repository_forks extends GGhRepoData_repository_forks {
  @override
  final String G__typename;
  @override
  final int totalCount;

  factory _$GGhRepoData_repository_forks(
          [void Function(GGhRepoData_repository_forksBuilder) updates]) =>
      (new GGhRepoData_repository_forksBuilder()..update(updates)).build();

  _$GGhRepoData_repository_forks._({this.G__typename, this.totalCount})
      : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError(
          'GGhRepoData_repository_forks', 'G__typename');
    }
    if (totalCount == null) {
      throw new BuiltValueNullFieldError(
          'GGhRepoData_repository_forks', 'totalCount');
    }
  }

  @override
  GGhRepoData_repository_forks rebuild(
          void Function(GGhRepoData_repository_forksBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGhRepoData_repository_forksBuilder toBuilder() =>
      new GGhRepoData_repository_forksBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGhRepoData_repository_forks &&
        G__typename == other.G__typename &&
        totalCount == other.totalCount;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), totalCount.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GGhRepoData_repository_forks')
          ..add('G__typename', G__typename)
          ..add('totalCount', totalCount))
        .toString();
  }
}

class GGhRepoData_repository_forksBuilder
    implements
        Builder<GGhRepoData_repository_forks,
            GGhRepoData_repository_forksBuilder> {
  _$GGhRepoData_repository_forks _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  int _totalCount;
  int get totalCount => _$this._totalCount;
  set totalCount(int totalCount) => _$this._totalCount = totalCount;

  GGhRepoData_repository_forksBuilder() {
    GGhRepoData_repository_forks._initializeBuilder(this);
  }

  GGhRepoData_repository_forksBuilder get _$this {
    if (_$v != null) {
      _G__typename = _$v.G__typename;
      _totalCount = _$v.totalCount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGhRepoData_repository_forks other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GGhRepoData_repository_forks;
  }

  @override
  void update(void Function(GGhRepoData_repository_forksBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GGhRepoData_repository_forks build() {
    final _$result = _$v ??
        new _$GGhRepoData_repository_forks._(
            G__typename: G__typename, totalCount: totalCount);
    replace(_$result);
    return _$result;
  }
}

class _$GGhRepoData_repository_primaryLanguage
    extends GGhRepoData_repository_primaryLanguage {
  @override
  final String G__typename;
  @override
  final String color;
  @override
  final String name;

  factory _$GGhRepoData_repository_primaryLanguage(
          [void Function(GGhRepoData_repository_primaryLanguageBuilder)
              updates]) =>
      (new GGhRepoData_repository_primaryLanguageBuilder()..update(updates))
          .build();

  _$GGhRepoData_repository_primaryLanguage._(
      {this.G__typename, this.color, this.name})
      : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError(
          'GGhRepoData_repository_primaryLanguage', 'G__typename');
    }
    if (name == null) {
      throw new BuiltValueNullFieldError(
          'GGhRepoData_repository_primaryLanguage', 'name');
    }
  }

  @override
  GGhRepoData_repository_primaryLanguage rebuild(
          void Function(GGhRepoData_repository_primaryLanguageBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGhRepoData_repository_primaryLanguageBuilder toBuilder() =>
      new GGhRepoData_repository_primaryLanguageBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGhRepoData_repository_primaryLanguage &&
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
            'GGhRepoData_repository_primaryLanguage')
          ..add('G__typename', G__typename)
          ..add('color', color)
          ..add('name', name))
        .toString();
  }
}

class GGhRepoData_repository_primaryLanguageBuilder
    implements
        Builder<GGhRepoData_repository_primaryLanguage,
            GGhRepoData_repository_primaryLanguageBuilder> {
  _$GGhRepoData_repository_primaryLanguage _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  String _color;
  String get color => _$this._color;
  set color(String color) => _$this._color = color;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  GGhRepoData_repository_primaryLanguageBuilder() {
    GGhRepoData_repository_primaryLanguage._initializeBuilder(this);
  }

  GGhRepoData_repository_primaryLanguageBuilder get _$this {
    if (_$v != null) {
      _G__typename = _$v.G__typename;
      _color = _$v.color;
      _name = _$v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGhRepoData_repository_primaryLanguage other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GGhRepoData_repository_primaryLanguage;
  }

  @override
  void update(
      void Function(GGhRepoData_repository_primaryLanguageBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GGhRepoData_repository_primaryLanguage build() {
    final _$result = _$v ??
        new _$GGhRepoData_repository_primaryLanguage._(
            G__typename: G__typename, color: color, name: name);
    replace(_$result);
    return _$result;
  }
}

class _$GGhRepoData_repository_watchers
    extends GGhRepoData_repository_watchers {
  @override
  final String G__typename;
  @override
  final int totalCount;

  factory _$GGhRepoData_repository_watchers(
          [void Function(GGhRepoData_repository_watchersBuilder) updates]) =>
      (new GGhRepoData_repository_watchersBuilder()..update(updates)).build();

  _$GGhRepoData_repository_watchers._({this.G__typename, this.totalCount})
      : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError(
          'GGhRepoData_repository_watchers', 'G__typename');
    }
    if (totalCount == null) {
      throw new BuiltValueNullFieldError(
          'GGhRepoData_repository_watchers', 'totalCount');
    }
  }

  @override
  GGhRepoData_repository_watchers rebuild(
          void Function(GGhRepoData_repository_watchersBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGhRepoData_repository_watchersBuilder toBuilder() =>
      new GGhRepoData_repository_watchersBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGhRepoData_repository_watchers &&
        G__typename == other.G__typename &&
        totalCount == other.totalCount;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), totalCount.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GGhRepoData_repository_watchers')
          ..add('G__typename', G__typename)
          ..add('totalCount', totalCount))
        .toString();
  }
}

class GGhRepoData_repository_watchersBuilder
    implements
        Builder<GGhRepoData_repository_watchers,
            GGhRepoData_repository_watchersBuilder> {
  _$GGhRepoData_repository_watchers _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  int _totalCount;
  int get totalCount => _$this._totalCount;
  set totalCount(int totalCount) => _$this._totalCount = totalCount;

  GGhRepoData_repository_watchersBuilder() {
    GGhRepoData_repository_watchers._initializeBuilder(this);
  }

  GGhRepoData_repository_watchersBuilder get _$this {
    if (_$v != null) {
      _G__typename = _$v.G__typename;
      _totalCount = _$v.totalCount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGhRepoData_repository_watchers other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GGhRepoData_repository_watchers;
  }

  @override
  void update(void Function(GGhRepoData_repository_watchersBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GGhRepoData_repository_watchers build() {
    final _$result = _$v ??
        new _$GGhRepoData_repository_watchers._(
            G__typename: G__typename, totalCount: totalCount);
    replace(_$result);
    return _$result;
  }
}

class _$GGhRepoData_repository_issues extends GGhRepoData_repository_issues {
  @override
  final String G__typename;
  @override
  final int totalCount;

  factory _$GGhRepoData_repository_issues(
          [void Function(GGhRepoData_repository_issuesBuilder) updates]) =>
      (new GGhRepoData_repository_issuesBuilder()..update(updates)).build();

  _$GGhRepoData_repository_issues._({this.G__typename, this.totalCount})
      : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError(
          'GGhRepoData_repository_issues', 'G__typename');
    }
    if (totalCount == null) {
      throw new BuiltValueNullFieldError(
          'GGhRepoData_repository_issues', 'totalCount');
    }
  }

  @override
  GGhRepoData_repository_issues rebuild(
          void Function(GGhRepoData_repository_issuesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGhRepoData_repository_issuesBuilder toBuilder() =>
      new GGhRepoData_repository_issuesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGhRepoData_repository_issues &&
        G__typename == other.G__typename &&
        totalCount == other.totalCount;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), totalCount.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GGhRepoData_repository_issues')
          ..add('G__typename', G__typename)
          ..add('totalCount', totalCount))
        .toString();
  }
}

class GGhRepoData_repository_issuesBuilder
    implements
        Builder<GGhRepoData_repository_issues,
            GGhRepoData_repository_issuesBuilder> {
  _$GGhRepoData_repository_issues _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  int _totalCount;
  int get totalCount => _$this._totalCount;
  set totalCount(int totalCount) => _$this._totalCount = totalCount;

  GGhRepoData_repository_issuesBuilder() {
    GGhRepoData_repository_issues._initializeBuilder(this);
  }

  GGhRepoData_repository_issuesBuilder get _$this {
    if (_$v != null) {
      _G__typename = _$v.G__typename;
      _totalCount = _$v.totalCount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGhRepoData_repository_issues other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GGhRepoData_repository_issues;
  }

  @override
  void update(void Function(GGhRepoData_repository_issuesBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GGhRepoData_repository_issues build() {
    final _$result = _$v ??
        new _$GGhRepoData_repository_issues._(
            G__typename: G__typename, totalCount: totalCount);
    replace(_$result);
    return _$result;
  }
}

class _$GGhRepoData_repository_pullRequests
    extends GGhRepoData_repository_pullRequests {
  @override
  final String G__typename;
  @override
  final int totalCount;

  factory _$GGhRepoData_repository_pullRequests(
          [void Function(GGhRepoData_repository_pullRequestsBuilder)
              updates]) =>
      (new GGhRepoData_repository_pullRequestsBuilder()..update(updates))
          .build();

  _$GGhRepoData_repository_pullRequests._({this.G__typename, this.totalCount})
      : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError(
          'GGhRepoData_repository_pullRequests', 'G__typename');
    }
    if (totalCount == null) {
      throw new BuiltValueNullFieldError(
          'GGhRepoData_repository_pullRequests', 'totalCount');
    }
  }

  @override
  GGhRepoData_repository_pullRequests rebuild(
          void Function(GGhRepoData_repository_pullRequestsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGhRepoData_repository_pullRequestsBuilder toBuilder() =>
      new GGhRepoData_repository_pullRequestsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGhRepoData_repository_pullRequests &&
        G__typename == other.G__typename &&
        totalCount == other.totalCount;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), totalCount.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GGhRepoData_repository_pullRequests')
          ..add('G__typename', G__typename)
          ..add('totalCount', totalCount))
        .toString();
  }
}

class GGhRepoData_repository_pullRequestsBuilder
    implements
        Builder<GGhRepoData_repository_pullRequests,
            GGhRepoData_repository_pullRequestsBuilder> {
  _$GGhRepoData_repository_pullRequests _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  int _totalCount;
  int get totalCount => _$this._totalCount;
  set totalCount(int totalCount) => _$this._totalCount = totalCount;

  GGhRepoData_repository_pullRequestsBuilder() {
    GGhRepoData_repository_pullRequests._initializeBuilder(this);
  }

  GGhRepoData_repository_pullRequestsBuilder get _$this {
    if (_$v != null) {
      _G__typename = _$v.G__typename;
      _totalCount = _$v.totalCount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGhRepoData_repository_pullRequests other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GGhRepoData_repository_pullRequests;
  }

  @override
  void update(
      void Function(GGhRepoData_repository_pullRequestsBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GGhRepoData_repository_pullRequests build() {
    final _$result = _$v ??
        new _$GGhRepoData_repository_pullRequests._(
            G__typename: G__typename, totalCount: totalCount);
    replace(_$result);
    return _$result;
  }
}

class _$GGhRepoData_repository_projects
    extends GGhRepoData_repository_projects {
  @override
  final String G__typename;
  @override
  final int totalCount;

  factory _$GGhRepoData_repository_projects(
          [void Function(GGhRepoData_repository_projectsBuilder) updates]) =>
      (new GGhRepoData_repository_projectsBuilder()..update(updates)).build();

  _$GGhRepoData_repository_projects._({this.G__typename, this.totalCount})
      : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError(
          'GGhRepoData_repository_projects', 'G__typename');
    }
    if (totalCount == null) {
      throw new BuiltValueNullFieldError(
          'GGhRepoData_repository_projects', 'totalCount');
    }
  }

  @override
  GGhRepoData_repository_projects rebuild(
          void Function(GGhRepoData_repository_projectsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGhRepoData_repository_projectsBuilder toBuilder() =>
      new GGhRepoData_repository_projectsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGhRepoData_repository_projects &&
        G__typename == other.G__typename &&
        totalCount == other.totalCount;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), totalCount.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GGhRepoData_repository_projects')
          ..add('G__typename', G__typename)
          ..add('totalCount', totalCount))
        .toString();
  }
}

class GGhRepoData_repository_projectsBuilder
    implements
        Builder<GGhRepoData_repository_projects,
            GGhRepoData_repository_projectsBuilder> {
  _$GGhRepoData_repository_projects _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  int _totalCount;
  int get totalCount => _$this._totalCount;
  set totalCount(int totalCount) => _$this._totalCount = totalCount;

  GGhRepoData_repository_projectsBuilder() {
    GGhRepoData_repository_projects._initializeBuilder(this);
  }

  GGhRepoData_repository_projectsBuilder get _$this {
    if (_$v != null) {
      _G__typename = _$v.G__typename;
      _totalCount = _$v.totalCount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGhRepoData_repository_projects other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GGhRepoData_repository_projects;
  }

  @override
  void update(void Function(GGhRepoData_repository_projectsBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GGhRepoData_repository_projects build() {
    final _$result = _$v ??
        new _$GGhRepoData_repository_projects._(
            G__typename: G__typename, totalCount: totalCount);
    replace(_$result);
    return _$result;
  }
}

class _$GGhRepoData_repository_releases
    extends GGhRepoData_repository_releases {
  @override
  final String G__typename;
  @override
  final int totalCount;

  factory _$GGhRepoData_repository_releases(
          [void Function(GGhRepoData_repository_releasesBuilder) updates]) =>
      (new GGhRepoData_repository_releasesBuilder()..update(updates)).build();

  _$GGhRepoData_repository_releases._({this.G__typename, this.totalCount})
      : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError(
          'GGhRepoData_repository_releases', 'G__typename');
    }
    if (totalCount == null) {
      throw new BuiltValueNullFieldError(
          'GGhRepoData_repository_releases', 'totalCount');
    }
  }

  @override
  GGhRepoData_repository_releases rebuild(
          void Function(GGhRepoData_repository_releasesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGhRepoData_repository_releasesBuilder toBuilder() =>
      new GGhRepoData_repository_releasesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGhRepoData_repository_releases &&
        G__typename == other.G__typename &&
        totalCount == other.totalCount;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), totalCount.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GGhRepoData_repository_releases')
          ..add('G__typename', G__typename)
          ..add('totalCount', totalCount))
        .toString();
  }
}

class GGhRepoData_repository_releasesBuilder
    implements
        Builder<GGhRepoData_repository_releases,
            GGhRepoData_repository_releasesBuilder> {
  _$GGhRepoData_repository_releases _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  int _totalCount;
  int get totalCount => _$this._totalCount;
  set totalCount(int totalCount) => _$this._totalCount = totalCount;

  GGhRepoData_repository_releasesBuilder() {
    GGhRepoData_repository_releases._initializeBuilder(this);
  }

  GGhRepoData_repository_releasesBuilder get _$this {
    if (_$v != null) {
      _G__typename = _$v.G__typename;
      _totalCount = _$v.totalCount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGhRepoData_repository_releases other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GGhRepoData_repository_releases;
  }

  @override
  void update(void Function(GGhRepoData_repository_releasesBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GGhRepoData_repository_releases build() {
    final _$result = _$v ??
        new _$GGhRepoData_repository_releases._(
            G__typename: G__typename, totalCount: totalCount);
    replace(_$result);
    return _$result;
  }
}

class _$GGhRepoData_repository_languages
    extends GGhRepoData_repository_languages {
  @override
  final String G__typename;
  @override
  final int totalSize;
  @override
  final BuiltList<GGhRepoData_repository_languages_edges> edges;

  factory _$GGhRepoData_repository_languages(
          [void Function(GGhRepoData_repository_languagesBuilder) updates]) =>
      (new GGhRepoData_repository_languagesBuilder()..update(updates)).build();

  _$GGhRepoData_repository_languages._(
      {this.G__typename, this.totalSize, this.edges})
      : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError(
          'GGhRepoData_repository_languages', 'G__typename');
    }
    if (totalSize == null) {
      throw new BuiltValueNullFieldError(
          'GGhRepoData_repository_languages', 'totalSize');
    }
  }

  @override
  GGhRepoData_repository_languages rebuild(
          void Function(GGhRepoData_repository_languagesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGhRepoData_repository_languagesBuilder toBuilder() =>
      new GGhRepoData_repository_languagesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGhRepoData_repository_languages &&
        G__typename == other.G__typename &&
        totalSize == other.totalSize &&
        edges == other.edges;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc(0, G__typename.hashCode), totalSize.hashCode), edges.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GGhRepoData_repository_languages')
          ..add('G__typename', G__typename)
          ..add('totalSize', totalSize)
          ..add('edges', edges))
        .toString();
  }
}

class GGhRepoData_repository_languagesBuilder
    implements
        Builder<GGhRepoData_repository_languages,
            GGhRepoData_repository_languagesBuilder> {
  _$GGhRepoData_repository_languages _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  int _totalSize;
  int get totalSize => _$this._totalSize;
  set totalSize(int totalSize) => _$this._totalSize = totalSize;

  ListBuilder<GGhRepoData_repository_languages_edges> _edges;
  ListBuilder<GGhRepoData_repository_languages_edges> get edges =>
      _$this._edges ??=
          new ListBuilder<GGhRepoData_repository_languages_edges>();
  set edges(ListBuilder<GGhRepoData_repository_languages_edges> edges) =>
      _$this._edges = edges;

  GGhRepoData_repository_languagesBuilder() {
    GGhRepoData_repository_languages._initializeBuilder(this);
  }

  GGhRepoData_repository_languagesBuilder get _$this {
    if (_$v != null) {
      _G__typename = _$v.G__typename;
      _totalSize = _$v.totalSize;
      _edges = _$v.edges?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGhRepoData_repository_languages other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GGhRepoData_repository_languages;
  }

  @override
  void update(void Function(GGhRepoData_repository_languagesBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GGhRepoData_repository_languages build() {
    _$GGhRepoData_repository_languages _$result;
    try {
      _$result = _$v ??
          new _$GGhRepoData_repository_languages._(
              G__typename: G__typename,
              totalSize: totalSize,
              edges: _edges?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'edges';
        _edges?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GGhRepoData_repository_languages', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGhRepoData_repository_languages_edges
    extends GGhRepoData_repository_languages_edges {
  @override
  final String G__typename;
  @override
  final int size;
  @override
  final GGhRepoData_repository_languages_edges_node node;

  factory _$GGhRepoData_repository_languages_edges(
          [void Function(GGhRepoData_repository_languages_edgesBuilder)
              updates]) =>
      (new GGhRepoData_repository_languages_edgesBuilder()..update(updates))
          .build();

  _$GGhRepoData_repository_languages_edges._(
      {this.G__typename, this.size, this.node})
      : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError(
          'GGhRepoData_repository_languages_edges', 'G__typename');
    }
    if (size == null) {
      throw new BuiltValueNullFieldError(
          'GGhRepoData_repository_languages_edges', 'size');
    }
    if (node == null) {
      throw new BuiltValueNullFieldError(
          'GGhRepoData_repository_languages_edges', 'node');
    }
  }

  @override
  GGhRepoData_repository_languages_edges rebuild(
          void Function(GGhRepoData_repository_languages_edgesBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGhRepoData_repository_languages_edgesBuilder toBuilder() =>
      new GGhRepoData_repository_languages_edgesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGhRepoData_repository_languages_edges &&
        G__typename == other.G__typename &&
        size == other.size &&
        node == other.node;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, G__typename.hashCode), size.hashCode), node.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'GGhRepoData_repository_languages_edges')
          ..add('G__typename', G__typename)
          ..add('size', size)
          ..add('node', node))
        .toString();
  }
}

class GGhRepoData_repository_languages_edgesBuilder
    implements
        Builder<GGhRepoData_repository_languages_edges,
            GGhRepoData_repository_languages_edgesBuilder> {
  _$GGhRepoData_repository_languages_edges _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  int _size;
  int get size => _$this._size;
  set size(int size) => _$this._size = size;

  GGhRepoData_repository_languages_edges_nodeBuilder _node;
  GGhRepoData_repository_languages_edges_nodeBuilder get node =>
      _$this._node ??= new GGhRepoData_repository_languages_edges_nodeBuilder();
  set node(GGhRepoData_repository_languages_edges_nodeBuilder node) =>
      _$this._node = node;

  GGhRepoData_repository_languages_edgesBuilder() {
    GGhRepoData_repository_languages_edges._initializeBuilder(this);
  }

  GGhRepoData_repository_languages_edgesBuilder get _$this {
    if (_$v != null) {
      _G__typename = _$v.G__typename;
      _size = _$v.size;
      _node = _$v.node?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGhRepoData_repository_languages_edges other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GGhRepoData_repository_languages_edges;
  }

  @override
  void update(
      void Function(GGhRepoData_repository_languages_edgesBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GGhRepoData_repository_languages_edges build() {
    _$GGhRepoData_repository_languages_edges _$result;
    try {
      _$result = _$v ??
          new _$GGhRepoData_repository_languages_edges._(
              G__typename: G__typename, size: size, node: node.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'node';
        node.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GGhRepoData_repository_languages_edges',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGhRepoData_repository_languages_edges_node
    extends GGhRepoData_repository_languages_edges_node {
  @override
  final String G__typename;
  @override
  final String name;
  @override
  final String color;

  factory _$GGhRepoData_repository_languages_edges_node(
          [void Function(GGhRepoData_repository_languages_edges_nodeBuilder)
              updates]) =>
      (new GGhRepoData_repository_languages_edges_nodeBuilder()
            ..update(updates))
          .build();

  _$GGhRepoData_repository_languages_edges_node._(
      {this.G__typename, this.name, this.color})
      : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError(
          'GGhRepoData_repository_languages_edges_node', 'G__typename');
    }
    if (name == null) {
      throw new BuiltValueNullFieldError(
          'GGhRepoData_repository_languages_edges_node', 'name');
    }
  }

  @override
  GGhRepoData_repository_languages_edges_node rebuild(
          void Function(GGhRepoData_repository_languages_edges_nodeBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGhRepoData_repository_languages_edges_nodeBuilder toBuilder() =>
      new GGhRepoData_repository_languages_edges_nodeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGhRepoData_repository_languages_edges_node &&
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
            'GGhRepoData_repository_languages_edges_node')
          ..add('G__typename', G__typename)
          ..add('name', name)
          ..add('color', color))
        .toString();
  }
}

class GGhRepoData_repository_languages_edges_nodeBuilder
    implements
        Builder<GGhRepoData_repository_languages_edges_node,
            GGhRepoData_repository_languages_edges_nodeBuilder> {
  _$GGhRepoData_repository_languages_edges_node _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  String _color;
  String get color => _$this._color;
  set color(String color) => _$this._color = color;

  GGhRepoData_repository_languages_edges_nodeBuilder() {
    GGhRepoData_repository_languages_edges_node._initializeBuilder(this);
  }

  GGhRepoData_repository_languages_edges_nodeBuilder get _$this {
    if (_$v != null) {
      _G__typename = _$v.G__typename;
      _name = _$v.name;
      _color = _$v.color;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGhRepoData_repository_languages_edges_node other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GGhRepoData_repository_languages_edges_node;
  }

  @override
  void update(
      void Function(GGhRepoData_repository_languages_edges_nodeBuilder)
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GGhRepoData_repository_languages_edges_node build() {
    final _$result = _$v ??
        new _$GGhRepoData_repository_languages_edges_node._(
            G__typename: G__typename, name: name, color: color);
    replace(_$result);
    return _$result;
  }
}

class _$GGhRepoData_repository_defaultBranchRef
    extends GGhRepoData_repository_defaultBranchRef {
  @override
  final String G__typename;
  @override
  final String name;
  @override
  final GGhRepoData_repository_defaultBranchRef_target target;

  factory _$GGhRepoData_repository_defaultBranchRef(
          [void Function(GGhRepoData_repository_defaultBranchRefBuilder)
              updates]) =>
      (new GGhRepoData_repository_defaultBranchRefBuilder()..update(updates))
          .build();

  _$GGhRepoData_repository_defaultBranchRef._(
      {this.G__typename, this.name, this.target})
      : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError(
          'GGhRepoData_repository_defaultBranchRef', 'G__typename');
    }
    if (name == null) {
      throw new BuiltValueNullFieldError(
          'GGhRepoData_repository_defaultBranchRef', 'name');
    }
  }

  @override
  GGhRepoData_repository_defaultBranchRef rebuild(
          void Function(GGhRepoData_repository_defaultBranchRefBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGhRepoData_repository_defaultBranchRefBuilder toBuilder() =>
      new GGhRepoData_repository_defaultBranchRefBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGhRepoData_repository_defaultBranchRef &&
        G__typename == other.G__typename &&
        name == other.name &&
        target == other.target;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, G__typename.hashCode), name.hashCode), target.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'GGhRepoData_repository_defaultBranchRef')
          ..add('G__typename', G__typename)
          ..add('name', name)
          ..add('target', target))
        .toString();
  }
}

class GGhRepoData_repository_defaultBranchRefBuilder
    implements
        Builder<GGhRepoData_repository_defaultBranchRef,
            GGhRepoData_repository_defaultBranchRefBuilder> {
  _$GGhRepoData_repository_defaultBranchRef _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  GGhRepoData_repository_defaultBranchRef_target _target;
  GGhRepoData_repository_defaultBranchRef_target get target => _$this._target;
  set target(GGhRepoData_repository_defaultBranchRef_target target) =>
      _$this._target = target;

  GGhRepoData_repository_defaultBranchRefBuilder() {
    GGhRepoData_repository_defaultBranchRef._initializeBuilder(this);
  }

  GGhRepoData_repository_defaultBranchRefBuilder get _$this {
    if (_$v != null) {
      _G__typename = _$v.G__typename;
      _name = _$v.name;
      _target = _$v.target;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGhRepoData_repository_defaultBranchRef other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GGhRepoData_repository_defaultBranchRef;
  }

  @override
  void update(
      void Function(GGhRepoData_repository_defaultBranchRefBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GGhRepoData_repository_defaultBranchRef build() {
    final _$result = _$v ??
        new _$GGhRepoData_repository_defaultBranchRef._(
            G__typename: G__typename, name: name, target: target);
    replace(_$result);
    return _$result;
  }
}

class _$GGhRepoData_repository_defaultBranchRef_target__base
    extends GGhRepoData_repository_defaultBranchRef_target__base {
  @override
  final String G__typename;

  factory _$GGhRepoData_repository_defaultBranchRef_target__base(
          [void Function(
                  GGhRepoData_repository_defaultBranchRef_target__baseBuilder)
              updates]) =>
      (new GGhRepoData_repository_defaultBranchRef_target__baseBuilder()
            ..update(updates))
          .build();

  _$GGhRepoData_repository_defaultBranchRef_target__base._({this.G__typename})
      : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError(
          'GGhRepoData_repository_defaultBranchRef_target__base',
          'G__typename');
    }
  }

  @override
  GGhRepoData_repository_defaultBranchRef_target__base rebuild(
          void Function(
                  GGhRepoData_repository_defaultBranchRef_target__baseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGhRepoData_repository_defaultBranchRef_target__baseBuilder toBuilder() =>
      new GGhRepoData_repository_defaultBranchRef_target__baseBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGhRepoData_repository_defaultBranchRef_target__base &&
        G__typename == other.G__typename;
  }

  @override
  int get hashCode {
    return $jf($jc(0, G__typename.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'GGhRepoData_repository_defaultBranchRef_target__base')
          ..add('G__typename', G__typename))
        .toString();
  }
}

class GGhRepoData_repository_defaultBranchRef_target__baseBuilder
    implements
        Builder<GGhRepoData_repository_defaultBranchRef_target__base,
            GGhRepoData_repository_defaultBranchRef_target__baseBuilder> {
  _$GGhRepoData_repository_defaultBranchRef_target__base _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  GGhRepoData_repository_defaultBranchRef_target__baseBuilder() {
    GGhRepoData_repository_defaultBranchRef_target__base._initializeBuilder(
        this);
  }

  GGhRepoData_repository_defaultBranchRef_target__baseBuilder get _$this {
    if (_$v != null) {
      _G__typename = _$v.G__typename;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGhRepoData_repository_defaultBranchRef_target__base other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GGhRepoData_repository_defaultBranchRef_target__base;
  }

  @override
  void update(
      void Function(GGhRepoData_repository_defaultBranchRef_target__baseBuilder)
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GGhRepoData_repository_defaultBranchRef_target__base build() {
    final _$result = _$v ??
        new _$GGhRepoData_repository_defaultBranchRef_target__base._(
            G__typename: G__typename);
    replace(_$result);
    return _$result;
  }
}

class _$GGhRepoData_repository_defaultBranchRef_target__asCommit
    extends GGhRepoData_repository_defaultBranchRef_target__asCommit {
  @override
  final String G__typename;
  @override
  final GGhRepoData_repository_defaultBranchRef_target__asCommit_history
      history;

  factory _$GGhRepoData_repository_defaultBranchRef_target__asCommit(
          [void Function(
                  GGhRepoData_repository_defaultBranchRef_target__asCommitBuilder)
              updates]) =>
      (new GGhRepoData_repository_defaultBranchRef_target__asCommitBuilder()
            ..update(updates))
          .build();

  _$GGhRepoData_repository_defaultBranchRef_target__asCommit._(
      {this.G__typename, this.history})
      : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError(
          'GGhRepoData_repository_defaultBranchRef_target__asCommit',
          'G__typename');
    }
    if (history == null) {
      throw new BuiltValueNullFieldError(
          'GGhRepoData_repository_defaultBranchRef_target__asCommit',
          'history');
    }
  }

  @override
  GGhRepoData_repository_defaultBranchRef_target__asCommit rebuild(
          void Function(
                  GGhRepoData_repository_defaultBranchRef_target__asCommitBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGhRepoData_repository_defaultBranchRef_target__asCommitBuilder toBuilder() =>
      new GGhRepoData_repository_defaultBranchRef_target__asCommitBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGhRepoData_repository_defaultBranchRef_target__asCommit &&
        G__typename == other.G__typename &&
        history == other.history;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), history.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'GGhRepoData_repository_defaultBranchRef_target__asCommit')
          ..add('G__typename', G__typename)
          ..add('history', history))
        .toString();
  }
}

class GGhRepoData_repository_defaultBranchRef_target__asCommitBuilder
    implements
        Builder<GGhRepoData_repository_defaultBranchRef_target__asCommit,
            GGhRepoData_repository_defaultBranchRef_target__asCommitBuilder> {
  _$GGhRepoData_repository_defaultBranchRef_target__asCommit _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  GGhRepoData_repository_defaultBranchRef_target__asCommit_historyBuilder
      _history;
  GGhRepoData_repository_defaultBranchRef_target__asCommit_historyBuilder
      get history => _$this._history ??=
          new GGhRepoData_repository_defaultBranchRef_target__asCommit_historyBuilder();
  set history(
          GGhRepoData_repository_defaultBranchRef_target__asCommit_historyBuilder
              history) =>
      _$this._history = history;

  GGhRepoData_repository_defaultBranchRef_target__asCommitBuilder() {
    GGhRepoData_repository_defaultBranchRef_target__asCommit._initializeBuilder(
        this);
  }

  GGhRepoData_repository_defaultBranchRef_target__asCommitBuilder get _$this {
    if (_$v != null) {
      _G__typename = _$v.G__typename;
      _history = _$v.history?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGhRepoData_repository_defaultBranchRef_target__asCommit other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GGhRepoData_repository_defaultBranchRef_target__asCommit;
  }

  @override
  void update(
      void Function(
              GGhRepoData_repository_defaultBranchRef_target__asCommitBuilder)
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GGhRepoData_repository_defaultBranchRef_target__asCommit build() {
    _$GGhRepoData_repository_defaultBranchRef_target__asCommit _$result;
    try {
      _$result = _$v ??
          new _$GGhRepoData_repository_defaultBranchRef_target__asCommit._(
              G__typename: G__typename, history: history.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'history';
        history.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GGhRepoData_repository_defaultBranchRef_target__asCommit',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGhRepoData_repository_defaultBranchRef_target__asCommit_history
    extends GGhRepoData_repository_defaultBranchRef_target__asCommit_history {
  @override
  final String G__typename;
  @override
  final int totalCount;

  factory _$GGhRepoData_repository_defaultBranchRef_target__asCommit_history(
          [void Function(
                  GGhRepoData_repository_defaultBranchRef_target__asCommit_historyBuilder)
              updates]) =>
      (new GGhRepoData_repository_defaultBranchRef_target__asCommit_historyBuilder()
            ..update(updates))
          .build();

  _$GGhRepoData_repository_defaultBranchRef_target__asCommit_history._(
      {this.G__typename, this.totalCount})
      : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError(
          'GGhRepoData_repository_defaultBranchRef_target__asCommit_history',
          'G__typename');
    }
    if (totalCount == null) {
      throw new BuiltValueNullFieldError(
          'GGhRepoData_repository_defaultBranchRef_target__asCommit_history',
          'totalCount');
    }
  }

  @override
  GGhRepoData_repository_defaultBranchRef_target__asCommit_history rebuild(
          void Function(
                  GGhRepoData_repository_defaultBranchRef_target__asCommit_historyBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGhRepoData_repository_defaultBranchRef_target__asCommit_historyBuilder
      toBuilder() =>
          new GGhRepoData_repository_defaultBranchRef_target__asCommit_historyBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GGhRepoData_repository_defaultBranchRef_target__asCommit_history &&
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
            'GGhRepoData_repository_defaultBranchRef_target__asCommit_history')
          ..add('G__typename', G__typename)
          ..add('totalCount', totalCount))
        .toString();
  }
}

class GGhRepoData_repository_defaultBranchRef_target__asCommit_historyBuilder
    implements
        Builder<
            GGhRepoData_repository_defaultBranchRef_target__asCommit_history,
            GGhRepoData_repository_defaultBranchRef_target__asCommit_historyBuilder> {
  _$GGhRepoData_repository_defaultBranchRef_target__asCommit_history _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  int _totalCount;
  int get totalCount => _$this._totalCount;
  set totalCount(int totalCount) => _$this._totalCount = totalCount;

  GGhRepoData_repository_defaultBranchRef_target__asCommit_historyBuilder() {
    GGhRepoData_repository_defaultBranchRef_target__asCommit_history
        ._initializeBuilder(this);
  }

  GGhRepoData_repository_defaultBranchRef_target__asCommit_historyBuilder
      get _$this {
    if (_$v != null) {
      _G__typename = _$v.G__typename;
      _totalCount = _$v.totalCount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      GGhRepoData_repository_defaultBranchRef_target__asCommit_history other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other
        as _$GGhRepoData_repository_defaultBranchRef_target__asCommit_history;
  }

  @override
  void update(
      void Function(
              GGhRepoData_repository_defaultBranchRef_target__asCommit_historyBuilder)
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GGhRepoData_repository_defaultBranchRef_target__asCommit_history build() {
    final _$result = _$v ??
        new _$GGhRepoData_repository_defaultBranchRef_target__asCommit_history
            ._(G__typename: G__typename, totalCount: totalCount);
    replace(_$result);
    return _$result;
  }
}

class _$GGhRepoData_repository_ref extends GGhRepoData_repository_ref {
  @override
  final String G__typename;
  @override
  final String name;
  @override
  final GGhRepoData_repository_ref_target target;

  factory _$GGhRepoData_repository_ref(
          [void Function(GGhRepoData_repository_refBuilder) updates]) =>
      (new GGhRepoData_repository_refBuilder()..update(updates)).build();

  _$GGhRepoData_repository_ref._({this.G__typename, this.name, this.target})
      : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError(
          'GGhRepoData_repository_ref', 'G__typename');
    }
    if (name == null) {
      throw new BuiltValueNullFieldError('GGhRepoData_repository_ref', 'name');
    }
  }

  @override
  GGhRepoData_repository_ref rebuild(
          void Function(GGhRepoData_repository_refBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGhRepoData_repository_refBuilder toBuilder() =>
      new GGhRepoData_repository_refBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGhRepoData_repository_ref &&
        G__typename == other.G__typename &&
        name == other.name &&
        target == other.target;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, G__typename.hashCode), name.hashCode), target.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GGhRepoData_repository_ref')
          ..add('G__typename', G__typename)
          ..add('name', name)
          ..add('target', target))
        .toString();
  }
}

class GGhRepoData_repository_refBuilder
    implements
        Builder<GGhRepoData_repository_ref, GGhRepoData_repository_refBuilder> {
  _$GGhRepoData_repository_ref _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  GGhRepoData_repository_ref_target _target;
  GGhRepoData_repository_ref_target get target => _$this._target;
  set target(GGhRepoData_repository_ref_target target) =>
      _$this._target = target;

  GGhRepoData_repository_refBuilder() {
    GGhRepoData_repository_ref._initializeBuilder(this);
  }

  GGhRepoData_repository_refBuilder get _$this {
    if (_$v != null) {
      _G__typename = _$v.G__typename;
      _name = _$v.name;
      _target = _$v.target;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGhRepoData_repository_ref other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GGhRepoData_repository_ref;
  }

  @override
  void update(void Function(GGhRepoData_repository_refBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GGhRepoData_repository_ref build() {
    final _$result = _$v ??
        new _$GGhRepoData_repository_ref._(
            G__typename: G__typename, name: name, target: target);
    replace(_$result);
    return _$result;
  }
}

class _$GGhRepoData_repository_ref_target__base
    extends GGhRepoData_repository_ref_target__base {
  @override
  final String G__typename;

  factory _$GGhRepoData_repository_ref_target__base(
          [void Function(GGhRepoData_repository_ref_target__baseBuilder)
              updates]) =>
      (new GGhRepoData_repository_ref_target__baseBuilder()..update(updates))
          .build();

  _$GGhRepoData_repository_ref_target__base._({this.G__typename}) : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError(
          'GGhRepoData_repository_ref_target__base', 'G__typename');
    }
  }

  @override
  GGhRepoData_repository_ref_target__base rebuild(
          void Function(GGhRepoData_repository_ref_target__baseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGhRepoData_repository_ref_target__baseBuilder toBuilder() =>
      new GGhRepoData_repository_ref_target__baseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGhRepoData_repository_ref_target__base &&
        G__typename == other.G__typename;
  }

  @override
  int get hashCode {
    return $jf($jc(0, G__typename.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'GGhRepoData_repository_ref_target__base')
          ..add('G__typename', G__typename))
        .toString();
  }
}

class GGhRepoData_repository_ref_target__baseBuilder
    implements
        Builder<GGhRepoData_repository_ref_target__base,
            GGhRepoData_repository_ref_target__baseBuilder> {
  _$GGhRepoData_repository_ref_target__base _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  GGhRepoData_repository_ref_target__baseBuilder() {
    GGhRepoData_repository_ref_target__base._initializeBuilder(this);
  }

  GGhRepoData_repository_ref_target__baseBuilder get _$this {
    if (_$v != null) {
      _G__typename = _$v.G__typename;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGhRepoData_repository_ref_target__base other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GGhRepoData_repository_ref_target__base;
  }

  @override
  void update(
      void Function(GGhRepoData_repository_ref_target__baseBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GGhRepoData_repository_ref_target__base build() {
    final _$result = _$v ??
        new _$GGhRepoData_repository_ref_target__base._(
            G__typename: G__typename);
    replace(_$result);
    return _$result;
  }
}

class _$GGhRepoData_repository_ref_target__asCommit
    extends GGhRepoData_repository_ref_target__asCommit {
  @override
  final String G__typename;
  @override
  final GGhRepoData_repository_ref_target__asCommit_history history;

  factory _$GGhRepoData_repository_ref_target__asCommit(
          [void Function(GGhRepoData_repository_ref_target__asCommitBuilder)
              updates]) =>
      (new GGhRepoData_repository_ref_target__asCommitBuilder()
            ..update(updates))
          .build();

  _$GGhRepoData_repository_ref_target__asCommit._(
      {this.G__typename, this.history})
      : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError(
          'GGhRepoData_repository_ref_target__asCommit', 'G__typename');
    }
    if (history == null) {
      throw new BuiltValueNullFieldError(
          'GGhRepoData_repository_ref_target__asCommit', 'history');
    }
  }

  @override
  GGhRepoData_repository_ref_target__asCommit rebuild(
          void Function(GGhRepoData_repository_ref_target__asCommitBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGhRepoData_repository_ref_target__asCommitBuilder toBuilder() =>
      new GGhRepoData_repository_ref_target__asCommitBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGhRepoData_repository_ref_target__asCommit &&
        G__typename == other.G__typename &&
        history == other.history;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), history.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'GGhRepoData_repository_ref_target__asCommit')
          ..add('G__typename', G__typename)
          ..add('history', history))
        .toString();
  }
}

class GGhRepoData_repository_ref_target__asCommitBuilder
    implements
        Builder<GGhRepoData_repository_ref_target__asCommit,
            GGhRepoData_repository_ref_target__asCommitBuilder> {
  _$GGhRepoData_repository_ref_target__asCommit _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  GGhRepoData_repository_ref_target__asCommit_historyBuilder _history;
  GGhRepoData_repository_ref_target__asCommit_historyBuilder get history =>
      _$this._history ??=
          new GGhRepoData_repository_ref_target__asCommit_historyBuilder();
  set history(
          GGhRepoData_repository_ref_target__asCommit_historyBuilder history) =>
      _$this._history = history;

  GGhRepoData_repository_ref_target__asCommitBuilder() {
    GGhRepoData_repository_ref_target__asCommit._initializeBuilder(this);
  }

  GGhRepoData_repository_ref_target__asCommitBuilder get _$this {
    if (_$v != null) {
      _G__typename = _$v.G__typename;
      _history = _$v.history?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGhRepoData_repository_ref_target__asCommit other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GGhRepoData_repository_ref_target__asCommit;
  }

  @override
  void update(
      void Function(GGhRepoData_repository_ref_target__asCommitBuilder)
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GGhRepoData_repository_ref_target__asCommit build() {
    _$GGhRepoData_repository_ref_target__asCommit _$result;
    try {
      _$result = _$v ??
          new _$GGhRepoData_repository_ref_target__asCommit._(
              G__typename: G__typename, history: history.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'history';
        history.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GGhRepoData_repository_ref_target__asCommit',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGhRepoData_repository_ref_target__asCommit_history
    extends GGhRepoData_repository_ref_target__asCommit_history {
  @override
  final String G__typename;
  @override
  final int totalCount;

  factory _$GGhRepoData_repository_ref_target__asCommit_history(
          [void Function(
                  GGhRepoData_repository_ref_target__asCommit_historyBuilder)
              updates]) =>
      (new GGhRepoData_repository_ref_target__asCommit_historyBuilder()
            ..update(updates))
          .build();

  _$GGhRepoData_repository_ref_target__asCommit_history._(
      {this.G__typename, this.totalCount})
      : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError(
          'GGhRepoData_repository_ref_target__asCommit_history', 'G__typename');
    }
    if (totalCount == null) {
      throw new BuiltValueNullFieldError(
          'GGhRepoData_repository_ref_target__asCommit_history', 'totalCount');
    }
  }

  @override
  GGhRepoData_repository_ref_target__asCommit_history rebuild(
          void Function(
                  GGhRepoData_repository_ref_target__asCommit_historyBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGhRepoData_repository_ref_target__asCommit_historyBuilder toBuilder() =>
      new GGhRepoData_repository_ref_target__asCommit_historyBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGhRepoData_repository_ref_target__asCommit_history &&
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
            'GGhRepoData_repository_ref_target__asCommit_history')
          ..add('G__typename', G__typename)
          ..add('totalCount', totalCount))
        .toString();
  }
}

class GGhRepoData_repository_ref_target__asCommit_historyBuilder
    implements
        Builder<GGhRepoData_repository_ref_target__asCommit_history,
            GGhRepoData_repository_ref_target__asCommit_historyBuilder> {
  _$GGhRepoData_repository_ref_target__asCommit_history _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  int _totalCount;
  int get totalCount => _$this._totalCount;
  set totalCount(int totalCount) => _$this._totalCount = totalCount;

  GGhRepoData_repository_ref_target__asCommit_historyBuilder() {
    GGhRepoData_repository_ref_target__asCommit_history._initializeBuilder(
        this);
  }

  GGhRepoData_repository_ref_target__asCommit_historyBuilder get _$this {
    if (_$v != null) {
      _G__typename = _$v.G__typename;
      _totalCount = _$v.totalCount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGhRepoData_repository_ref_target__asCommit_history other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GGhRepoData_repository_ref_target__asCommit_history;
  }

  @override
  void update(
      void Function(GGhRepoData_repository_ref_target__asCommit_historyBuilder)
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GGhRepoData_repository_ref_target__asCommit_history build() {
    final _$result = _$v ??
        new _$GGhRepoData_repository_ref_target__asCommit_history._(
            G__typename: G__typename, totalCount: totalCount);
    replace(_$result);
    return _$result;
  }
}

class _$GGhRepoData_repository_refs extends GGhRepoData_repository_refs {
  @override
  final String G__typename;
  @override
  final int totalCount;
  @override
  final BuiltList<GGhRepoData_repository_refs_nodes> nodes;

  factory _$GGhRepoData_repository_refs(
          [void Function(GGhRepoData_repository_refsBuilder) updates]) =>
      (new GGhRepoData_repository_refsBuilder()..update(updates)).build();

  _$GGhRepoData_repository_refs._(
      {this.G__typename, this.totalCount, this.nodes})
      : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError(
          'GGhRepoData_repository_refs', 'G__typename');
    }
    if (totalCount == null) {
      throw new BuiltValueNullFieldError(
          'GGhRepoData_repository_refs', 'totalCount');
    }
  }

  @override
  GGhRepoData_repository_refs rebuild(
          void Function(GGhRepoData_repository_refsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGhRepoData_repository_refsBuilder toBuilder() =>
      new GGhRepoData_repository_refsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGhRepoData_repository_refs &&
        G__typename == other.G__typename &&
        totalCount == other.totalCount &&
        nodes == other.nodes;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, G__typename.hashCode), totalCount.hashCode),
        nodes.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GGhRepoData_repository_refs')
          ..add('G__typename', G__typename)
          ..add('totalCount', totalCount)
          ..add('nodes', nodes))
        .toString();
  }
}

class GGhRepoData_repository_refsBuilder
    implements
        Builder<GGhRepoData_repository_refs,
            GGhRepoData_repository_refsBuilder> {
  _$GGhRepoData_repository_refs _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  int _totalCount;
  int get totalCount => _$this._totalCount;
  set totalCount(int totalCount) => _$this._totalCount = totalCount;

  ListBuilder<GGhRepoData_repository_refs_nodes> _nodes;
  ListBuilder<GGhRepoData_repository_refs_nodes> get nodes =>
      _$this._nodes ??= new ListBuilder<GGhRepoData_repository_refs_nodes>();
  set nodes(ListBuilder<GGhRepoData_repository_refs_nodes> nodes) =>
      _$this._nodes = nodes;

  GGhRepoData_repository_refsBuilder() {
    GGhRepoData_repository_refs._initializeBuilder(this);
  }

  GGhRepoData_repository_refsBuilder get _$this {
    if (_$v != null) {
      _G__typename = _$v.G__typename;
      _totalCount = _$v.totalCount;
      _nodes = _$v.nodes?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGhRepoData_repository_refs other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GGhRepoData_repository_refs;
  }

  @override
  void update(void Function(GGhRepoData_repository_refsBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GGhRepoData_repository_refs build() {
    _$GGhRepoData_repository_refs _$result;
    try {
      _$result = _$v ??
          new _$GGhRepoData_repository_refs._(
              G__typename: G__typename,
              totalCount: totalCount,
              nodes: _nodes?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'nodes';
        _nodes?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GGhRepoData_repository_refs', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGhRepoData_repository_refs_nodes
    extends GGhRepoData_repository_refs_nodes {
  @override
  final String G__typename;
  @override
  final String name;

  factory _$GGhRepoData_repository_refs_nodes(
          [void Function(GGhRepoData_repository_refs_nodesBuilder) updates]) =>
      (new GGhRepoData_repository_refs_nodesBuilder()..update(updates)).build();

  _$GGhRepoData_repository_refs_nodes._({this.G__typename, this.name})
      : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError(
          'GGhRepoData_repository_refs_nodes', 'G__typename');
    }
    if (name == null) {
      throw new BuiltValueNullFieldError(
          'GGhRepoData_repository_refs_nodes', 'name');
    }
  }

  @override
  GGhRepoData_repository_refs_nodes rebuild(
          void Function(GGhRepoData_repository_refs_nodesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGhRepoData_repository_refs_nodesBuilder toBuilder() =>
      new GGhRepoData_repository_refs_nodesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGhRepoData_repository_refs_nodes &&
        G__typename == other.G__typename &&
        name == other.name;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), name.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GGhRepoData_repository_refs_nodes')
          ..add('G__typename', G__typename)
          ..add('name', name))
        .toString();
  }
}

class GGhRepoData_repository_refs_nodesBuilder
    implements
        Builder<GGhRepoData_repository_refs_nodes,
            GGhRepoData_repository_refs_nodesBuilder> {
  _$GGhRepoData_repository_refs_nodes _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  GGhRepoData_repository_refs_nodesBuilder() {
    GGhRepoData_repository_refs_nodes._initializeBuilder(this);
  }

  GGhRepoData_repository_refs_nodesBuilder get _$this {
    if (_$v != null) {
      _G__typename = _$v.G__typename;
      _name = _$v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGhRepoData_repository_refs_nodes other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GGhRepoData_repository_refs_nodes;
  }

  @override
  void update(void Function(GGhRepoData_repository_refs_nodesBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GGhRepoData_repository_refs_nodes build() {
    final _$result = _$v ??
        new _$GGhRepoData_repository_refs_nodes._(
            G__typename: G__typename, name: name);
    replace(_$result);
    return _$result;
  }
}

class _$GGhRepoData_repository_licenseInfo
    extends GGhRepoData_repository_licenseInfo {
  @override
  final String G__typename;
  @override
  final String name;
  @override
  final String spdxId;

  factory _$GGhRepoData_repository_licenseInfo(
          [void Function(GGhRepoData_repository_licenseInfoBuilder) updates]) =>
      (new GGhRepoData_repository_licenseInfoBuilder()..update(updates))
          .build();

  _$GGhRepoData_repository_licenseInfo._(
      {this.G__typename, this.name, this.spdxId})
      : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError(
          'GGhRepoData_repository_licenseInfo', 'G__typename');
    }
    if (name == null) {
      throw new BuiltValueNullFieldError(
          'GGhRepoData_repository_licenseInfo', 'name');
    }
  }

  @override
  GGhRepoData_repository_licenseInfo rebuild(
          void Function(GGhRepoData_repository_licenseInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGhRepoData_repository_licenseInfoBuilder toBuilder() =>
      new GGhRepoData_repository_licenseInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGhRepoData_repository_licenseInfo &&
        G__typename == other.G__typename &&
        name == other.name &&
        spdxId == other.spdxId;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, G__typename.hashCode), name.hashCode), spdxId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GGhRepoData_repository_licenseInfo')
          ..add('G__typename', G__typename)
          ..add('name', name)
          ..add('spdxId', spdxId))
        .toString();
  }
}

class GGhRepoData_repository_licenseInfoBuilder
    implements
        Builder<GGhRepoData_repository_licenseInfo,
            GGhRepoData_repository_licenseInfoBuilder> {
  _$GGhRepoData_repository_licenseInfo _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  String _spdxId;
  String get spdxId => _$this._spdxId;
  set spdxId(String spdxId) => _$this._spdxId = spdxId;

  GGhRepoData_repository_licenseInfoBuilder() {
    GGhRepoData_repository_licenseInfo._initializeBuilder(this);
  }

  GGhRepoData_repository_licenseInfoBuilder get _$this {
    if (_$v != null) {
      _G__typename = _$v.G__typename;
      _name = _$v.name;
      _spdxId = _$v.spdxId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGhRepoData_repository_licenseInfo other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GGhRepoData_repository_licenseInfo;
  }

  @override
  void update(
      void Function(GGhRepoData_repository_licenseInfoBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GGhRepoData_repository_licenseInfo build() {
    final _$result = _$v ??
        new _$GGhRepoData_repository_licenseInfo._(
            G__typename: G__typename, name: name, spdxId: spdxId);
    replace(_$result);
    return _$result;
  }
}

class _$GGhRepoData_repository_repositoryTopics
    extends GGhRepoData_repository_repositoryTopics {
  @override
  final String G__typename;
  @override
  final BuiltList<GGhRepoData_repository_repositoryTopics_nodes> nodes;

  factory _$GGhRepoData_repository_repositoryTopics(
          [void Function(GGhRepoData_repository_repositoryTopicsBuilder)
              updates]) =>
      (new GGhRepoData_repository_repositoryTopicsBuilder()..update(updates))
          .build();

  _$GGhRepoData_repository_repositoryTopics._({this.G__typename, this.nodes})
      : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError(
          'GGhRepoData_repository_repositoryTopics', 'G__typename');
    }
  }

  @override
  GGhRepoData_repository_repositoryTopics rebuild(
          void Function(GGhRepoData_repository_repositoryTopicsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGhRepoData_repository_repositoryTopicsBuilder toBuilder() =>
      new GGhRepoData_repository_repositoryTopicsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGhRepoData_repository_repositoryTopics &&
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
            'GGhRepoData_repository_repositoryTopics')
          ..add('G__typename', G__typename)
          ..add('nodes', nodes))
        .toString();
  }
}

class GGhRepoData_repository_repositoryTopicsBuilder
    implements
        Builder<GGhRepoData_repository_repositoryTopics,
            GGhRepoData_repository_repositoryTopicsBuilder> {
  _$GGhRepoData_repository_repositoryTopics _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  ListBuilder<GGhRepoData_repository_repositoryTopics_nodes> _nodes;
  ListBuilder<GGhRepoData_repository_repositoryTopics_nodes> get nodes =>
      _$this._nodes ??=
          new ListBuilder<GGhRepoData_repository_repositoryTopics_nodes>();
  set nodes(ListBuilder<GGhRepoData_repository_repositoryTopics_nodes> nodes) =>
      _$this._nodes = nodes;

  GGhRepoData_repository_repositoryTopicsBuilder() {
    GGhRepoData_repository_repositoryTopics._initializeBuilder(this);
  }

  GGhRepoData_repository_repositoryTopicsBuilder get _$this {
    if (_$v != null) {
      _G__typename = _$v.G__typename;
      _nodes = _$v.nodes?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGhRepoData_repository_repositoryTopics other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GGhRepoData_repository_repositoryTopics;
  }

  @override
  void update(
      void Function(GGhRepoData_repository_repositoryTopicsBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GGhRepoData_repository_repositoryTopics build() {
    _$GGhRepoData_repository_repositoryTopics _$result;
    try {
      _$result = _$v ??
          new _$GGhRepoData_repository_repositoryTopics._(
              G__typename: G__typename, nodes: _nodes?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'nodes';
        _nodes?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GGhRepoData_repository_repositoryTopics',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGhRepoData_repository_repositoryTopics_nodes
    extends GGhRepoData_repository_repositoryTopics_nodes {
  @override
  final String G__typename;
  @override
  final _i2.GURI url;
  @override
  final GGhRepoData_repository_repositoryTopics_nodes_topic topic;

  factory _$GGhRepoData_repository_repositoryTopics_nodes(
          [void Function(GGhRepoData_repository_repositoryTopics_nodesBuilder)
              updates]) =>
      (new GGhRepoData_repository_repositoryTopics_nodesBuilder()
            ..update(updates))
          .build();

  _$GGhRepoData_repository_repositoryTopics_nodes._(
      {this.G__typename, this.url, this.topic})
      : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError(
          'GGhRepoData_repository_repositoryTopics_nodes', 'G__typename');
    }
    if (url == null) {
      throw new BuiltValueNullFieldError(
          'GGhRepoData_repository_repositoryTopics_nodes', 'url');
    }
    if (topic == null) {
      throw new BuiltValueNullFieldError(
          'GGhRepoData_repository_repositoryTopics_nodes', 'topic');
    }
  }

  @override
  GGhRepoData_repository_repositoryTopics_nodes rebuild(
          void Function(GGhRepoData_repository_repositoryTopics_nodesBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGhRepoData_repository_repositoryTopics_nodesBuilder toBuilder() =>
      new GGhRepoData_repository_repositoryTopics_nodesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGhRepoData_repository_repositoryTopics_nodes &&
        G__typename == other.G__typename &&
        url == other.url &&
        topic == other.topic;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, G__typename.hashCode), url.hashCode), topic.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'GGhRepoData_repository_repositoryTopics_nodes')
          ..add('G__typename', G__typename)
          ..add('url', url)
          ..add('topic', topic))
        .toString();
  }
}

class GGhRepoData_repository_repositoryTopics_nodesBuilder
    implements
        Builder<GGhRepoData_repository_repositoryTopics_nodes,
            GGhRepoData_repository_repositoryTopics_nodesBuilder> {
  _$GGhRepoData_repository_repositoryTopics_nodes _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  _i2.GURIBuilder _url;
  _i2.GURIBuilder get url => _$this._url ??= new _i2.GURIBuilder();
  set url(_i2.GURIBuilder url) => _$this._url = url;

  GGhRepoData_repository_repositoryTopics_nodes_topicBuilder _topic;
  GGhRepoData_repository_repositoryTopics_nodes_topicBuilder get topic =>
      _$this._topic ??=
          new GGhRepoData_repository_repositoryTopics_nodes_topicBuilder();
  set topic(GGhRepoData_repository_repositoryTopics_nodes_topicBuilder topic) =>
      _$this._topic = topic;

  GGhRepoData_repository_repositoryTopics_nodesBuilder() {
    GGhRepoData_repository_repositoryTopics_nodes._initializeBuilder(this);
  }

  GGhRepoData_repository_repositoryTopics_nodesBuilder get _$this {
    if (_$v != null) {
      _G__typename = _$v.G__typename;
      _url = _$v.url?.toBuilder();
      _topic = _$v.topic?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGhRepoData_repository_repositoryTopics_nodes other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GGhRepoData_repository_repositoryTopics_nodes;
  }

  @override
  void update(
      void Function(GGhRepoData_repository_repositoryTopics_nodesBuilder)
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GGhRepoData_repository_repositoryTopics_nodes build() {
    _$GGhRepoData_repository_repositoryTopics_nodes _$result;
    try {
      _$result = _$v ??
          new _$GGhRepoData_repository_repositoryTopics_nodes._(
              G__typename: G__typename, url: url.build(), topic: topic.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'url';
        url.build();
        _$failedField = 'topic';
        topic.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GGhRepoData_repository_repositoryTopics_nodes',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGhRepoData_repository_repositoryTopics_nodes_topic
    extends GGhRepoData_repository_repositoryTopics_nodes_topic {
  @override
  final String G__typename;
  @override
  final String name;

  factory _$GGhRepoData_repository_repositoryTopics_nodes_topic(
          [void Function(
                  GGhRepoData_repository_repositoryTopics_nodes_topicBuilder)
              updates]) =>
      (new GGhRepoData_repository_repositoryTopics_nodes_topicBuilder()
            ..update(updates))
          .build();

  _$GGhRepoData_repository_repositoryTopics_nodes_topic._(
      {this.G__typename, this.name})
      : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError(
          'GGhRepoData_repository_repositoryTopics_nodes_topic', 'G__typename');
    }
    if (name == null) {
      throw new BuiltValueNullFieldError(
          'GGhRepoData_repository_repositoryTopics_nodes_topic', 'name');
    }
  }

  @override
  GGhRepoData_repository_repositoryTopics_nodes_topic rebuild(
          void Function(
                  GGhRepoData_repository_repositoryTopics_nodes_topicBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGhRepoData_repository_repositoryTopics_nodes_topicBuilder toBuilder() =>
      new GGhRepoData_repository_repositoryTopics_nodes_topicBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGhRepoData_repository_repositoryTopics_nodes_topic &&
        G__typename == other.G__typename &&
        name == other.name;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), name.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'GGhRepoData_repository_repositoryTopics_nodes_topic')
          ..add('G__typename', G__typename)
          ..add('name', name))
        .toString();
  }
}

class GGhRepoData_repository_repositoryTopics_nodes_topicBuilder
    implements
        Builder<GGhRepoData_repository_repositoryTopics_nodes_topic,
            GGhRepoData_repository_repositoryTopics_nodes_topicBuilder> {
  _$GGhRepoData_repository_repositoryTopics_nodes_topic _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  GGhRepoData_repository_repositoryTopics_nodes_topicBuilder() {
    GGhRepoData_repository_repositoryTopics_nodes_topic._initializeBuilder(
        this);
  }

  GGhRepoData_repository_repositoryTopics_nodes_topicBuilder get _$this {
    if (_$v != null) {
      _G__typename = _$v.G__typename;
      _name = _$v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGhRepoData_repository_repositoryTopics_nodes_topic other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GGhRepoData_repository_repositoryTopics_nodes_topic;
  }

  @override
  void update(
      void Function(GGhRepoData_repository_repositoryTopics_nodes_topicBuilder)
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GGhRepoData_repository_repositoryTopics_nodes_topic build() {
    final _$result = _$v ??
        new _$GGhRepoData_repository_repositoryTopics_nodes_topic._(
            G__typename: G__typename, name: name);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
