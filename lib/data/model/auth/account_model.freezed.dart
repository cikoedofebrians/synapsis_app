// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'account_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AccountModel _$AccountModelFromJson(Map<String, dynamic> json) {
  return _AccountModel.fromJson(json);
}

/// @nodoc
mixin _$AccountModel {
  @JsonKey(name: 'user_id')
  String get userId => throw _privateConstructorUsedError;
  @JsonKey(name: 'nik')
  String get nik => throw _privateConstructorUsedError;
  @JsonKey(name: 'system_role_id')
  int get systemRoleId => throw _privateConstructorUsedError;
  @JsonKey(name: 'system_role')
  String get systemRole => throw _privateConstructorUsedError;
  @JsonKey(name: 'name')
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'email')
  String get email => throw _privateConstructorUsedError;
  @JsonKey(name: 'phone')
  String get phone => throw _privateConstructorUsedError;
  @JsonKey(name: 'departement_id')
  String get departementId => throw _privateConstructorUsedError;
  @JsonKey(name: 'departement')
  String get departement => throw _privateConstructorUsedError;
  @JsonKey(name: 'site_location_id')
  String get siteLocationId => throw _privateConstructorUsedError;
  @JsonKey(name: 'site_location')
  String get siteLocation => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AccountModelCopyWith<AccountModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AccountModelCopyWith<$Res> {
  factory $AccountModelCopyWith(
          AccountModel value, $Res Function(AccountModel) then) =
      _$AccountModelCopyWithImpl<$Res, AccountModel>;
  @useResult
  $Res call(
      {@JsonKey(name: 'user_id') String userId,
      @JsonKey(name: 'nik') String nik,
      @JsonKey(name: 'system_role_id') int systemRoleId,
      @JsonKey(name: 'system_role') String systemRole,
      @JsonKey(name: 'name') String name,
      @JsonKey(name: 'email') String email,
      @JsonKey(name: 'phone') String phone,
      @JsonKey(name: 'departement_id') String departementId,
      @JsonKey(name: 'departement') String departement,
      @JsonKey(name: 'site_location_id') String siteLocationId,
      @JsonKey(name: 'site_location') String siteLocation});
}

/// @nodoc
class _$AccountModelCopyWithImpl<$Res, $Val extends AccountModel>
    implements $AccountModelCopyWith<$Res> {
  _$AccountModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userId = null,
    Object? nik = null,
    Object? systemRoleId = null,
    Object? systemRole = null,
    Object? name = null,
    Object? email = null,
    Object? phone = null,
    Object? departementId = null,
    Object? departement = null,
    Object? siteLocationId = null,
    Object? siteLocation = null,
  }) {
    return _then(_value.copyWith(
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      nik: null == nik
          ? _value.nik
          : nik // ignore: cast_nullable_to_non_nullable
              as String,
      systemRoleId: null == systemRoleId
          ? _value.systemRoleId
          : systemRoleId // ignore: cast_nullable_to_non_nullable
              as int,
      systemRole: null == systemRole
          ? _value.systemRole
          : systemRole // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      phone: null == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String,
      departementId: null == departementId
          ? _value.departementId
          : departementId // ignore: cast_nullable_to_non_nullable
              as String,
      departement: null == departement
          ? _value.departement
          : departement // ignore: cast_nullable_to_non_nullable
              as String,
      siteLocationId: null == siteLocationId
          ? _value.siteLocationId
          : siteLocationId // ignore: cast_nullable_to_non_nullable
              as String,
      siteLocation: null == siteLocation
          ? _value.siteLocation
          : siteLocation // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AccountModelImplCopyWith<$Res>
    implements $AccountModelCopyWith<$Res> {
  factory _$$AccountModelImplCopyWith(
          _$AccountModelImpl value, $Res Function(_$AccountModelImpl) then) =
      __$$AccountModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'user_id') String userId,
      @JsonKey(name: 'nik') String nik,
      @JsonKey(name: 'system_role_id') int systemRoleId,
      @JsonKey(name: 'system_role') String systemRole,
      @JsonKey(name: 'name') String name,
      @JsonKey(name: 'email') String email,
      @JsonKey(name: 'phone') String phone,
      @JsonKey(name: 'departement_id') String departementId,
      @JsonKey(name: 'departement') String departement,
      @JsonKey(name: 'site_location_id') String siteLocationId,
      @JsonKey(name: 'site_location') String siteLocation});
}

