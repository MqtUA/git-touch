// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'gh_repo.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GGhRepoVars> _$gGhRepoVarsSerializer = new _$GGhRepoVarsSerializer();

class _$GGhRepoVarsSerializer implements StructuredSerializer<GGhRepoVars> {
  @override
  final Iterable<Type> types = const [GGhRepoVars, _$GGhRepoVars];
  @override
  final String wireName = 'GGhRepoVars';

  @override
  Iterable<Object> serialize(Serializers serializers, GGhRepoVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'owner',
      serializers.serialize(object.owner,
          specifiedType: const FullType(String)),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
      'branchSpecified',
      serializers.serialize(object.branchSpecified,
          specifiedType: const FullType(bool)),
      'branch',
      serializers.serialize(object.branch,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GGhRepoVars deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGhRepoVarsBuilder();

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
        case 'branchSpecified':
          result.branchSpecified = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'branch':
          result.branch = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GGhRepoVars extends GGhRepoVars {
  @override
  final String owner;
  @override
  final String name;
  @override
  final bool branchSpecified;
  @override
  final String branch;

  factory _$GGhRepoVars([void Function(GGhRepoVarsBuilder) updates]) =>
      (new GGhRepoVarsBuilder()..update(updates)).build();

  _$GGhRepoVars._({this.owner, this.name, this.branchSpecified, this.branch})
      : super._() {
    if (owner == null) {
      throw new BuiltValueNullFieldError('GGhRepoVars', 'owner');
    }
    if (name == null) {
      throw new BuiltValueNullFieldError('GGhRepoVars', 'name');
    }
    if (branchSpecified == null) {
      throw new BuiltValueNullFieldError('GGhRepoVars', 'branchSpecified');
    }
    if (branch == null) {
      throw new BuiltValueNullFieldError('GGhRepoVars', 'branch');
    }
  }

  @override
  GGhRepoVars rebuild(void Function(GGhRepoVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGhRepoVarsBuilder toBuilder() => new GGhRepoVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGhRepoVars &&
        owner == other.owner &&
        name == other.name &&
        branchSpecified == other.branchSpecified &&
        branch == other.branch;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, owner.hashCode), name.hashCode),
            branchSpecified.hashCode),
        branch.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GGhRepoVars')
          ..add('owner', owner)
          ..add('name', name)
          ..add('branchSpecified', branchSpecified)
          ..add('branch', branch))
        .toString();
  }
}

class GGhRepoVarsBuilder implements Builder<GGhRepoVars, GGhRepoVarsBuilder> {
  _$GGhRepoVars _$v;

  String _owner;
  String get owner => _$this._owner;
  set owner(String owner) => _$this._owner = owner;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  bool _branchSpecified;
  bool get branchSpecified => _$this._branchSpecified;
  set branchSpecified(bool branchSpecified) =>
      _$this._branchSpecified = branchSpecified;

  String _branch;
  String get branch => _$this._branch;
  set branch(String branch) => _$this._branch = branch;

  GGhRepoVarsBuilder();

  GGhRepoVarsBuilder get _$this {
    if (_$v != null) {
      _owner = _$v.owner;
      _name = _$v.name;
      _branchSpecified = _$v.branchSpecified;
      _branch = _$v.branch;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGhRepoVars other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GGhRepoVars;
  }

  @override
  void update(void Function(GGhRepoVarsBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GGhRepoVars build() {
    final _$result = _$v ??
        new _$GGhRepoVars._(
            owner: owner,
            name: name,
            branchSpecified: branchSpecified,
            branch: branch);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
