// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'gh_viewer.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GGhViewerData> _$gGhViewerDataSerializer =
    new _$GGhViewerDataSerializer();
Serializer<GGhViewerData_viewer> _$gGhViewerDataViewerSerializer =
    new _$GGhViewerData_viewerSerializer();
Serializer<GGhViewerData_viewer_starredRepositories>
    _$gGhViewerDataViewerStarredRepositoriesSerializer =
    new _$GGhViewerData_viewer_starredRepositoriesSerializer();
Serializer<GGhViewerData_viewer_followers>
    _$gGhViewerDataViewerFollowersSerializer =
    new _$GGhViewerData_viewer_followersSerializer();
Serializer<GGhViewerData_viewer_following>
    _$gGhViewerDataViewerFollowingSerializer =
    new _$GGhViewerData_viewer_followingSerializer();
Serializer<GGhViewerData_viewer_repositories>
    _$gGhViewerDataViewerRepositoriesSerializer =
    new _$GGhViewerData_viewer_repositoriesSerializer();
Serializer<GGhViewerData_viewer_contributionsCollection>
    _$gGhViewerDataViewerContributionsCollectionSerializer =
    new _$GGhViewerData_viewer_contributionsCollectionSerializer();
Serializer<GGhViewerData_viewer_contributionsCollection_contributionCalendar>
    _$gGhViewerDataViewerContributionsCollectionContributionCalendarSerializer =
    new _$GGhViewerData_viewer_contributionsCollection_contributionCalendarSerializer();
Serializer<
        GGhViewerData_viewer_contributionsCollection_contributionCalendar_weeks>
    _$gGhViewerDataViewerContributionsCollectionContributionCalendarWeeksSerializer =
    new _$GGhViewerData_viewer_contributionsCollection_contributionCalendar_weeksSerializer();
Serializer<
        GGhViewerData_viewer_contributionsCollection_contributionCalendar_weeks_contributionDays>
    _$gGhViewerDataViewerContributionsCollectionContributionCalendarWeeksContributionDaysSerializer =
    new _$GGhViewerData_viewer_contributionsCollection_contributionCalendar_weeks_contributionDaysSerializer();

class _$GGhViewerDataSerializer implements StructuredSerializer<GGhViewerData> {
  @override
  final Iterable<Type> types = const [GGhViewerData, _$GGhViewerData];
  @override
  final String wireName = 'GGhViewerData';

  @override
  Iterable<Object> serialize(Serializers serializers, GGhViewerData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'viewer',
      serializers.serialize(object.viewer,
          specifiedType: const FullType(GGhViewerData_viewer)),
    ];

    return result;
  }

  @override
  GGhViewerData deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGhViewerDataBuilder();

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
        case 'viewer':
          result.viewer.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GGhViewerData_viewer))
              as GGhViewerData_viewer);
          break;
      }
    }

    return result.build();
  }
}

class _$GGhViewerData_viewerSerializer
    implements StructuredSerializer<GGhViewerData_viewer> {
  @override
  final Iterable<Type> types = const [
    GGhViewerData_viewer,
    _$GGhViewerData_viewer
  ];
  @override
  final String wireName = 'GGhViewerData_viewer';

  @override
  Iterable<Object> serialize(
      Serializers serializers, GGhViewerData_viewer object,
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
      'email',
      serializers.serialize(object.email,
          specifiedType: const FullType(String)),
      'createdAt',
      serializers.serialize(object.createdAt,
          specifiedType: const FullType(_i2.GDateTime)),
      'starredRepositories',
      serializers.serialize(object.starredRepositories,
          specifiedType:
              const FullType(GGhViewerData_viewer_starredRepositories)),
      'followers',
      serializers.serialize(object.followers,
          specifiedType: const FullType(GGhViewerData_viewer_followers)),
      'following',
      serializers.serialize(object.following,
          specifiedType: const FullType(GGhViewerData_viewer_following)),
      'repositories',
      serializers.serialize(object.repositories,
          specifiedType: const FullType(GGhViewerData_viewer_repositories)),
      'contributionsCollection',
      serializers.serialize(object.contributionsCollection,
          specifiedType:
              const FullType(GGhViewerData_viewer_contributionsCollection)),
    ];
    if (object.name != null) {
      result
        ..add('name')
        ..add(serializers.serialize(object.name,
            specifiedType: const FullType(String)));
    }
    if (object.bio != null) {
      result
        ..add('bio')
        ..add(serializers.serialize(object.bio,
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
    if (object.websiteUrl != null) {
      result
        ..add('websiteUrl')
        ..add(serializers.serialize(object.websiteUrl,
            specifiedType: const FullType(_i2.GURI)));
    }
    return result;
  }

  @override
  GGhViewerData_viewer deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGhViewerData_viewerBuilder();

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
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'bio':
          result.bio = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'company':
          result.company = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'location':
          result.location = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'email':
          result.email = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'createdAt':
          result.createdAt.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i2.GDateTime)) as _i2.GDateTime);
          break;
        case 'websiteUrl':
          result.websiteUrl.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i2.GURI)) as _i2.GURI);
          break;
        case 'starredRepositories':
          result.starredRepositories.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GGhViewerData_viewer_starredRepositories))
              as GGhViewerData_viewer_starredRepositories);
          break;
        case 'followers':
          result.followers.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GGhViewerData_viewer_followers))
              as GGhViewerData_viewer_followers);
          break;
        case 'following':
          result.following.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GGhViewerData_viewer_following))
              as GGhViewerData_viewer_following);
          break;
        case 'repositories':
          result.repositories.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GGhViewerData_viewer_repositories))
              as GGhViewerData_viewer_repositories);
          break;
        case 'contributionsCollection':
          result.contributionsCollection.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GGhViewerData_viewer_contributionsCollection))
              as GGhViewerData_viewer_contributionsCollection);
          break;
      }
    }

    return result.build();
  }
}

