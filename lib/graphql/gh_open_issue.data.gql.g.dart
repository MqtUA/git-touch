// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'gh_open_issue.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GGhOpenIssueData> _$gGhOpenIssueDataSerializer =
    new _$GGhOpenIssueDataSerializer();
Serializer<GGhOpenIssueData_reopenIssue>
    _$gGhOpenIssueDataReopenIssueSerializer =
    new _$GGhOpenIssueData_reopenIssueSerializer();
Serializer<GGhOpenIssueData_reopenIssue_issue>
    _$gGhOpenIssueDataReopenIssueIssueSerializer =
    new _$GGhOpenIssueData_reopenIssue_issueSerializer();
Serializer<GGhOpenIssueData_closeIssue> _$gGhOpenIssueDataCloseIssueSerializer =
    new _$GGhOpenIssueData_closeIssueSerializer();
Serializer<GGhOpenIssueData_closeIssue_issue>
    _$gGhOpenIssueDataCloseIssueIssueSerializer =
    new _$GGhOpenIssueData_closeIssue_issueSerializer();

class _$GGhOpenIssueDataSerializer
    implements StructuredSerializer<GGhOpenIssueData> {
  @override
  final Iterable<Type> types = const [GGhOpenIssueData, _$GGhOpenIssueData];
  @override
  final String wireName = 'GGhOpenIssueData';

  @override
  Iterable<Object> serialize(Serializers serializers, GGhOpenIssueData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    if (object.reopenIssue != null) {
      result
        ..add('reopenIssue')
        ..add(serializers.serialize(object.reopenIssue,
            specifiedType: const FullType(GGhOpenIssueData_reopenIssue)));
    }
    if (object.closeIssue != null) {
      result
        ..add('closeIssue')
        ..add(serializers.serialize(object.closeIssue,
            specifiedType: const FullType(GGhOpenIssueData_closeIssue)));
    }
    return result;
  }

  @override
  GGhOpenIssueData deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGhOpenIssueDataBuilder();

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
        case 'reopenIssue':
          result.reopenIssue.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GGhOpenIssueData_reopenIssue))
              as GGhOpenIssueData_reopenIssue);
          break;
        case 'closeIssue':
          result.closeIssue.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GGhOpenIssueData_closeIssue))
              as GGhOpenIssueData_closeIssue);
          break;
      }
    }

    return result.build();
  }
}

class _$GGhOpenIssueData_reopenIssueSerializer
    implements StructuredSerializer<GGhOpenIssueData_reopenIssue> {
  @override
  final Iterable<Type> types = const [
    GGhOpenIssueData_reopenIssue,
    _$GGhOpenIssueData_reopenIssue
  ];
  @override
  final String wireName = 'GGhOpenIssueData_reopenIssue';

  @override
  Iterable<Object> serialize(
      Serializers serializers, GGhOpenIssueData_reopenIssue object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    if (object.issue != null) {
      result
        ..add('issue')
        ..add(serializers.serialize(object.issue,
            specifiedType: const FullType(GGhOpenIssueData_reopenIssue_issue)));
    }
    return result;
  }

  @override
  GGhOpenIssueData_reopenIssue deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGhOpenIssueData_reopenIssueBuilder();

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
        case 'issue':
          result.issue.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GGhOpenIssueData_reopenIssue_issue))
              as GGhOpenIssueData_reopenIssue_issue);
          break;
      }
    }

    return result.build();
  }
}

class _$GGhOpenIssueData_reopenIssue_issueSerializer
    implements StructuredSerializer<GGhOpenIssueData_reopenIssue_issue> {
  @override
  final Iterable<Type> types = const [
    GGhOpenIssueData_reopenIssue_issue,
    _$GGhOpenIssueData_reopenIssue_issue
  ];
  @override
  final String wireName = 'GGhOpenIssueData_reopenIssue_issue';

  @override
  Iterable<Object> serialize(
      Serializers serializers, GGhOpenIssueData_reopenIssue_issue object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'closed',
      serializers.serialize(object.closed, specifiedType: const FullType(bool)),
    ];

    return result;
  }

  @override
  GGhOpenIssueData_reopenIssue_issue deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGhOpenIssueData_reopenIssue_issueBuilder();

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
        case 'closed':
          result.closed = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
      }
    }

    return result.build();
  }
}

