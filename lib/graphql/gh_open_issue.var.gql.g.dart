// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'gh_open_issue.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GGhOpenIssueVars> _$gGhOpenIssueVarsSerializer =
    new _$GGhOpenIssueVarsSerializer();

class _$GGhOpenIssueVarsSerializer
    implements StructuredSerializer<GGhOpenIssueVars> {
  @override
  final Iterable<Type> types = const [GGhOpenIssueVars, _$GGhOpenIssueVars];
  @override
  final String wireName = 'GGhOpenIssueVars';

  @override
  Iterable<Object> serialize(Serializers serializers, GGhOpenIssueVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
      'open',
      serializers.serialize(object.open, specifiedType: const FullType(bool)),
    ];

    return result;
  }

  @override
  GGhOpenIssueVars deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGhOpenIssueVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'open':
          result.open = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
      }
    }

    return result.build();
  }
}

class _$GGhOpenIssueVars extends GGhOpenIssueVars {
  @override
  final String id;
  @override
  final bool open;

  factory _$GGhOpenIssueVars(
          [void Function(GGhOpenIssueVarsBuilder) updates]) =>
      (new GGhOpenIssueVarsBuilder()..update(updates)).build();

  _$GGhOpenIssueVars._({this.id, this.open}) : super._() {
    if (id == null) {
      throw new BuiltValueNullFieldError('GGhOpenIssueVars', 'id');
    }
    if (open == null) {
      throw new BuiltValueNullFieldError('GGhOpenIssueVars', 'open');
    }
  }

  @override
  GGhOpenIssueVars rebuild(void Function(GGhOpenIssueVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGhOpenIssueVarsBuilder toBuilder() =>
      new GGhOpenIssueVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGhOpenIssueVars && id == other.id && open == other.open;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, id.hashCode), open.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GGhOpenIssueVars')
          ..add('id', id)
          ..add('open', open))
        .toString();
  }
}

class GGhOpenIssueVarsBuilder
    implements Builder<GGhOpenIssueVars, GGhOpenIssueVarsBuilder> {
  _$GGhOpenIssueVars _$v;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  bool _open;
  bool get open => _$this._open;
  set open(bool open) => _$this._open = open;

  GGhOpenIssueVarsBuilder();

  GGhOpenIssueVarsBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _open = _$v.open;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGhOpenIssueVars other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GGhOpenIssueVars;
  }

  @override
  void update(void Function(GGhOpenIssueVarsBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GGhOpenIssueVars build() {
    final _$result = _$v ?? new _$GGhOpenIssueVars._(id: id, open: open);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