class _$GGhViewerData_viewer_starredRepositoriesSerializer
    implements StructuredSerializer<GGhViewerData_viewer_starredRepositories> {
  @override
  final Iterable<Type> types = const [
    GGhViewerData_viewer_starredRepositories,
    _$GGhViewerData_viewer_starredRepositories
  ];
  @override
  final String wireName = 'GGhViewerData_viewer_starredRepositories';

  @override
  Iterable<Object> serialize(
      Serializers serializers, GGhViewerData_viewer_starredRepositories object,
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
  GGhViewerData_viewer_starredRepositories deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGhViewerData_viewer_starredRepositoriesBuilder();

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

class _$GGhViewerData_viewer_followersSerializer
    implements StructuredSerializer<GGhViewerData_viewer_followers> {
  @override
  final Iterable<Type> types = const [
    GGhViewerData_viewer_followers,
    _$GGhViewerData_viewer_followers
  ];
  @override
  final String wireName = 'GGhViewerData_viewer_followers';

  @override
  Iterable<Object> serialize(
      Serializers serializers, GGhViewerData_viewer_followers object,
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
  GGhViewerData_viewer_followers deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGhViewerData_viewer_followersBuilder();

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

class _$GGhViewerData_viewer_followingSerializer
    implements StructuredSerializer<GGhViewerData_viewer_following> {
  @override
  final Iterable<Type> types = const [
    GGhViewerData_viewer_following,
    _$GGhViewerData_viewer_following
  ];
  @override
  final String wireName = 'GGhViewerData_viewer_following';

  @override
  Iterable<Object> serialize(
      Serializers serializers, GGhViewerData_viewer_following object,
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
  GGhViewerData_viewer_following deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGhViewerData_viewer_followingBuilder();

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

class _$GGhViewerData_viewer_repositoriesSerializer
    implements StructuredSerializer<GGhViewerData_viewer_repositories> {
  @override
  final Iterable<Type> types = const [
    GGhViewerData_viewer_repositories,
    _$GGhViewerData_viewer_repositories
  ];
  @override
  final String wireName = 'GGhViewerData_viewer_repositories';

  @override
  Iterable<Object> serialize(
      Serializers serializers, GGhViewerData_viewer_repositories object,
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
  GGhViewerData_viewer_repositories deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGhViewerData_viewer_repositoriesBuilder();

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

class _$GGhViewerData_viewer_contributionsCollectionSerializer
    implements
        StructuredSerializer<GGhViewerData_viewer_contributionsCollection> {
  @override
  final Iterable<Type> types = const [
    GGhViewerData_viewer_contributionsCollection,
    _$GGhViewerData_viewer_contributionsCollection
  ];
  @override
  final String wireName = 'GGhViewerData_viewer_contributionsCollection';

  @override
  Iterable<Object> serialize(Serializers serializers,
      GGhViewerData_viewer_contributionsCollection object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'contributionCalendar',
      serializers.serialize(object.contributionCalendar,
          specifiedType: const FullType(
              GGhViewerData_viewer_contributionsCollection_contributionCalendar)),
    ];

    return result;
  }

  @override
  GGhViewerData_viewer_contributionsCollection deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGhViewerData_viewer_contributionsCollectionBuilder();

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
        case 'contributionCalendar':
          result.contributionCalendar.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GGhViewerData_viewer_contributionsCollection_contributionCalendar))
              as GGhViewerData_viewer_contributionsCollection_contributionCalendar);
          break;
      }
    }

    return result.build();
  }
}

class _$GGhViewerData_viewer_contributionsCollection_contributionCalendarSerializer
    implements
        StructuredSerializer<
            GGhViewerData_viewer_contributionsCollection_contributionCalendar> {
  @override
  final Iterable<Type> types = const [
    GGhViewerData_viewer_contributionsCollection_contributionCalendar,
    _$GGhViewerData_viewer_contributionsCollection_contributionCalendar
  ];
  @override
  final String wireName =
      'GGhViewerData_viewer_contributionsCollection_contributionCalendar';

  @override
  Iterable<Object> serialize(Serializers serializers,
      GGhViewerData_viewer_contributionsCollection_contributionCalendar object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'weeks',
      serializers.serialize(object.weeks,
          specifiedType: const FullType(BuiltList, const [
            const FullType(
                GGhViewerData_viewer_contributionsCollection_contributionCalendar_weeks)
          ])),
    ];

    return result;
  }

  @override
  GGhViewerData_viewer_contributionsCollection_contributionCalendar deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GGhViewerData_viewer_contributionsCollection_contributionCalendarBuilder();

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
        case 'weeks':
          result.weeks.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(
                    GGhViewerData_viewer_contributionsCollection_contributionCalendar_weeks)
              ])) as BuiltList<Object>);
          break;
      }
    }

    return result.build();
  }
}

class _$GGhViewerData_viewer_contributionsCollection_contributionCalendar_weeksSerializer
    implements
        StructuredSerializer<
            GGhViewerData_viewer_contributionsCollection_contributionCalendar_weeks> {
  @override
  final Iterable<Type> types = const [
    GGhViewerData_viewer_contributionsCollection_contributionCalendar_weeks,
    _$GGhViewerData_viewer_contributionsCollection_contributionCalendar_weeks
  ];
  @override
  final String wireName =
      'GGhViewerData_viewer_contributionsCollection_contributionCalendar_weeks';

  @override
  Iterable<Object> serialize(
      Serializers serializers,
      GGhViewerData_viewer_contributionsCollection_contributionCalendar_weeks
          object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'contributionDays',
      serializers.serialize(object.contributionDays,
          specifiedType: const FullType(BuiltList, const [
            const FullType(
                GGhViewerData_viewer_contributionsCollection_contributionCalendar_weeks_contributionDays)
          ])),
    ];

    return result;
  }

  @override
  GGhViewerData_viewer_contributionsCollection_contributionCalendar_weeks
      deserialize(Serializers serializers, Iterable<Object> serialized,
          {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GGhViewerData_viewer_contributionsCollection_contributionCalendar_weeksBuilder();

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
        case 'contributionDays':
          result.contributionDays.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(
                    GGhViewerData_viewer_contributionsCollection_contributionCalendar_weeks_contributionDays)
              ])) as BuiltList<Object>);
          break;
      }
    }

    return result.build();
  }
}