class _$GGhOpenIssueData_closeIssueSerializer
    implements StructuredSerializer<GGhOpenIssueData_closeIssue> {
  @override
  final Iterable<Type> types = const [
    GGhOpenIssueData_closeIssue,
    _$GGhOpenIssueData_closeIssue
  ];
  @override
  final String wireName = 'GGhOpenIssueData_closeIssue';

  @override
  Iterable<Object> serialize(
      Serializers serializers, GGhOpenIssueData_closeIssue object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    if (object.issue != null) {
      result
        ..add('issue')
        ..add(serializers.serialize(object.issue,
            specifiedType: const FullType(GGhOpenIssueData_closeIssue_issue)));
    }
    return result;
  }

  @override
  GGhOpenIssueData_closeIssue deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGhOpenIssueData_closeIssueBuilder();

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
        case 'issue':
          result.issue.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GGhOpenIssueData_closeIssue_issue))
              as GGhOpenIssueData_closeIssue_issue);
          break;
      }
    }

    return result.build();
  }
}

class _$GGhOpenIssueData_closeIssue_issueSerializer
    implements StructuredSerializer<GGhOpenIssueData_closeIssue_issue> {
  @override
  final Iterable<Type> types = const [
    GGhOpenIssueData_closeIssue_issue,
    _$GGhOpenIssueData_closeIssue_issue
  ];
  @override
  final String wireName = 'GGhOpenIssueData_closeIssue_issue';

  @override
  Iterable<Object> serialize(
      Serializers serializers, GGhOpenIssueData_closeIssue_issue object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'closed',
      serializers.serialize(object.closed, specifiedType: const FullType(bool)),
    ];

    return result;
  }

  @override
  GGhOpenIssueData_closeIssue_issue deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGhOpenIssueData_closeIssue_issueBuilder();

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
        case 'closed':
          result.closed = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
      }
    }

    return result.build();
  }
}

class _$GGhOpenIssueData extends GGhOpenIssueData {
  @override
  final String G__typename;
  @override
  final GGhOpenIssueData_reopenIssue reopenIssue;
  @override
  final GGhOpenIssueData_closeIssue closeIssue;

  factory _$GGhOpenIssueData(
          [void Function(GGhOpenIssueDataBuilder) updates]) =>
      (new GGhOpenIssueDataBuilder()..update(updates)).build();

  _$GGhOpenIssueData._({this.G__typename, this.reopenIssue, this.closeIssue})
      : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError('GGhOpenIssueData', 'G__typename');
    }
  }

  @override
  GGhOpenIssueData rebuild(void Function(GGhOpenIssueDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGhOpenIssueDataBuilder toBuilder() =>
      new GGhOpenIssueDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGhOpenIssueData &&
        G__typename == other.G__typename &&
        reopenIssue == other.reopenIssue &&
        closeIssue == other.closeIssue;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, G__typename.hashCode), reopenIssue.hashCode),
        closeIssue.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GGhOpenIssueData')
          ..add('G__typename', G__typename)
          ..add('reopenIssue', reopenIssue)
          ..add('closeIssue', closeIssue))
        .toString();
  }
}

