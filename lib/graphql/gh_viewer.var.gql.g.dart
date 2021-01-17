// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'gh_viewer.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GGhViewerVars> _$gGhViewerVarsSerializer =
    new _$GGhViewerVarsSerializer();

class _$GGhViewerVarsSerializer implements StructuredSerializer<GGhViewerVars> {
  @override
  final Iterable<Type> types = const [GGhViewerVars, _$GGhViewerVars];
  @override
  final String wireName = 'GGhViewerVars';

  @override
  Iterable<Object> serialize(Serializers serializers, GGhViewerVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object>[];
  }

  @override
  GGhViewerVars deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GGhViewerVarsBuilder().build();
  }
}

class _$GGhViewerVars extends GGhViewerVars {
  factory _$GGhViewerVars([void Function(GGhViewerVarsBuilder) updates]) =>
      (new GGhViewerVarsBuilder()..update(updates)).build();

  _$GGhViewerVars._() : super._();

  @override
  GGhViewerVars rebuild(void Function(GGhViewerVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGhViewerVarsBuilder toBuilder() => new GGhViewerVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGhViewerVars;
  }

  @override
  int get hashCode {
    return 184306561;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper('GGhViewerVars').toString();
  }
}

class GGhViewerVarsBuilder
    implements Builder<GGhViewerVars, GGhViewerVarsBuilder> {
  _$GGhViewerVars _$v;

  GGhViewerVarsBuilder();

  @override
  void replace(GGhViewerVars other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GGhViewerVars;
  }

  @override
  void update(void Function(GGhViewerVarsBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GGhViewerVars build() {
    final _$result = _$v ?? new _$GGhViewerVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
