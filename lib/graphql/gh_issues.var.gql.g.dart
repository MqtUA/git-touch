// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'gh_issues.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GGhIssuesVars> _$gGhIssuesVarsSerializer =
    new _$GGhIssuesVarsSerializer();

class _$GGhIssuesVarsSerializer implements StructuredSerializer<GGhIssuesVars> {
  @override
  final Iterable<Type> types = const [GGhIssuesVars, _$GGhIssuesVars];
  @override
  final String wireName = 'GGhIssuesVars';

  @override
  Iterable<Object> serialize(Serializers serializers, GGhIssuesVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'owner',
      serializers.serialize(object.owner,
          specifiedType: const FullType(String)),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
    ];
    if (object.cursor != null) {
      result
        ..add('cursor')
        ..add(serializers.serialize(object.cursor,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GGhIssuesVars deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGhIssuesVarsBuilder();

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
        case 'cursor':
          result.cursor = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GGhIssuesVars extends GGhIssuesVars {
  @override
  final String owner;
  @override
  final String name;
  @override
  final String cursor;

  factory _$GGhIssuesVars([void Function(GGhIssuesVarsBuilder) updates]) =>
      (new GGhIssuesVarsBuilder()..update(updates)).build();

  _$GGhIssuesVars._({this.owner, this.name, this.cursor}) : super._() {
    if (owner == null) {
      throw new BuiltValueNullFieldError('GGhIssuesVars', 'owner');
    }
    if (name == null) {
      throw new BuiltValueNullFieldError('GGhIssuesVars', 'name');
    }
  }

  @override
  GGhIssuesVars rebuild(void Function(GGhIssuesVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGhIssuesVarsBuilder toBuilder() => new GGhIssuesVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGhIssuesVars &&
        owner == other.owner &&
        name == other.name &&
        cursor == other.cursor;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, owner.hashCode), name.hashCode), cursor.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GGhIssuesVars')
          ..add('owner', owner)
          ..add('name', name)
          ..add('cursor', cursor))
        .toString();
  }
}

class GGhIssuesVarsBuilder
    implements Builder<GGhIssuesVars, GGhIssuesVarsBuilder> {
  _$GGhIssuesVars _$v;

  String _owner;
  String get owner => _$this._owner;
  set owner(String owner) => _$this._owner = owner;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  String _cursor;
  String get cursor => _$this._cursor;
  set cursor(String cursor) => _$this._cursor = cursor;

  GGhIssuesVarsBuilder();

  GGhIssuesVarsBuilder get _$this {
    if (_$v != null) {
      _owner = _$v.owner;
      _name = _$v.name;
      _cursor = _$v.cursor;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGhIssuesVars other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GGhIssuesVars;
  }

  @override
  void update(void Function(GGhIssuesVarsBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GGhIssuesVars build() {
    final _$result =
        _$v ?? new _$GGhIssuesVars._(owner: owner, name: name, cursor: cursor);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