class _$GGhViewerData_viewer_contributionsCollection_contributionCalendar_weeks_contributionDaysSerializer
    implements
        StructuredSerializer<
            GGhViewerData_viewer_contributionsCollection_contributionCalendar_weeks_contributionDays> {
  @override
  final Iterable<Type> types = const [
    GGhViewerData_viewer_contributionsCollection_contributionCalendar_weeks_contributionDays,
    _$GGhViewerData_viewer_contributionsCollection_contributionCalendar_weeks_contributionDays
  ];
  @override
  final String wireName =
      'GGhViewerData_viewer_contributionsCollection_contributionCalendar_weeks_contributionDays';

  @override
  Iterable<Object> serialize(
      Serializers serializers,
      GGhViewerData_viewer_contributionsCollection_contributionCalendar_weeks_contributionDays
          object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'color',
      serializers.serialize(object.color,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GGhViewerData_viewer_contributionsCollection_contributionCalendar_weeks_contributionDays
      deserialize(Serializers serializers, Iterable<Object> serialized,
          {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GGhViewerData_viewer_contributionsCollection_contributionCalendar_weeks_contributionDaysBuilder();

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
      }
    }

    return result.build();
  }
}

class _$GGhViewerData extends GGhViewerData {
  @override
  final String G__typename;
  @override
  final GGhViewerData_viewer viewer;

  factory _$GGhViewerData([void Function(GGhViewerDataBuilder) updates]) =>
      (new GGhViewerDataBuilder()..update(updates)).build();

  _$GGhViewerData._({this.G__typename, this.viewer}) : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError('GGhViewerData', 'G__typename');
    }
    if (viewer == null) {
      throw new BuiltValueNullFieldError('GGhViewerData', 'viewer');
    }
  }

  @override
  GGhViewerData rebuild(void Function(GGhViewerDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGhViewerDataBuilder toBuilder() => new GGhViewerDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGhViewerData &&
        G__typename == other.G__typename &&
        viewer == other.viewer;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), viewer.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GGhViewerData')
          ..add('G__typename', G__typename)
          ..add('viewer', viewer))
        .toString();
  }
}

class GGhViewerDataBuilder
    implements Builder<GGhViewerData, GGhViewerDataBuilder> {
  _$GGhViewerData _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  GGhViewerData_viewerBuilder _viewer;
  GGhViewerData_viewerBuilder get viewer =>
      _$this._viewer ??= new GGhViewerData_viewerBuilder();
  set viewer(GGhViewerData_viewerBuilder viewer) => _$this._viewer = viewer;

  GGhViewerDataBuilder() {
    GGhViewerData._initializeBuilder(this);
  }

  GGhViewerDataBuilder get _$this {
    if (_$v != null) {
      _G__typename = _$v.G__typename;
      _viewer = _$v.viewer?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGhViewerData other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GGhViewerData;
  }

  @override
  void update(void Function(GGhViewerDataBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GGhViewerData build() {
    _$GGhViewerData _$result;
    try {
      _$result = _$v ??
          new _$GGhViewerData._(
              G__typename: G__typename, viewer: viewer.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'viewer';
        viewer.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GGhViewerData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGhViewerData_viewer extends GGhViewerData_viewer {
  @override
  final String G__typename;
  @override
  final String login;
  @override
  final _i2.GURI avatarUrl;
  @override
  final String name;
  @override
  final String bio;
  @override
  final String company;
  @override
  final String location;
  @override
  final String email;
  @override
  final _i2.GDateTime createdAt;
  @override
  final _i2.GURI websiteUrl;
  @override
  final GGhViewerData_viewer_starredRepositories starredRepositories;
  @override
  final GGhViewerData_viewer_followers followers;
  @override
  final GGhViewerData_viewer_following following;
  @override
  final GGhViewerData_viewer_repositories repositories;
  @override
  final GGhViewerData_viewer_contributionsCollection contributionsCollection;

  factory _$GGhViewerData_viewer(
          [void Function(GGhViewerData_viewerBuilder) updates]) =>
      (new GGhViewerData_viewerBuilder()..update(updates)).build();

  _$GGhViewerData_viewer._(
      {this.G__typename,
      this.login,
      this.avatarUrl,
      this.name,
      this.bio,
      this.company,
      this.location,
      this.email,
      this.createdAt,
      this.websiteUrl,
      this.starredRepositories,
      this.followers,
      this.following,
      this.repositories,
      this.contributionsCollection})
      : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError('GGhViewerData_viewer', 'G__typename');
    }
    if (login == null) {
      throw new BuiltValueNullFieldError('GGhViewerData_viewer', 'login');
    }
    if (avatarUrl == null) {
      throw new BuiltValueNullFieldError('GGhViewerData_viewer', 'avatarUrl');
    }
    if (email == null) {
      throw new BuiltValueNullFieldError('GGhViewerData_viewer', 'email');
    }
    if (createdAt == null) {
      throw new BuiltValueNullFieldError('GGhViewerData_viewer', 'createdAt');
    }
    if (starredRepositories == null) {
      throw new BuiltValueNullFieldError(
          'GGhViewerData_viewer', 'starredRepositories');
    }
    if (followers == null) {
      throw new BuiltValueNullFieldError('GGhViewerData_viewer', 'followers');
    }
    if (following == null) {
      throw new BuiltValueNullFieldError('GGhViewerData_viewer', 'following');
    }
    if (repositories == null) {
      throw new BuiltValueNullFieldError(
          'GGhViewerData_viewer', 'repositories');
    }
    if (contributionsCollection == null) {
      throw new BuiltValueNullFieldError(
          'GGhViewerData_viewer', 'contributionsCollection');
    }
  }

  @override
  GGhViewerData_viewer rebuild(
          void Function(GGhViewerData_viewerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGhViewerData_viewerBuilder toBuilder() =>
      new GGhViewerData_viewerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGhViewerData_viewer &&
        G__typename == other.G__typename &&
        login == other.login &&
        avatarUrl == other.avatarUrl &&
        name == other.name &&
        bio == other.bio &&
        company == other.company &&
        location == other.location &&
        email == other.email &&
        createdAt == other.createdAt &&
        websiteUrl == other.websiteUrl &&
        starredRepositories == other.starredRepositories &&
        followers == other.followers &&
        following == other.following &&
        repositories == other.repositories &&
        contributionsCollection == other.contributionsCollection;
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
                                                                0,
                                                                G__typename
                                                                    .hashCode),
                                                            login.hashCode),
                                                        avatarUrl.hashCode),
                                                    name.hashCode),
                                                bio.hashCode),
                                            company.hashCode),
                                        location.hashCode),
                                    email.hashCode),
                                createdAt.hashCode),
                            websiteUrl.hashCode),
                        starredRepositories.hashCode),
                    followers.hashCode),
                following.hashCode),
            repositories.hashCode),
        contributionsCollection.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GGhViewerData_viewer')
          ..add('G__typename', G__typename)
          ..add('login', login)
          ..add('avatarUrl', avatarUrl)
          ..add('name', name)
          ..add('bio', bio)
          ..add('company', company)
          ..add('location', location)
          ..add('email', email)
          ..add('createdAt', createdAt)
          ..add('websiteUrl', websiteUrl)
          ..add('starredRepositories', starredRepositories)
          ..add('followers', followers)
          ..add('following', following)
          ..add('repositories', repositories)
          ..add('contributionsCollection', contributionsCollection))
        .toString();
  }
}