class GGhOpenIssueDataBuilder
    implements Builder<GGhOpenIssueData, GGhOpenIssueDataBuilder> {
  _$GGhOpenIssueData _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  GGhOpenIssueData_reopenIssueBuilder _reopenIssue;
  GGhOpenIssueData_reopenIssueBuilder get reopenIssue =>
      _$this._reopenIssue ??= new GGhOpenIssueData_reopenIssueBuilder();
  set reopenIssue(GGhOpenIssueData_reopenIssueBuilder reopenIssue) =>
      _$this._reopenIssue = reopenIssue;

  GGhOpenIssueData_closeIssueBuilder _closeIssue;
  GGhOpenIssueData_closeIssueBuilder get closeIssue =>
      _$this._closeIssue ??= new GGhOpenIssueData_closeIssueBuilder();
  set closeIssue(GGhOpenIssueData_closeIssueBuilder closeIssue) =>
      _$this._closeIssue = closeIssue;

  GGhOpenIssueDataBuilder() {
    GGhOpenIssueData._initializeBuilder(this);
  }

  GGhOpenIssueDataBuilder get _$this {
    if (_$v != null) {
      _G__typename = _$v.G__typename;
      _reopenIssue = _$v.reopenIssue?.toBuilder();
      _closeIssue = _$v.closeIssue?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGhOpenIssueData other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GGhOpenIssueData;
  }

  @override
  void update(void Function(GGhOpenIssueDataBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GGhOpenIssueData build() {
    _$GGhOpenIssueData _$result;
    try {
      _$result = _$v ??
          new _$GGhOpenIssueData._(
              G__typename: G__typename,
              reopenIssue: _reopenIssue?.build(),
              closeIssue: _closeIssue?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'reopenIssue';
        _reopenIssue?.build();
        _$failedField = 'closeIssue';
        _closeIssue?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GGhOpenIssueData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGhOpenIssueData_reopenIssue extends GGhOpenIssueData_reopenIssue {
  @override
  final String G__typename;
  @override
  final GGhOpenIssueData_reopenIssue_issue issue;

  factory _$GGhOpenIssueData_reopenIssue(
          [void Function(GGhOpenIssueData_reopenIssueBuilder) updates]) =>
      (new GGhOpenIssueData_reopenIssueBuilder()..update(updates)).build();

  _$GGhOpenIssueData_reopenIssue._({this.G__typename, this.issue}) : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError(
          'GGhOpenIssueData_reopenIssue', 'G__typename');
    }
  }

  @override
  GGhOpenIssueData_reopenIssue rebuild(
          void Function(GGhOpenIssueData_reopenIssueBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGhOpenIssueData_reopenIssueBuilder toBuilder() =>
      new GGhOpenIssueData_reopenIssueBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGhOpenIssueData_reopenIssue &&
        G__typename == other.G__typename &&
        issue == other.issue;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), issue.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GGhOpenIssueData_reopenIssue')
          ..add('G__typename', G__typename)
          ..add('issue', issue))
        .toString();
  }
}

class GGhOpenIssueData_reopenIssueBuilder
    implements
        Builder<GGhOpenIssueData_reopenIssue,
            GGhOpenIssueData_reopenIssueBuilder> {
  _$GGhOpenIssueData_reopenIssue _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  GGhOpenIssueData_reopenIssue_issueBuilder _issue;
  GGhOpenIssueData_reopenIssue_issueBuilder get issue =>
      _$this._issue ??= new GGhOpenIssueData_reopenIssue_issueBuilder();
  set issue(GGhOpenIssueData_reopenIssue_issueBuilder issue) =>
      _$this._issue = issue;

  GGhOpenIssueData_reopenIssueBuilder() {
    GGhOpenIssueData_reopenIssue._initializeBuilder(this);
  }

  GGhOpenIssueData_reopenIssueBuilder get _$this {
    if (_$v != null) {
      _G__typename = _$v.G__typename;
      _issue = _$v.issue?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGhOpenIssueData_reopenIssue other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GGhOpenIssueData_reopenIssue;
  }

  @override
  void update(void Function(GGhOpenIssueData_reopenIssueBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GGhOpenIssueData_reopenIssue build() {
    _$GGhOpenIssueData_reopenIssue _$result;
    try {
      _$result = _$v ??
          new _$GGhOpenIssueData_reopenIssue._(
              G__typename: G__typename, issue: _issue?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'issue';
        _issue?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GGhOpenIssueData_reopenIssue', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGhOpenIssueData_reopenIssue_issue
    extends GGhOpenIssueData_reopenIssue_issue {
  @override
  final String G__typename;
  @override
  final bool closed;

  factory _$GGhOpenIssueData_reopenIssue_issue(
          [void Function(GGhOpenIssueData_reopenIssue_issueBuilder) updates]) =>
      (new GGhOpenIssueData_reopenIssue_issueBuilder()..update(updates))
          .build();

  _$GGhOpenIssueData_reopenIssue_issue._({this.G__typename, this.closed})
      : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError(
          'GGhOpenIssueData_reopenIssue_issue', 'G__typename');
    }
    if (closed == null) {
      throw new BuiltValueNullFieldError(
          'GGhOpenIssueData_reopenIssue_issue', 'closed');
    }
  }

  @override
  GGhOpenIssueData_reopenIssue_issue rebuild(
          void Function(GGhOpenIssueData_reopenIssue_issueBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGhOpenIssueData_reopenIssue_issueBuilder toBuilder() =>
      new GGhOpenIssueData_reopenIssue_issueBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGhOpenIssueData_reopenIssue_issue &&
        G__typename == other.G__typename &&
        closed == other.closed;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), closed.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GGhOpenIssueData_reopenIssue_issue')
          ..add('G__typename', G__typename)
          ..add('closed', closed))
        .toString();
  }
}

class GGhOpenIssueData_reopenIssue_issueBuilder
    implements
        Builder<GGhOpenIssueData_reopenIssue_issue,
            GGhOpenIssueData_reopenIssue_issueBuilder> {
  _$GGhOpenIssueData_reopenIssue_issue _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  bool _closed;
  bool get closed => _$this._closed;
  set closed(bool closed) => _$this._closed = closed;

  GGhOpenIssueData_reopenIssue_issueBuilder() {
    GGhOpenIssueData_reopenIssue_issue._initializeBuilder(this);
  }

  GGhOpenIssueData_reopenIssue_issueBuilder get _$this {
    if (_$v != null) {
      _G__typename = _$v.G__typename;
      _closed = _$v.closed;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGhOpenIssueData_reopenIssue_issue other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GGhOpenIssueData_reopenIssue_issue;
  }

  @override
  void update(
      void Function(GGhOpenIssueData_reopenIssue_issueBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GGhOpenIssueData_reopenIssue_issue build() {
    final _$result = _$v ??
        new _$GGhOpenIssueData_reopenIssue_issue._(
            G__typename: G__typename, closed: closed);
    replace(_$result);
    return _$result;
  }
}

class _$GGhOpenIssueData_closeIssue extends GGhOpenIssueData_closeIssue {
  @override
  final String G__typename;
  @override
  final GGhOpenIssueData_closeIssue_issue issue;

  factory _$GGhOpenIssueData_closeIssue(
          [void Function(GGhOpenIssueData_closeIssueBuilder) updates]) =>
      (new GGhOpenIssueData_closeIssueBuilder()..update(updates)).build();

  _$GGhOpenIssueData_closeIssue._({this.G__typename, this.issue}) : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError(
          'GGhOpenIssueData_closeIssue', 'G__typename');
    }
  }

  @override
  GGhOpenIssueData_closeIssue rebuild(
          void Function(GGhOpenIssueData_closeIssueBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGhOpenIssueData_closeIssueBuilder toBuilder() =>
      new GGhOpenIssueData_closeIssueBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGhOpenIssueData_closeIssue &&
        G__typename == other.G__typename &&
        issue == other.issue;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), issue.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GGhOpenIssueData_closeIssue')
          ..add('G__typename', G__typename)
          ..add('issue', issue))
        .toString();
  }
}

class GGhOpenIssueData_closeIssueBuilder
    implements
        Builder<GGhOpenIssueData_closeIssue,
            GGhOpenIssueData_closeIssueBuilder> {
  _$GGhOpenIssueData_closeIssue _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  GGhOpenIssueData_closeIssue_issueBuilder _issue;
  GGhOpenIssueData_closeIssue_issueBuilder get issue =>
      _$this._issue ??= new GGhOpenIssueData_closeIssue_issueBuilder();
  set issue(GGhOpenIssueData_closeIssue_issueBuilder issue) =>
      _$this._issue = issue;

  GGhOpenIssueData_closeIssueBuilder() {
    GGhOpenIssueData_closeIssue._initializeBuilder(this);
  }

  GGhOpenIssueData_closeIssueBuilder get _$this {
    if (_$v != null) {
      _G__typename = _$v.G__typename;
      _issue = _$v.issue?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGhOpenIssueData_closeIssue other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GGhOpenIssueData_closeIssue;
  }

  @override
  void update(void Function(GGhOpenIssueData_closeIssueBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GGhOpenIssueData_closeIssue build() {
    _$GGhOpenIssueData_closeIssue _$result;
    try {
      _$result = _$v ??
          new _$GGhOpenIssueData_closeIssue._(
              G__typename: G__typename, issue: _issue?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'issue';
        _issue?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GGhOpenIssueData_closeIssue', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGhOpenIssueData_closeIssue_issue
    extends GGhOpenIssueData_closeIssue_issue {
  @override
  final String G__typename;
  @override
  final bool closed;

  factory _$GGhOpenIssueData_closeIssue_issue(
          [void Function(GGhOpenIssueData_closeIssue_issueBuilder) updates]) =>
      (new GGhOpenIssueData_closeIssue_issueBuilder()..update(updates)).build();

  _$GGhOpenIssueData_closeIssue_issue._({this.G__typename, this.closed})
      : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError(
          'GGhOpenIssueData_closeIssue_issue', 'G__typename');
    }
    if (closed == null) {
      throw new BuiltValueNullFieldError(
          'GGhOpenIssueData_closeIssue_issue', 'closed');
    }
  }

  @override
  GGhOpenIssueData_closeIssue_issue rebuild(
          void Function(GGhOpenIssueData_closeIssue_issueBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGhOpenIssueData_closeIssue_issueBuilder toBuilder() =>
      new GGhOpenIssueData_closeIssue_issueBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGhOpenIssueData_closeIssue_issue &&
        G__typename == other.G__typename &&
        closed == other.closed;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), closed.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GGhOpenIssueData_closeIssue_issue')
          ..add('G__typename', G__typename)
          ..add('closed', closed))
        .toString();
  }
}

class GGhOpenIssueData_closeIssue_issueBuilder
    implements
        Builder<GGhOpenIssueData_closeIssue_issue,
            GGhOpenIssueData_closeIssue_issueBuilder> {
  _$GGhOpenIssueData_closeIssue_issue _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  bool _closed;
  bool get closed => _$this._closed;
  set closed(bool closed) => _$this._closed = closed;

  GGhOpenIssueData_closeIssue_issueBuilder() {
    GGhOpenIssueData_closeIssue_issue._initializeBuilder(this);
  }

  GGhOpenIssueData_closeIssue_issueBuilder get _$this {
    if (_$v != null) {
      _G__typename = _$v.G__typename;
      _closed = _$v.closed;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGhOpenIssueData_closeIssue_issue other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GGhOpenIssueData_closeIssue_issue;
  }

  @override
  void update(void Function(GGhOpenIssueData_closeIssue_issueBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GGhOpenIssueData_closeIssue_issue build() {
    final _$result = _$v ??
        new _$GGhOpenIssueData_closeIssue_issue._(
            G__typename: G__typename, closed: closed);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
