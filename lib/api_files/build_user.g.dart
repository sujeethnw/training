// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'build_user.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<BuildUser> _$buildUserSerializer = new _$BuildUserSerializer();

class _$BuildUserSerializer implements StructuredSerializer<BuildUser> {
  @override
  final Iterable<Type> types = const [BuildUser, _$BuildUser];
  @override
  final String wireName = 'BuildUser';

  @override
  Iterable<Object?> serialize(Serializers serializers, BuildUser object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'company',
      serializers.serialize(object.company,
          specifiedType: const FullType(BuildCompany)),
    ];
    Object? value;
    value = object.name;
    if (value != null) {
      result
        ..add('name')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.username;
    if (value != null) {
      result
        ..add('username')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.id;
    if (value != null) {
      result
        ..add('id')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  BuildUser deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new BuildUserBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'username':
          result.username = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'company':
          result.company.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuildCompany))! as BuildCompany);
          break;
      }
    }

    return result.build();
  }
}

class _$BuildUser extends BuildUser {
  @override
  final String? name;
  @override
  final String? username;
  @override
  final int? id;
  @override
  final BuildCompany company;

  factory _$BuildUser([void Function(BuildUserBuilder)? updates]) =>
      (new BuildUserBuilder()..update(updates))._build();

  _$BuildUser._({this.name, this.username, this.id, required this.company})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(company, r'BuildUser', 'company');
  }

  @override
  BuildUser rebuild(void Function(BuildUserBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BuildUserBuilder toBuilder() => new BuildUserBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BuildUser &&
        name == other.name &&
        username == other.username &&
        id == other.id &&
        company == other.company;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, username.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, company.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BuildUser')
          ..add('name', name)
          ..add('username', username)
          ..add('id', id)
          ..add('company', company))
        .toString();
  }
}

class BuildUserBuilder implements Builder<BuildUser, BuildUserBuilder> {
  _$BuildUser? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _username;
  String? get username => _$this._username;
  set username(String? username) => _$this._username = username;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  BuildCompanyBuilder? _company;
  BuildCompanyBuilder get company =>
      _$this._company ??= new BuildCompanyBuilder();
  set company(BuildCompanyBuilder? company) => _$this._company = company;

  BuildUserBuilder();

  BuildUserBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _username = $v.username;
      _id = $v.id;
      _company = $v.company.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BuildUser other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BuildUser;
  }

  @override
  void update(void Function(BuildUserBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BuildUser build() => _build();

  _$BuildUser _build() {
    _$BuildUser _$result;
    try {
      _$result = _$v ??
          new _$BuildUser._(
              name: name, username: username, id: id, company: company.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'company';
        company.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'BuildUser', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
