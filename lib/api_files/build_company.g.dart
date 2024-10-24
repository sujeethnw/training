// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'build_company.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<BuildCompany> _$buildCompanySerializer =
    new _$BuildCompanySerializer();

class _$BuildCompanySerializer implements StructuredSerializer<BuildCompany> {
  @override
  final Iterable<Type> types = const [BuildCompany, _$BuildCompany];
  @override
  final String wireName = 'BuildCompany';

  @override
  Iterable<Object?> serialize(Serializers serializers, BuildCompany object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.catchPhrase;
    if (value != null) {
      result
        ..add('catchPhrase')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.bs;
    if (value != null) {
      result
        ..add('bs')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  BuildCompany deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new BuildCompanyBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'catchPhrase':
          result.catchPhrase = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'bs':
          result.bs = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$BuildCompany extends BuildCompany {
  @override
  final String? catchPhrase;
  @override
  final String? bs;

  factory _$BuildCompany([void Function(BuildCompanyBuilder)? updates]) =>
      (new BuildCompanyBuilder()..update(updates))._build();

  _$BuildCompany._({this.catchPhrase, this.bs}) : super._();

  @override
  BuildCompany rebuild(void Function(BuildCompanyBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BuildCompanyBuilder toBuilder() => new BuildCompanyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BuildCompany &&
        catchPhrase == other.catchPhrase &&
        bs == other.bs;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, catchPhrase.hashCode);
    _$hash = $jc(_$hash, bs.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BuildCompany')
          ..add('catchPhrase', catchPhrase)
          ..add('bs', bs))
        .toString();
  }
}

class BuildCompanyBuilder
    implements Builder<BuildCompany, BuildCompanyBuilder> {
  _$BuildCompany? _$v;

  String? _catchPhrase;
  String? get catchPhrase => _$this._catchPhrase;
  set catchPhrase(String? catchPhrase) => _$this._catchPhrase = catchPhrase;

  String? _bs;
  String? get bs => _$this._bs;
  set bs(String? bs) => _$this._bs = bs;

  BuildCompanyBuilder();

  BuildCompanyBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _catchPhrase = $v.catchPhrase;
      _bs = $v.bs;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BuildCompany other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BuildCompany;
  }

  @override
  void update(void Function(BuildCompanyBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BuildCompany build() => _build();

  _$BuildCompany _build() {
    final _$result =
        _$v ?? new _$BuildCompany._(catchPhrase: catchPhrase, bs: bs);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