class GGhViewerData_viewerBuilder
    implements Builder<GGhViewerData_viewer, GGhViewerData_viewerBuilder> {
  _$GGhViewerData_viewer _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  String _login;
  String get login => _$this._login;
  set login(String login) => _$this._login = login;

  _i2.GURIBuilder _avatarUrl;
  _i2.GURIBuilder get avatarUrl => _$this._avatarUrl ??= new _i2.GURIBuilder();
  set avatarUrl(_i2.GURIBuilder avatarUrl) => _$this._avatarUrl = avatarUrl;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  String _bio;
  String get bio => _$this._bio;
  set bio(String bio) => _$this._bio = bio;

  String _company;
  String get company => _$this._company;
  set company(String company) => _$this._company = company;

  String _location;
  String get location => _$this._location;
  set location(String location) => _$this._location = location;

  String _email;
  String get email => _$this._email;
  set email(String email) => _$this._email = email;

  _i2.GDateTimeBuilder _createdAt;
  _i2.GDateTimeBuilder get createdAt =>
      _$this._createdAt ??= new _i2.GDateTimeBuilder();
  set createdAt(_i2.GDateTimeBuilder createdAt) =>
      _$this._createdAt = createdAt;

  _i2.GURIBuilder _websiteUrl;
  _i2.GURIBuilder get websiteUrl =>
      _$this._websiteUrl ??= new _i2.GURIBuilder();
  set websiteUrl(_i2.GURIBuilder websiteUrl) => _$this._websiteUrl = websiteUrl;

  GGhViewerData_viewer_starredRepositoriesBuilder _starredRepositories;
  GGhViewerData_viewer_starredRepositoriesBuilder get starredRepositories =>
      _$this._starredRepositories ??=
          new GGhViewerData_viewer_starredRepositoriesBuilder();
  set starredRepositories(
          GGhViewerData_viewer_starredRepositoriesBuilder
              starredRepositories) =>
      _$this._starredRepositories = starredRepositories;

  GGhViewerData_viewer_followersBuilder _followers;
  GGhViewerData_viewer_followersBuilder get followers =>
      _$this._followers ??= new GGhViewerData_viewer_followersBuilder();
  set followers(GGhViewerData_viewer_followersBuilder followers) =>
      _$this._followers = followers;

  GGhViewerData_viewer_followingBuilder _following;
  GGhViewerData_viewer_followingBuilder get following =>
      _$this._following ??= new GGhViewerData_viewer_followingBuilder();
  set following(GGhViewerData_viewer_followingBuilder following) =>
      _$this._following = following;

  GGhViewerData_viewer_repositoriesBuilder _repositories;
  GGhViewerData_viewer_repositoriesBuilder get repositories =>
      _$this._repositories ??= new GGhViewerData_viewer_repositoriesBuilder();
  set repositories(GGhViewerData_viewer_repositoriesBuilder repositories) =>
      _$this._repositories = repositories;

  GGhViewerData_viewer_contributionsCollectionBuilder _contributionsCollection;
  GGhViewerData_viewer_contributionsCollectionBuilder
      get contributionsCollection => _$this._contributionsCollection ??=
          new GGhViewerData_viewer_contributionsCollectionBuilder();
  set contributionsCollection(
          GGhViewerData_viewer_contributionsCollectionBuilder
              contributionsCollection) =>
      _$this._contributionsCollection = contributionsCollection;

  GGhViewerData_viewerBuilder() {
    GGhViewerData_viewer._initializeBuilder(this);
  }

  GGhViewerData_viewerBuilder get _$this {
    if (_$v != null) {
      _G__typename = _$v.G__typename;
      _login = _$v.login;
      _avatarUrl = _$v.avatarUrl?.toBuilder();
      _name = _$v.name;
      _bio = _$v.bio;
      _company = _$v.company;
      _location = _$v.location;
      _email = _$v.email;
      _createdAt = _$v.createdAt?.toBuilder();
      _websiteUrl = _$v.websiteUrl?.toBuilder();
      _starredRepositories = _$v.starredRepositories?.toBuilder();
      _followers = _$v.followers?.toBuilder();
      _following = _$v.following?.toBuilder();
      _repositories = _$v.repositories?.toBuilder();
      _contributionsCollection = _$v.contributionsCollection?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGhViewerData_viewer other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GGhViewerData_viewer;
  }

  @override
  void update(void Function(GGhViewerData_viewerBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GGhViewerData_viewer build() {
    _$GGhViewerData_viewer _$result;
    try {
      _$result = _$v ??
          new _$GGhViewerData_viewer._(
              G__typename: G__typename,
              login: login,
              avatarUrl: avatarUrl.build(),
              name: name,
              bio: bio,
              company: company,
              location: location,
              email: email,
              createdAt: createdAt.build(),
              websiteUrl: _websiteUrl?.build(),
              starredRepositories: starredRepositories.build(),
              followers: followers.build(),
              following: following.build(),
              repositories: repositories.build(),
              contributionsCollection: contributionsCollection.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'avatarUrl';
        avatarUrl.build();

        _$failedField = 'createdAt';
        createdAt.build();
        _$failedField = 'websiteUrl';
        _websiteUrl?.build();
        _$failedField = 'starredRepositories';
        starredRepositories.build();
        _$failedField = 'followers';
        followers.build();
        _$failedField = 'following';
        following.build();
        _$failedField = 'repositories';
        repositories.build();
        _$failedField = 'contributionsCollection';
        contributionsCollection.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GGhViewerData_viewer', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGhViewerData_viewer_starredRepositories
    extends GGhViewerData_viewer_starredRepositories {
  @override
  final String G__typename;
  @override
  final int totalCount;

  factory _$GGhViewerData_viewer_starredRepositories(
          [void Function(GGhViewerData_viewer_starredRepositoriesBuilder)
              updates]) =>
      (new GGhViewerData_viewer_starredRepositoriesBuilder()..update(updates))
          .build();

  _$GGhViewerData_viewer_starredRepositories._(
      {this.G__typename, this.totalCount})
      : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError(
          'GGhViewerData_viewer_starredRepositories', 'G__typename');
    }
    if (totalCount == null) {
      throw new BuiltValueNullFieldError(
          'GGhViewerData_viewer_starredRepositories', 'totalCount');
    }
  }

  @override
  GGhViewerData_viewer_starredRepositories rebuild(
          void Function(GGhViewerData_viewer_starredRepositoriesBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGhViewerData_viewer_starredRepositoriesBuilder toBuilder() =>
      new GGhViewerData_viewer_starredRepositoriesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGhViewerData_viewer_starredRepositories &&
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
            'GGhViewerData_viewer_starredRepositories')
          ..add('G__typename', G__typename)
          ..add('totalCount', totalCount))
        .toString();
  }
}

class GGhViewerData_viewer_starredRepositoriesBuilder
    implements
        Builder<GGhViewerData_viewer_starredRepositories,
            GGhViewerData_viewer_starredRepositoriesBuilder> {
  _$GGhViewerData_viewer_starredRepositories _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  int _totalCount;
  int get totalCount => _$this._totalCount;
  set totalCount(int totalCount) => _$this._totalCount = totalCount;

  GGhViewerData_viewer_starredRepositoriesBuilder() {
    GGhViewerData_viewer_starredRepositories._initializeBuilder(this);
  }

  GGhViewerData_viewer_starredRepositoriesBuilder get _$this {
    if (_$v != null) {
      _G__typename = _$v.G__typename;
      _totalCount = _$v.totalCount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGhViewerData_viewer_starredRepositories other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GGhViewerData_viewer_starredRepositories;
  }

  @override
  void update(
      void Function(GGhViewerData_viewer_starredRepositoriesBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GGhViewerData_viewer_starredRepositories build() {
    final _$result = _$v ??
        new _$GGhViewerData_viewer_starredRepositories._(
            G__typename: G__typename, totalCount: totalCount);
    replace(_$result);
    return _$result;
  }
}

class _$GGhViewerData_viewer_followers extends GGhViewerData_viewer_followers {
  @override
  final String G__typename;
  @override
  final int totalCount;

  factory _$GGhViewerData_viewer_followers(
          [void Function(GGhViewerData_viewer_followersBuilder) updates]) =>
      (new GGhViewerData_viewer_followersBuilder()..update(updates)).build();

  _$GGhViewerData_viewer_followers._({this.G__typename, this.totalCount})
      : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError(
          'GGhViewerData_viewer_followers', 'G__typename');
    }
    if (totalCount == null) {
      throw new BuiltValueNullFieldError(
          'GGhViewerData_viewer_followers', 'totalCount');
    }
  }

  @override
  GGhViewerData_viewer_followers rebuild(
          void Function(GGhViewerData_viewer_followersBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGhViewerData_viewer_followersBuilder toBuilder() =>
      new GGhViewerData_viewer_followersBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGhViewerData_viewer_followers &&
        G__typename == other.G__typename &&
        totalCount == other.totalCount;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), totalCount.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GGhViewerData_viewer_followers')
          ..add('G__typename', G__typename)
          ..add('totalCount', totalCount))
        .toString();
  }
}

class GGhViewerData_viewer_followersBuilder
    implements
        Builder<GGhViewerData_viewer_followers,
            GGhViewerData_viewer_followersBuilder> {
  _$GGhViewerData_viewer_followers _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  int _totalCount;
  int get totalCount => _$this._totalCount;
  set totalCount(int totalCount) => _$this._totalCount = totalCount;

  GGhViewerData_viewer_followersBuilder() {
    GGhViewerData_viewer_followers._initializeBuilder(this);
  }

  GGhViewerData_viewer_followersBuilder get _$this {
    if (_$v != null) {
      _G__typename = _$v.G__typename;
      _totalCount = _$v.totalCount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGhViewerData_viewer_followers other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GGhViewerData_viewer_followers;
  }

  @override
  void update(void Function(GGhViewerData_viewer_followersBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GGhViewerData_viewer_followers build() {
    final _$result = _$v ??
        new _$GGhViewerData_viewer_followers._(
            G__typename: G__typename, totalCount: totalCount);
    replace(_$result);
    return _$result;
  }
}

class _$GGhViewerData_viewer_following extends GGhViewerData_viewer_following {
  @override
  final String G__typename;
  @override
  final int totalCount;

  factory _$GGhViewerData_viewer_following(
          [void Function(GGhViewerData_viewer_followingBuilder) updates]) =>
      (new GGhViewerData_viewer_followingBuilder()..update(updates)).build();

  _$GGhViewerData_viewer_following._({this.G__typename, this.totalCount})
      : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError(
          'GGhViewerData_viewer_following', 'G__typename');
    }
    if (totalCount == null) {
      throw new BuiltValueNullFieldError(
          'GGhViewerData_viewer_following', 'totalCount');
    }
  }

  @override
  GGhViewerData_viewer_following rebuild(
          void Function(GGhViewerData_viewer_followingBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGhViewerData_viewer_followingBuilder toBuilder() =>
      new GGhViewerData_viewer_followingBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGhViewerData_viewer_following &&
        G__typename == other.G__typename &&
        totalCount == other.totalCount;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), totalCount.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GGhViewerData_viewer_following')
          ..add('G__typename', G__typename)
          ..add('totalCount', totalCount))
        .toString();
  }
}

class GGhViewerData_viewer_followingBuilder
    implements
        Builder<GGhViewerData_viewer_following,
            GGhViewerData_viewer_followingBuilder> {
  _$GGhViewerData_viewer_following _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  int _totalCount;
  int get totalCount => _$this._totalCount;
  set totalCount(int totalCount) => _$this._totalCount = totalCount;

  GGhViewerData_viewer_followingBuilder() {
    GGhViewerData_viewer_following._initializeBuilder(this);
  }

  GGhViewerData_viewer_followingBuilder get _$this {
    if (_$v != null) {
      _G__typename = _$v.G__typename;
      _totalCount = _$v.totalCount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGhViewerData_viewer_following other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GGhViewerData_viewer_following;
  }

  @override
  void update(void Function(GGhViewerData_viewer_followingBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GGhViewerData_viewer_following build() {
    final _$result = _$v ??
        new _$GGhViewerData_viewer_following._(
            G__typename: G__typename, totalCount: totalCount);
    replace(_$result);
    return _$result;
  }
}

class _$GGhViewerData_viewer_repositories
    extends GGhViewerData_viewer_repositories {
  @override
  final String G__typename;
  @override
  final int totalCount;

  factory _$GGhViewerData_viewer_repositories(
          [void Function(GGhViewerData_viewer_repositoriesBuilder) updates]) =>
      (new GGhViewerData_viewer_repositoriesBuilder()..update(updates)).build();

  _$GGhViewerData_viewer_repositories._({this.G__typename, this.totalCount})
      : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError(
          'GGhViewerData_viewer_repositories', 'G__typename');
    }
    if (totalCount == null) {
      throw new BuiltValueNullFieldError(
          'GGhViewerData_viewer_repositories', 'totalCount');
    }
  }

  @override
  GGhViewerData_viewer_repositories rebuild(
          void Function(GGhViewerData_viewer_repositoriesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGhViewerData_viewer_repositoriesBuilder toBuilder() =>
      new GGhViewerData_viewer_repositoriesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGhViewerData_viewer_repositories &&
        G__typename == other.G__typename &&
        totalCount == other.totalCount;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), totalCount.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GGhViewerData_viewer_repositories')
          ..add('G__typename', G__typename)
          ..add('totalCount', totalCount))
        .toString();
  }
}

class GGhViewerData_viewer_repositoriesBuilder
    implements
        Builder<GGhViewerData_viewer_repositories,
            GGhViewerData_viewer_repositoriesBuilder> {
  _$GGhViewerData_viewer_repositories _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  int _totalCount;
  int get totalCount => _$this._totalCount;
  set totalCount(int totalCount) => _$this._totalCount = totalCount;

  GGhViewerData_viewer_repositoriesBuilder() {
    GGhViewerData_viewer_repositories._initializeBuilder(this);
  }

  GGhViewerData_viewer_repositoriesBuilder get _$this {
    if (_$v != null) {
      _G__typename = _$v.G__typename;
      _totalCount = _$v.totalCount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGhViewerData_viewer_repositories other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GGhViewerData_viewer_repositories;
  }

  @override
  void update(void Function(GGhViewerData_viewer_repositoriesBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GGhViewerData_viewer_repositories build() {
    final _$result = _$v ??
        new _$GGhViewerData_viewer_repositories._(
            G__typename: G__typename, totalCount: totalCount);
    replace(_$result);
    return _$result;
  }
}

class _$GGhViewerData_viewer_contributionsCollection
    extends GGhViewerData_viewer_contributionsCollection {
  @override
  final String G__typename;
  @override
  final GGhViewerData_viewer_contributionsCollection_contributionCalendar
      contributionCalendar;

  factory _$GGhViewerData_viewer_contributionsCollection(
          [void Function(GGhViewerData_viewer_contributionsCollectionBuilder)
              updates]) =>
      (new GGhViewerData_viewer_contributionsCollectionBuilder()
            ..update(updates))
          .build();

  _$GGhViewerData_viewer_contributionsCollection._(
      {this.G__typename, this.contributionCalendar})
      : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError(
          'GGhViewerData_viewer_contributionsCollection', 'G__typename');
    }
    if (contributionCalendar == null) {
      throw new BuiltValueNullFieldError(
          'GGhViewerData_viewer_contributionsCollection',
          'contributionCalendar');
    }
  }

  @override
  GGhViewerData_viewer_contributionsCollection rebuild(
          void Function(GGhViewerData_viewer_contributionsCollectionBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGhViewerData_viewer_contributionsCollectionBuilder toBuilder() =>
      new GGhViewerData_viewer_contributionsCollectionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGhViewerData_viewer_contributionsCollection &&
        G__typename == other.G__typename &&
        contributionCalendar == other.contributionCalendar;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc(0, G__typename.hashCode), contributionCalendar.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'GGhViewerData_viewer_contributionsCollection')
          ..add('G__typename', G__typename)
          ..add('contributionCalendar', contributionCalendar))
        .toString();
  }
}

class GGhViewerData_viewer_contributionsCollectionBuilder
    implements
        Builder<GGhViewerData_viewer_contributionsCollection,
            GGhViewerData_viewer_contributionsCollectionBuilder> {
  _$GGhViewerData_viewer_contributionsCollection _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  GGhViewerData_viewer_contributionsCollection_contributionCalendarBuilder
      _contributionCalendar;
  GGhViewerData_viewer_contributionsCollection_contributionCalendarBuilder
      get contributionCalendar => _$this._contributionCalendar ??=
          new GGhViewerData_viewer_contributionsCollection_contributionCalendarBuilder();
  set contributionCalendar(
          GGhViewerData_viewer_contributionsCollection_contributionCalendarBuilder
              contributionCalendar) =>
      _$this._contributionCalendar = contributionCalendar;

  GGhViewerData_viewer_contributionsCollectionBuilder() {
    GGhViewerData_viewer_contributionsCollection._initializeBuilder(this);
  }

  GGhViewerData_viewer_contributionsCollectionBuilder get _$this {
    if (_$v != null) {
      _G__typename = _$v.G__typename;
      _contributionCalendar = _$v.contributionCalendar?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGhViewerData_viewer_contributionsCollection other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GGhViewerData_viewer_contributionsCollection;
  }

  @override
  void update(
      void Function(GGhViewerData_viewer_contributionsCollectionBuilder)
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GGhViewerData_viewer_contributionsCollection build() {
    _$GGhViewerData_viewer_contributionsCollection _$result;
    try {
      _$result = _$v ??
          new _$GGhViewerData_viewer_contributionsCollection._(
              G__typename: G__typename,
              contributionCalendar: contributionCalendar.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'contributionCalendar';
        contributionCalendar.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GGhViewerData_viewer_contributionsCollection',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGhViewerData_viewer_contributionsCollection_contributionCalendar
    extends GGhViewerData_viewer_contributionsCollection_contributionCalendar {
  @override
  final String G__typename;
  @override
  final BuiltList<
          GGhViewerData_viewer_contributionsCollection_contributionCalendar_weeks>
      weeks;

  factory _$GGhViewerData_viewer_contributionsCollection_contributionCalendar(
          [void Function(
                  GGhViewerData_viewer_contributionsCollection_contributionCalendarBuilder)
              updates]) =>
      (new GGhViewerData_viewer_contributionsCollection_contributionCalendarBuilder()
            ..update(updates))
          .build();

  _$GGhViewerData_viewer_contributionsCollection_contributionCalendar._(
      {this.G__typename, this.weeks})
      : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError(
          'GGhViewerData_viewer_contributionsCollection_contributionCalendar',
          'G__typename');
    }
    if (weeks == null) {
      throw new BuiltValueNullFieldError(
          'GGhViewerData_viewer_contributionsCollection_contributionCalendar',
          'weeks');
    }
  }

  @override
  GGhViewerData_viewer_contributionsCollection_contributionCalendar rebuild(
          void Function(
                  GGhViewerData_viewer_contributionsCollection_contributionCalendarBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGhViewerData_viewer_contributionsCollection_contributionCalendarBuilder
      toBuilder() =>
          new GGhViewerData_viewer_contributionsCollection_contributionCalendarBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GGhViewerData_viewer_contributionsCollection_contributionCalendar &&
        G__typename == other.G__typename &&
        weeks == other.weeks;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), weeks.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'GGhViewerData_viewer_contributionsCollection_contributionCalendar')
          ..add('G__typename', G__typename)
          ..add('weeks', weeks))
        .toString();
  }
}

class GGhViewerData_viewer_contributionsCollection_contributionCalendarBuilder
    implements
        Builder<
            GGhViewerData_viewer_contributionsCollection_contributionCalendar,
            GGhViewerData_viewer_contributionsCollection_contributionCalendarBuilder> {
  _$GGhViewerData_viewer_contributionsCollection_contributionCalendar _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  ListBuilder<
          GGhViewerData_viewer_contributionsCollection_contributionCalendar_weeks>
      _weeks;
  ListBuilder<
          GGhViewerData_viewer_contributionsCollection_contributionCalendar_weeks>
      get weeks => _$this._weeks ??= new ListBuilder<
          GGhViewerData_viewer_contributionsCollection_contributionCalendar_weeks>();
  set weeks(
          ListBuilder<
                  GGhViewerData_viewer_contributionsCollection_contributionCalendar_weeks>
              weeks) =>
      _$this._weeks = weeks;

  GGhViewerData_viewer_contributionsCollection_contributionCalendarBuilder() {
    GGhViewerData_viewer_contributionsCollection_contributionCalendar
        ._initializeBuilder(this);
  }

  GGhViewerData_viewer_contributionsCollection_contributionCalendarBuilder
      get _$this {
    if (_$v != null) {
      _G__typename = _$v.G__typename;
      _weeks = _$v.weeks?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      GGhViewerData_viewer_contributionsCollection_contributionCalendar other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other
        as _$GGhViewerData_viewer_contributionsCollection_contributionCalendar;
  }

  @override
  void update(
      void Function(
              GGhViewerData_viewer_contributionsCollection_contributionCalendarBuilder)
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GGhViewerData_viewer_contributionsCollection_contributionCalendar build() {
    _$GGhViewerData_viewer_contributionsCollection_contributionCalendar
        _$result;
    try {
      _$result = _$v ??
          new _$GGhViewerData_viewer_contributionsCollection_contributionCalendar
              ._(G__typename: G__typename, weeks: weeks.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'weeks';
        weeks.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GGhViewerData_viewer_contributionsCollection_contributionCalendar',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGhViewerData_viewer_contributionsCollection_contributionCalendar_weeks
    extends GGhViewerData_viewer_contributionsCollection_contributionCalendar_weeks {
  @override
  final String G__typename;
  @override
  final BuiltList<
          GGhViewerData_viewer_contributionsCollection_contributionCalendar_weeks_contributionDays>
      contributionDays;

  factory _$GGhViewerData_viewer_contributionsCollection_contributionCalendar_weeks(
          [void Function(
                  GGhViewerData_viewer_contributionsCollection_contributionCalendar_weeksBuilder)
              updates]) =>
      (new GGhViewerData_viewer_contributionsCollection_contributionCalendar_weeksBuilder()
            ..update(updates))
          .build();

  _$GGhViewerData_viewer_contributionsCollection_contributionCalendar_weeks._(
      {this.G__typename, this.contributionDays})
      : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError(
          'GGhViewerData_viewer_contributionsCollection_contributionCalendar_weeks',
          'G__typename');
    }
    if (contributionDays == null) {
      throw new BuiltValueNullFieldError(
          'GGhViewerData_viewer_contributionsCollection_contributionCalendar_weeks',
          'contributionDays');
    }
  }

  @override
  GGhViewerData_viewer_contributionsCollection_contributionCalendar_weeks rebuild(
          void Function(
                  GGhViewerData_viewer_contributionsCollection_contributionCalendar_weeksBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGhViewerData_viewer_contributionsCollection_contributionCalendar_weeksBuilder
      toBuilder() =>
          new GGhViewerData_viewer_contributionsCollection_contributionCalendar_weeksBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GGhViewerData_viewer_contributionsCollection_contributionCalendar_weeks &&
        G__typename == other.G__typename &&
        contributionDays == other.contributionDays;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), contributionDays.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'GGhViewerData_viewer_contributionsCollection_contributionCalendar_weeks')
          ..add('G__typename', G__typename)
          ..add('contributionDays', contributionDays))
        .toString();
  }
}

class GGhViewerData_viewer_contributionsCollection_contributionCalendar_weeksBuilder
    implements
        Builder<
            GGhViewerData_viewer_contributionsCollection_contributionCalendar_weeks,
            GGhViewerData_viewer_contributionsCollection_contributionCalendar_weeksBuilder> {
  _$GGhViewerData_viewer_contributionsCollection_contributionCalendar_weeks _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  ListBuilder<
          GGhViewerData_viewer_contributionsCollection_contributionCalendar_weeks_contributionDays>
      _contributionDays;
  ListBuilder<
          GGhViewerData_viewer_contributionsCollection_contributionCalendar_weeks_contributionDays>
      get contributionDays => _$this._contributionDays ??= new ListBuilder<
          GGhViewerData_viewer_contributionsCollection_contributionCalendar_weeks_contributionDays>();
  set contributionDays(
          ListBuilder<
                  GGhViewerData_viewer_contributionsCollection_contributionCalendar_weeks_contributionDays>
              contributionDays) =>
      _$this._contributionDays = contributionDays;

  GGhViewerData_viewer_contributionsCollection_contributionCalendar_weeksBuilder() {
    GGhViewerData_viewer_contributionsCollection_contributionCalendar_weeks
        ._initializeBuilder(this);
  }

  GGhViewerData_viewer_contributionsCollection_contributionCalendar_weeksBuilder
      get _$this {
    if (_$v != null) {
      _G__typename = _$v.G__typename;
      _contributionDays = _$v.contributionDays?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      GGhViewerData_viewer_contributionsCollection_contributionCalendar_weeks
          other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other
        as _$GGhViewerData_viewer_contributionsCollection_contributionCalendar_weeks;
  }

  @override
  void update(
      void Function(
              GGhViewerData_viewer_contributionsCollection_contributionCalendar_weeksBuilder)
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GGhViewerData_viewer_contributionsCollection_contributionCalendar_weeks
      build() {
    _$GGhViewerData_viewer_contributionsCollection_contributionCalendar_weeks
        _$result;
    try {
      _$result = _$v ??
          new _$GGhViewerData_viewer_contributionsCollection_contributionCalendar_weeks
                  ._(
              G__typename: G__typename,
              contributionDays: contributionDays.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'contributionDays';
        contributionDays.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GGhViewerData_viewer_contributionsCollection_contributionCalendar_weeks',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGhViewerData_viewer_contributionsCollection_contributionCalendar_weeks_contributionDays
    extends GGhViewerData_viewer_contributionsCollection_contributionCalendar_weeks_contributionDays {
  @override
  final String G__typename;
  @override
  final String color;

  factory _$GGhViewerData_viewer_contributionsCollection_contributionCalendar_weeks_contributionDays(
          [void Function(
                  GGhViewerData_viewer_contributionsCollection_contributionCalendar_weeks_contributionDaysBuilder)
              updates]) =>
      (new GGhViewerData_viewer_contributionsCollection_contributionCalendar_weeks_contributionDaysBuilder()
            ..update(updates))
          .build();

  _$GGhViewerData_viewer_contributionsCollection_contributionCalendar_weeks_contributionDays._(
      {this.G__typename, this.color})
      : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError(
          'GGhViewerData_viewer_contributionsCollection_contributionCalendar_weeks_contributionDays',
          'G__typename');
    }
    if (color == null) {
      throw new BuiltValueNullFieldError(
          'GGhViewerData_viewer_contributionsCollection_contributionCalendar_weeks_contributionDays',
          'color');
    }
  }

  @override
  GGhViewerData_viewer_contributionsCollection_contributionCalendar_weeks_contributionDays
      rebuild(
              void Function(
                      GGhViewerData_viewer_contributionsCollection_contributionCalendar_weeks_contributionDaysBuilder)
                  updates) =>
          (toBuilder()..update(updates)).build();

  @override
  GGhViewerData_viewer_contributionsCollection_contributionCalendar_weeks_contributionDaysBuilder
      toBuilder() =>
          new GGhViewerData_viewer_contributionsCollection_contributionCalendar_weeks_contributionDaysBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GGhViewerData_viewer_contributionsCollection_contributionCalendar_weeks_contributionDays &&
        G__typename == other.G__typename &&
        color == other.color;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), color.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'GGhViewerData_viewer_contributionsCollection_contributionCalendar_weeks_contributionDays')
          ..add('G__typename', G__typename)
          ..add('color', color))
        .toString();
  }
}

class GGhViewerData_viewer_contributionsCollection_contributionCalendar_weeks_contributionDaysBuilder
    implements
        Builder<
            GGhViewerData_viewer_contributionsCollection_contributionCalendar_weeks_contributionDays,
            GGhViewerData_viewer_contributionsCollection_contributionCalendar_weeks_contributionDaysBuilder> {
  _$GGhViewerData_viewer_contributionsCollection_contributionCalendar_weeks_contributionDays
      _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  String _color;
  String get color => _$this._color;
  set color(String color) => _$this._color = color;

  GGhViewerData_viewer_contributionsCollection_contributionCalendar_weeks_contributionDaysBuilder() {
    GGhViewerData_viewer_contributionsCollection_contributionCalendar_weeks_contributionDays
        ._initializeBuilder(this);
  }

  GGhViewerData_viewer_contributionsCollection_contributionCalendar_weeks_contributionDaysBuilder
      get _$this {
    if (_$v != null) {
      _G__typename = _$v.G__typename;
      _color = _$v.color;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      GGhViewerData_viewer_contributionsCollection_contributionCalendar_weeks_contributionDays
          other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other
        as _$GGhViewerData_viewer_contributionsCollection_contributionCalendar_weeks_contributionDays;
  }

  @override
  void update(
      void Function(
              GGhViewerData_viewer_contributionsCollection_contributionCalendar_weeks_contributionDaysBuilder)
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GGhViewerData_viewer_contributionsCollection_contributionCalendar_weeks_contributionDays
      build() {
    final _$result = _$v ??
        new _$GGhViewerData_viewer_contributionsCollection_contributionCalendar_weeks_contributionDays
            ._(G__typename: G__typename, color: color);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
