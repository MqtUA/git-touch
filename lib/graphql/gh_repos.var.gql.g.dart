// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'gh_repos.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GGhReposVars> _$gGhReposVarsSerializer =
    new _$GGhReposVarsSerializer();

class _$GGhReposVarsSerializer implements StructuredSerializer<GGhReposVars> {
  @override
  final Iterable<Type> types = const [GGhReposVars, _$GGhReposVars];
  @override
  final String wireName = 'GGhReposVars';

  @override
  Iterable<Object> serialize(Serializers serializers, GGhReposVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'owner',
      serializers.serialize(object.owner,
          specifiedType: const FullType(String)),
      'isStar',
      serializers.serialize(object.isStar, specifiedType: const FullType(bool)),
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
  GGhReposVars deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGhReposVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'owner':
          result.owner = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'after':
          result.after = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'isStar':
          result.isStar = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
      }
    }

    return result.build();
  }
}

class _$GGhReposVars extends GGhReposVars {
  @override
  final String owner;
  @override
  final String after;
  @override
  final bool isStar;

  factory _$GGhReposVars([void Function(GGhReposVarsBuilder) updates]) =>
      (new GGhReposVarsBuilder()..update(updates)).build();

  _$GGhReposVars._({this.owner, this.after, this.isStar}) : super._() {
    if (owner == null) {
      throw new BuiltValueNullFieldError('GGhReposVars', 'owner');
    }
    if (isStar == null) {
      throw new BuiltValueNullFieldError('GGhReposVars', 'isStar');
    }
  }

  @override
  GGhReposVars rebuild(void Function(GGhReposVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGhReposVarsBuilder toBuilder() => new GGhReposVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGhReposVars &&
        owner == other.owner &&
        after == other.after &&
        isStar == other.isStar;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, owner.hashCode), after.hashCode), isStar.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GGhReposVars')
          ..add('owner', owner)
          ..add('after', after)
          ..add('isStar', isStar))
        .toString();
  }
}

class GGhReposVarsBuilder
    implements Builder<GGhReposVars, GGhReposVarsBuilder> {
  _$GGhReposVars _$v;

  String _owner;
  String get owner => _$this._owner;
  set owner(String owner) => _$this._owner = owner;

  String _after;
  String get after => _$this._after;
  set after(String after) => _$this._after = after;

  bool _isStar;
  bool get isStar => _$this._isStar;
  set isStar(bool isStar) => _$this._isStar = isStar;

  GGhReposVarsBuilder();

  GGhReposVarsBuilder get _$this {
    if (_$v != null) {
      _owner = _$v.owner;
      _after = _$v.after;
      _isStar = _$v.isStar;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGhReposVars other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GGhReposVars;
  }

  @override
  void update(void Function(GGhReposVarsBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GGhReposVars build() {
    final _$result =
        _$v ?? new _$GGhReposVars._(owner: owner, after: after, isStar: isStar);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