/// @nodoc
class __$$AccountModelImplCopyWithImpl<$Res>
    extends _$AccountModelCopyWithImpl<$Res, _$AccountModelImpl>
    implements _$$AccountModelImplCopyWith<$Res> {
  __$$AccountModelImplCopyWithImpl(
      _$AccountModelImpl _value, $Res Function(_$AccountModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userId = null,
    Object? nik = null,
    Object? systemRoleId = null,
    Object? systemRole = null,
    Object? name = null,
    Object? email = null,
    Object? phone = null,
    Object? departementId = null,
    Object? departement = null,
    Object? siteLocationId = null,
    Object? siteLocation = null,
  }) {
    return _then(_$AccountModelImpl(
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      nik: null == nik
          ? _value.nik
          : nik // ignore: cast_nullable_to_non_nullable
              as String,
      systemRoleId: null == systemRoleId
          ? _value.systemRoleId
          : systemRoleId // ignore: cast_nullable_to_non_nullable
              as int,
      systemRole: null == systemRole
          ? _value.systemRole
          : systemRole // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      phone: null == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String,
      departementId: null == departementId
          ? _value.departementId
          : departementId // ignore: cast_nullable_to_non_nullable
              as String,
      departement: null == departement
          ? _value.departement
          : departement // ignore: cast_nullable_to_non_nullable
              as String,
      siteLocationId: null == siteLocationId
          ? _value.siteLocationId
          : siteLocationId // ignore: cast_nullable_to_non_nullable
              as String,
      siteLocation: null == siteLocation
          ? _value.siteLocation
          : siteLocation // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AccountModelImpl implements _AccountModel {
  const _$AccountModelImpl(
      {@JsonKey(name: 'user_id') this.userId = "",
      @JsonKey(name: 'nik') this.nik = "",
      @JsonKey(name: 'system_role_id') this.systemRoleId = 0,
      @JsonKey(name: 'system_role') this.systemRole = "",
      @JsonKey(name: 'name') this.name = "",
      @JsonKey(name: 'email') this.email = "",
      @JsonKey(name: 'phone') this.phone = "",
      @JsonKey(name: 'departement_id') this.departementId = "",
      @JsonKey(name: 'departement') this.departement = "",
      @JsonKey(name: 'site_location_id') this.siteLocationId = "",
      @JsonKey(name: 'site_location') this.siteLocation = ""});

  factory _$AccountModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$AccountModelImplFromJson(json);

  @override
  @JsonKey(name: 'user_id')
  final String userId;
  @override
  @JsonKey(name: 'nik')
  final String nik;
  @override
  @JsonKey(name: 'system_role_id')
  final int systemRoleId;
  @override
  @JsonKey(name: 'system_role')
  final String systemRole;
  @override
  @JsonKey(name: 'name')
  final String name;
  @override
  @JsonKey(name: 'email')
  final String email;
  @override
  @JsonKey(name: 'phone')
  final String phone;
  @override
  @JsonKey(name: 'departement_id')
  final String departementId;
  @override
  @JsonKey(name: 'departement')
  final String departement;
  @override
  @JsonKey(name: 'site_location_id')
  final String siteLocationId;
  @override
  @JsonKey(name: 'site_location')
  final String siteLocation;

  @override
  String toString() {
    return 'AccountModel(userId: $userId, nik: $nik, systemRoleId: $systemRoleId, systemRole: $systemRole, name: $name, email: $email, phone: $phone, departementId: $departementId, departement: $departement, siteLocationId: $siteLocationId, siteLocation: $siteLocation)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AccountModelImpl &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.nik, nik) || other.nik == nik) &&
            (identical(other.systemRoleId, systemRoleId) ||
                other.systemRoleId == systemRoleId) &&
            (identical(other.systemRole, systemRole) ||
                other.systemRole == systemRole) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.phone, phone) || other.phone == phone) &&
            (identical(other.departementId, departementId) ||
                other.departementId == departementId) &&
            (identical(other.departement, departement) ||
                other.departement == departement) &&
            (identical(other.siteLocationId, siteLocationId) ||
                other.siteLocationId == siteLocationId) &&
            (identical(other.siteLocation, siteLocation) ||
                other.siteLocation == siteLocation));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      userId,
      nik,
      systemRoleId,
      systemRole,
      name,
      email,
      phone,
      departementId,
      departement,
      siteLocationId,
      siteLocation);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AccountModelImplCopyWith<_$AccountModelImpl> get copyWith =>
      __$$AccountModelImplCopyWithImpl<_$AccountModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AccountModelImplToJson(
      this,
    );
  }
}

abstract class _AccountModel implements AccountModel {
  const factory _AccountModel(
          {@JsonKey(name: 'user_id') final String userId,
          @JsonKey(name: 'nik') final String nik,
          @JsonKey(name: 'system_role_id') final int systemRoleId,
          @JsonKey(name: 'system_role') final String systemRole,
          @JsonKey(name: 'name') final String name,
          @JsonKey(name: 'email') final String email,
          @JsonKey(name: 'phone') final String phone,
          @JsonKey(name: 'departement_id') final String departementId,
          @JsonKey(name: 'departement') final String departement,
          @JsonKey(name: 'site_location_id') final String siteLocationId,
          @JsonKey(name: 'site_location') final String siteLocation}) =
      _$AccountModelImpl;

  factory _AccountModel.fromJson(Map<String, dynamic> json) =
      _$AccountModelImpl.fromJson;

  @override
  @JsonKey(name: 'user_id')
  String get userId;
  @override
  @JsonKey(name: 'nik')
  String get nik;
  @override
  @JsonKey(name: 'system_role_id')
  int get systemRoleId;
  @override
  @JsonKey(name: 'system_role')
  String get systemRole;
  @override
  @JsonKey(name: 'name')
  String get name;
  @override
  @JsonKey(name: 'email')
  String get email;
  @override
  @JsonKey(name: 'phone')
  String get phone;
  @override
  @JsonKey(name: 'departement_id')
  String get departementId;
  @override
  @JsonKey(name: 'departement')
  String get departement;
  @override
  @JsonKey(name: 'site_location_id')
  String get siteLocationId;
  @override
  @JsonKey(name: 'site_location')
  String get siteLocation;
  @override
  @JsonKey(ignore: true)
  _$$AccountModelImplCopyWith<_$AccountModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
