// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'gh_user.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GGhUserVars> _$gGhUserVarsSerializer = new _$GGhUserVarsSerializer();
Serializer<GRepoPartVars> _$gRepoPartVarsSerializer =
    new _$GRepoPartVarsSerializer();

class _$GGhUserVarsSerializer implements StructuredSerializer<GGhUserVars> {
  @override
  final Iterable<Type> types = const [GGhUserVars, _$GGhUserVars];
  @override
  final String wireName = 'GGhUserVars';

  @override
  Iterable<Object> serialize(Serializers serializers, GGhUserVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'login',
      serializers.serialize(object.login,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GGhUserVars deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGhUserVarsBuilder();

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
      }
    }

    return result.build();
  }
}

class _$GRepoPartVarsSerializer implements StructuredSerializer<GRepoPartVars> {
  @override
  final Iterable<Type> types = const [GRepoPartVars, _$GRepoPartVars];
  @override
  final String wireName = 'GRepoPartVars';

  @override
  Iterable<Object> serialize(Serializers serializers, GRepoPartVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object>[];
  }

  @override
  GRepoPartVars deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GRepoPartVarsBuilder().build();
  }
}

class _$GGhUserVars extends GGhUserVars {
  @override
  final String login;

  factory _$GGhUserVars([void Function(GGhUserVarsBuilder) updates]) =>
      (new GGhUserVarsBuilder()..update(updates)).build();

  _$GGhUserVars._({this.login}) : super._() {
    if (login == null) {
      throw new BuiltValueNullFieldError('GGhUserVars', 'login');
    }
  }

  @override
  GGhUserVars rebuild(void Function(GGhUserVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGhUserVarsBuilder toBuilder() => new GGhUserVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGhUserVars && login == other.login;
  }

  @override
  int get hashCode {
    return $jf($jc(0, login.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GGhUserVars')..add('login', login))
        .toString();
  }
}

class GGhUserVarsBuilder implements Builder<GGhUserVars, GGhUserVarsBuilder> {
  _$GGhUserVars _$v;

  String _login;
  String get login => _$this._login;
  set login(String login) => _$this._login = login;

  GGhUserVarsBuilder();

  GGhUserVarsBuilder get _$this {
    if (_$v != null) {
      _login = _$v.login;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGhUserVars other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GGhUserVars;
  }

  @override
  void update(void Function(GGhUserVarsBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GGhUserVars build() {
    final _$result = _$v ?? new _$GGhUserVars._(login: login);
    replace(_$result);
    return _$result;
  }
}

class _$GRepoPartVars extends GRepoPartVars {
  factory _$GRepoPartVars([void Function(GRepoPartVarsBuilder) updates]) =>
      (new GRepoPartVarsBuilder()..update(updates)).build();

  _$GRepoPartVars._() : super._();

  @override
  GRepoPartVars rebuild(void Function(GRepoPartVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GRepoPartVarsBuilder toBuilder() => new GRepoPartVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GRepoPartVars;
  }

  @override
  int get hashCode {
    return 511012236;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper('GRepoPartVars').toString();
  }
}

class GRepoPartVarsBuilder
    implements Builder<GRepoPartVars, GRepoPartVarsBuilder> {
  _$GRepoPartVars _$v;

  GRepoPartVarsBuilder();

  @override
  void replace(GRepoPartVars other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GRepoPartVars;
  }

  @override
  void update(void Function(GRepoPartVarsBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GRepoPartVars build() {
    final _$result = _$v ?? new _$GRepoPartVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
