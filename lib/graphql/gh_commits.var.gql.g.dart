// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'gh_commits.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GGhCommitsVars> _$gGhCommitsVarsSerializer =
    new _$GGhCommitsVarsSerializer();
Serializer<GTVars> _$gTVarsSerializer = new _$GTVarsSerializer();

class _$GGhCommitsVarsSerializer
    implements StructuredSerializer<GGhCommitsVars> {
  @override
  final Iterable<Type> types = const [GGhCommitsVars, _$GGhCommitsVars];
  @override
  final String wireName = 'GGhCommitsVars';

  @override
  Iterable<Object> serialize(Serializers serializers, GGhCommitsVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'owner',
      serializers.serialize(object.owner,
          specifiedType: const FullType(String)),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
      'ref',
      serializers.serialize(object.ref, specifiedType: const FullType(String)),
      'hasRef',
      serializers.serialize(object.hasRef, specifiedType: const FullType(bool)),
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
  GGhCommitsVars deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGhCommitsVarsBuilder();

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
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'ref':
          result.ref = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'hasRef':
          result.hasRef = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'after':
          result.after = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GTVarsSerializer implements StructuredSerializer<GTVars> {
  @override
  final Iterable<Type> types = const [GTVars, _$GTVars];
  @override
  final String wireName = 'GTVars';

  @override
  Iterable<Object> serialize(Serializers serializers, GTVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.after != null) {
      result
        ..add('after')
        ..add(serializers.serialize(object.after,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GTVars deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GTVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'after':
          result.after = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GGhCommitsVars extends GGhCommitsVars {
  @override
  final String owner;
  @override
  final String name;
  @override
  final String ref;
  @override
  final bool hasRef;
  @override
  final String after;

  factory _$GGhCommitsVars([void Function(GGhCommitsVarsBuilder) updates]) =>
      (new GGhCommitsVarsBuilder()..update(updates)).build();

  _$GGhCommitsVars._({this.owner, this.name, this.ref, this.hasRef, this.after})
      : super._() {
    if (owner == null) {
      throw new BuiltValueNullFieldError('GGhCommitsVars', 'owner');
    }
    if (name == null) {
      throw new BuiltValueNullFieldError('GGhCommitsVars', 'name');
    }
    if (ref == null) {
      throw new BuiltValueNullFieldError('GGhCommitsVars', 'ref');
    }
    if (hasRef == null) {
      throw new BuiltValueNullFieldError('GGhCommitsVars', 'hasRef');
    }
  }

  @override
  GGhCommitsVars rebuild(void Function(GGhCommitsVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGhCommitsVarsBuilder toBuilder() =>
      new GGhCommitsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGhCommitsVars &&
        owner == other.owner &&
        name == other.name &&
        ref == other.ref &&
        hasRef == other.hasRef &&
        after == other.after;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc($jc(0, owner.hashCode), name.hashCode), ref.hashCode),
            hasRef.hashCode),
        after.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GGhCommitsVars')
          ..add('owner', owner)
          ..add('name', name)
          ..add('ref', ref)
          ..add('hasRef', hasRef)
          ..add('after', after))
        .toString();
  }
}

class GGhCommitsVarsBuilder
    implements Builder<GGhCommitsVars, GGhCommitsVarsBuilder> {
  _$GGhCommitsVars _$v;

  String _owner;
  String get owner => _$this._owner;
  set owner(String owner) => _$this._owner = owner;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  String _ref;
  String get ref => _$this._ref;
  set ref(String ref) => _$this._ref = ref;

  bool _hasRef;
  bool get hasRef => _$this._hasRef;
  set hasRef(bool hasRef) => _$this._hasRef = hasRef;

  String _after;
  String get after => _$this._after;
  set after(String after) => _$this._after = after;

  GGhCommitsVarsBuilder();

  GGhCommitsVarsBuilder get _$this {
    if (_$v != null) {
      _owner = _$v.owner;
      _name = _$v.name;
      _ref = _$v.ref;
      _hasRef = _$v.hasRef;
      _after = _$v.after;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGhCommitsVars other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GGhCommitsVars;
  }

  @override
  void update(void Function(GGhCommitsVarsBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GGhCommitsVars build() {
    final _$result = _$v ??
        new _$GGhCommitsVars._(
            owner: owner, name: name, ref: ref, hasRef: hasRef, after: after);
    replace(_$result);
    return _$result;
  }
}

class _$GTVars extends GTVars {
  @override
  final String after;

  factory _$GTVars([void Function(GTVarsBuilder) updates]) =>
      (new GTVarsBuilder()..update(updates)).build();

  _$GTVars._({this.after}) : super._();

  @override
  GTVars rebuild(void Function(GTVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GTVarsBuilder toBuilder() => new GTVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GTVars && after == other.after;
  }

  @override
  int get hashCode {
    return $jf($jc(0, after.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GTVars')..add('after', after))
        .toString();
  }
}

class GTVarsBuilder implements Builder<GTVars, GTVarsBuilder> {
  _$GTVars _$v;

  String _after;
  String get after => _$this._after;
  set after(String after) => _$this._after = after;

  GTVarsBuilder();

  GTVarsBuilder get _$this {
    if (_$v != null) {
      _after = _$v.after;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GTVars other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GTVars;
  }

  @override
  void update(void Function(GTVarsBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GTVars build() {
    final _$result = _$v ?? new _$GTVars._(after: after);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
