// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'gh_users.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GGhUsersVars> _$gGhUsersVarsSerializer =
    new _$GGhUsersVarsSerializer();

class _$GGhUsersVarsSerializer implements StructuredSerializer<GGhUsersVars> {
  @override
  final Iterable<Type> types = const [GGhUsersVars, _$GGhUsersVars];
  @override
  final String wireName = 'GGhUsersVars';

  @override
  Iterable<Object> serialize(Serializers serializers, GGhUsersVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'login',
      serializers.serialize(object.login,
          specifiedType: const FullType(String)),
      'repoName',
      serializers.serialize(object.repoName,
          specifiedType: const FullType(String)),
      'isFollowers',
      serializers.serialize(object.isFollowers,
          specifiedType: const FullType(bool)),
      'isFollowing',
      serializers.serialize(object.isFollowing,
          specifiedType: const FullType(bool)),
      'isMember',
      serializers.serialize(object.isMember,
          specifiedType: const FullType(bool)),
      'isStar',
      serializers.serialize(object.isStar, specifiedType: const FullType(bool)),
      'isWatch',
      serializers.serialize(object.isWatch,
          specifiedType: const FullType(bool)),
    ];
    if (object.after != null) {
      result
        ..add('after')
        ..add(serializers.serialize(object.after,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GGhUsersVars deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGhUsersVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'login':
          result.login = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'repoName':
          result.repoName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'after':
          result.after = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'isFollowers':
          result.isFollowers = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'isFollowing':
          result.isFollowing = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'isMember':
          result.isMember = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'isStar':
          result.isStar = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'isWatch':
          result.isWatch = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
      }
    }

    return result.build();
  }
}

class _$GGhUsersVars extends GGhUsersVars {
  @override
  final String login;
  @override
  final String repoName;
  @override
  final String after;
  @override
  final bool isFollowers;
  @override
  final bool isFollowing;
  @override
  final bool isMember;
  @override
  final bool isStar;
  @override
  final bool isWatch;

  factory _$GGhUsersVars([void Function(GGhUsersVarsBuilder) updates]) =>
      (new GGhUsersVarsBuilder()..update(updates)).build();

  _$GGhUsersVars._(
      {this.login,
      this.repoName,
      this.after,
      this.isFollowers,
      this.isFollowing,
      this.isMember,
      this.isStar,
      this.isWatch})
      : super._() {
    if (login == null) {
      throw new BuiltValueNullFieldError('GGhUsersVars', 'login');
    }
    if (repoName == null) {
      throw new BuiltValueNullFieldError('GGhUsersVars', 'repoName');
    }
    if (isFollowers == null) {
      throw new BuiltValueNullFieldError('GGhUsersVars', 'isFollowers');
    }
    if (isFollowing == null) {
      throw new BuiltValueNullFieldError('GGhUsersVars', 'isFollowing');
    }
    if (isMember == null) {
      throw new BuiltValueNullFieldError('GGhUsersVars', 'isMember');
    }
    if (isStar == null) {
      throw new BuiltValueNullFieldError('GGhUsersVars', 'isStar');
    }
    if (isWatch == null) {
      throw new BuiltValueNullFieldError('GGhUsersVars', 'isWatch');
    }
  }

  @override
  GGhUsersVars rebuild(void Function(GGhUsersVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGhUsersVarsBuilder toBuilder() => new GGhUsersVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGhUsersVars &&
        login == other.login &&
        repoName == other.repoName &&
        after == other.after &&
        isFollowers == other.isFollowers &&
        isFollowing == other.isFollowing &&
        isMember == other.isMember &&
        isStar == other.isStar &&
        isWatch == other.isWatch;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc($jc($jc(0, login.hashCode), repoName.hashCode),
                            after.hashCode),
                        isFollowers.hashCode),
                    isFollowing.hashCode),
                isMember.hashCode),
            isStar.hashCode),
        isWatch.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GGhUsersVars')
          ..add('login', login)
          ..add('repoName', repoName)
          ..add('after', after)
          ..add('isFollowers', isFollowers)
          ..add('isFollowing', isFollowing)
          ..add('isMember', isMember)
          ..add('isStar', isStar)
          ..add('isWatch', isWatch))
        .toString();
  }
}

class GGhUsersVarsBuilder
    implements Builder<GGhUsersVars, GGhUsersVarsBuilder> {
  _$GGhUsersVars _$v;

  String _login;
  String get login => _$this._login;
  set login(String login) => _$this._login = login;

  String _repoName;
  String get repoName => _$this._repoName;
  set repoName(String repoName) => _$this._repoName = repoName;

  String _after;
  String get after => _$this._after;
  set after(String after) => _$this._after = after;

  bool _isFollowers;
  bool get isFollowers => _$this._isFollowers;
  set isFollowers(bool isFollowers) => _$this._isFollowers = isFollowers;

  bool _isFollowing;
  bool get isFollowing => _$this._isFollowing;
  set isFollowing(bool isFollowing) => _$this._isFollowing = isFollowing;

  bool _isMember;
  bool get isMember => _$this._isMember;
  set isMember(bool isMember) => _$this._isMember = isMember;

  bool _isStar;
  bool get isStar => _$this._isStar;
  set isStar(bool isStar) => _$this._isStar = isStar;

  bool _isWatch;
  bool get isWatch => _$this._isWatch;
  set isWatch(bool isWatch) => _$this._isWatch = isWatch;

  GGhUsersVarsBuilder();

  GGhUsersVarsBuilder get _$this {
    if (_$v != null) {
      _login = _$v.login;
      _repoName = _$v.repoName;
      _after = _$v.after;
      _isFollowers = _$v.isFollowers;
      _isFollowing = _$v.isFollowing;
      _isMember = _$v.isMember;
      _isStar = _$v.isStar;
      _isWatch = _$v.isWatch;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGhUsersVars other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GGhUsersVars;
  }

  @override
  void update(void Function(GGhUsersVarsBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GGhUsersVars build() {
    final _$result = _$v ??
        new _$GGhUsersVars._(
            login: login,
            repoName: repoName,
            after: after,
            isFollowers: isFollowers,
            isFollowing: isFollowing,
            isMember: isMember,
            isStar: isStar,
            isWatch: isWatch);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
