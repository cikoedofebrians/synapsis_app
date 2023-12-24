// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'auth_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$AuthEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() login,
    required TResult Function() checkIfSignIgn,
    required TResult Function(String nik) onChangeNIK,
    required TResult Function(String password) onChangePassword,
    required TResult Function(bool newValue) onChangeRememberMe,
    required TResult Function() logout,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? login,
    TResult? Function()? checkIfSignIgn,
    TResult? Function(String nik)? onChangeNIK,
    TResult? Function(String password)? onChangePassword,
    TResult? Function(bool newValue)? onChangeRememberMe,
    TResult? Function()? logout,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? login,
    TResult Function()? checkIfSignIgn,
    TResult Function(String nik)? onChangeNIK,
    TResult Function(String password)? onChangePassword,
    TResult Function(bool newValue)? onChangeRememberMe,
    TResult Function()? logout,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoginEvent value) login,
    required TResult Function(CheckIfSignInEvent value) checkIfSignIgn,
    required TResult Function(OnChangeNIKEvent value) onChangeNIK,
    required TResult Function(OnChangePasswordEvent value) onChangePassword,
    required TResult Function(OnChangeRememberMeEvent value) onChangeRememberMe,
    required TResult Function(LogoutEvent value) logout,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoginEvent value)? login,
    TResult? Function(CheckIfSignInEvent value)? checkIfSignIgn,
    TResult? Function(OnChangeNIKEvent value)? onChangeNIK,
    TResult? Function(OnChangePasswordEvent value)? onChangePassword,
    TResult? Function(OnChangeRememberMeEvent value)? onChangeRememberMe,
    TResult? Function(LogoutEvent value)? logout,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoginEvent value)? login,
    TResult Function(CheckIfSignInEvent value)? checkIfSignIgn,
    TResult Function(OnChangeNIKEvent value)? onChangeNIK,
    TResult Function(OnChangePasswordEvent value)? onChangePassword,
    TResult Function(OnChangeRememberMeEvent value)? onChangeRememberMe,
    TResult Function(LogoutEvent value)? logout,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthEventCopyWith<$Res> {
  factory $AuthEventCopyWith(AuthEvent value, $Res Function(AuthEvent) then) =
      _$AuthEventCopyWithImpl<$Res, AuthEvent>;
}

/// @nodoc
class _$AuthEventCopyWithImpl<$Res, $Val extends AuthEvent>
    implements $AuthEventCopyWith<$Res> {
  _$AuthEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$LoginEventImplCopyWith<$Res> {
  factory _$$LoginEventImplCopyWith(
          _$LoginEventImpl value, $Res Function(_$LoginEventImpl) then) =
      __$$LoginEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoginEventImplCopyWithImpl<$Res>
    extends _$AuthEventCopyWithImpl<$Res, _$LoginEventImpl>
    implements _$$LoginEventImplCopyWith<$Res> {
  __$$LoginEventImplCopyWithImpl(
      _$LoginEventImpl _value, $Res Function(_$LoginEventImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LoginEventImpl implements LoginEvent {
  const _$LoginEventImpl();

  @override
  String toString() {
    return 'AuthEvent.login()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoginEventImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() login,
    required TResult Function() checkIfSignIgn,
    required TResult Function(String nik) onChangeNIK,
    required TResult Function(String password) onChangePassword,
    required TResult Function(bool newValue) onChangeRememberMe,
    required TResult Function() logout,
  }) {
    return login();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? login,
    TResult? Function()? checkIfSignIgn,
    TResult? Function(String nik)? onChangeNIK,
    TResult? Function(String password)? onChangePassword,
    TResult? Function(bool newValue)? onChangeRememberMe,
    TResult? Function()? logout,
  }) {
    return login?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? login,
    TResult Function()? checkIfSignIgn,
    TResult Function(String nik)? onChangeNIK,
    TResult Function(String password)? onChangePassword,
    TResult Function(bool newValue)? onChangeRememberMe,
    TResult Function()? logout,
    required TResult orElse(),
  }) {
    if (login != null) {
      return login();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoginEvent value) login,
    required TResult Function(CheckIfSignInEvent value) checkIfSignIgn,
    required TResult Function(OnChangeNIKEvent value) onChangeNIK,
    required TResult Function(OnChangePasswordEvent value) onChangePassword,
    required TResult Function(OnChangeRememberMeEvent value) onChangeRememberMe,
    required TResult Function(LogoutEvent value) logout,
  }) {
    return login(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoginEvent value)? login,
    TResult? Function(CheckIfSignInEvent value)? checkIfSignIgn,
    TResult? Function(OnChangeNIKEvent value)? onChangeNIK,
    TResult? Function(OnChangePasswordEvent value)? onChangePassword,
    TResult? Function(OnChangeRememberMeEvent value)? onChangeRememberMe,
    TResult? Function(LogoutEvent value)? logout,
  }) {
    return login?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoginEvent value)? login,
    TResult Function(CheckIfSignInEvent value)? checkIfSignIgn,
    TResult Function(OnChangeNIKEvent value)? onChangeNIK,
    TResult Function(OnChangePasswordEvent value)? onChangePassword,
    TResult Function(OnChangeRememberMeEvent value)? onChangeRememberMe,
    TResult Function(LogoutEvent value)? logout,
    required TResult orElse(),
  }) {
    if (login != null) {
      return login(this);
    }
    return orElse();
  }
}

abstract class LoginEvent implements AuthEvent {
  const factory LoginEvent() = _$LoginEventImpl;
}

/// @nodoc
abstract class _$$CheckIfSignInEventImplCopyWith<$Res> {
  factory _$$CheckIfSignInEventImplCopyWith(_$CheckIfSignInEventImpl value,
          $Res Function(_$CheckIfSignInEventImpl) then) =
      __$$CheckIfSignInEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$CheckIfSignInEventImplCopyWithImpl<$Res>
    extends _$AuthEventCopyWithImpl<$Res, _$CheckIfSignInEventImpl>
    implements _$$CheckIfSignInEventImplCopyWith<$Res> {
  __$$CheckIfSignInEventImplCopyWithImpl(_$CheckIfSignInEventImpl _value,
      $Res Function(_$CheckIfSignInEventImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$CheckIfSignInEventImpl implements CheckIfSignInEvent {
  const _$CheckIfSignInEventImpl();

  @override
  String toString() {
    return 'AuthEvent.checkIfSignIgn()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$CheckIfSignInEventImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() login,
    required TResult Function() checkIfSignIgn,
    required TResult Function(String nik) onChangeNIK,
    required TResult Function(String password) onChangePassword,
    required TResult Function(bool newValue) onChangeRememberMe,
    required TResult Function() logout,
  }) {
    return checkIfSignIgn();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? login,
    TResult? Function()? checkIfSignIgn,
    TResult? Function(String nik)? onChangeNIK,
    TResult? Function(String password)? onChangePassword,
    TResult? Function(bool newValue)? onChangeRememberMe,
    TResult? Function()? logout,
  }) {
    return checkIfSignIgn?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? login,
    TResult Function()? checkIfSignIgn,
    TResult Function(String nik)? onChangeNIK,
    TResult Function(String password)? onChangePassword,
    TResult Function(bool newValue)? onChangeRememberMe,
    TResult Function()? logout,
    required TResult orElse(),
  }) {
    if (checkIfSignIgn != null) {
      return checkIfSignIgn();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoginEvent value) login,
    required TResult Function(CheckIfSignInEvent value) checkIfSignIgn,
    required TResult Function(OnChangeNIKEvent value) onChangeNIK,
    required TResult Function(OnChangePasswordEvent value) onChangePassword,
    required TResult Function(OnChangeRememberMeEvent value) onChangeRememberMe,
    required TResult Function(LogoutEvent value) logout,
  }) {
    return checkIfSignIgn(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoginEvent value)? login,
    TResult? Function(CheckIfSignInEvent value)? checkIfSignIgn,
    TResult? Function(OnChangeNIKEvent value)? onChangeNIK,
    TResult? Function(OnChangePasswordEvent value)? onChangePassword,
    TResult? Function(OnChangeRememberMeEvent value)? onChangeRememberMe,
    TResult? Function(LogoutEvent value)? logout,
  }) {
    return checkIfSignIgn?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoginEvent value)? login,
    TResult Function(CheckIfSignInEvent value)? checkIfSignIgn,
    TResult Function(OnChangeNIKEvent value)? onChangeNIK,
    TResult Function(OnChangePasswordEvent value)? onChangePassword,
    TResult Function(OnChangeRememberMeEvent value)? onChangeRememberMe,
    TResult Function(LogoutEvent value)? logout,
    required TResult orElse(),
  }) {
    if (checkIfSignIgn != null) {
      return checkIfSignIgn(this);
    }
    return orElse();
  }
}

abstract class CheckIfSignInEvent implements AuthEvent {
  const factory CheckIfSignInEvent() = _$CheckIfSignInEventImpl;
}

/// @nodoc
abstract class _$$OnChangeNIKEventImplCopyWith<$Res> {
  factory _$$OnChangeNIKEventImplCopyWith(_$OnChangeNIKEventImpl value,
          $Res Function(_$OnChangeNIKEventImpl) then) =
      __$$OnChangeNIKEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String nik});
}

/// @nodoc
class __$$OnChangeNIKEventImplCopyWithImpl<$Res>
    extends _$AuthEventCopyWithImpl<$Res, _$OnChangeNIKEventImpl>
    implements _$$OnChangeNIKEventImplCopyWith<$Res> {
  __$$OnChangeNIKEventImplCopyWithImpl(_$OnChangeNIKEventImpl _value,
      $Res Function(_$OnChangeNIKEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? nik = null,
  }) {
    return _then(_$OnChangeNIKEventImpl(
      null == nik
          ? _value.nik
          : nik // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$OnChangeNIKEventImpl implements OnChangeNIKEvent {
  const _$OnChangeNIKEventImpl(this.nik);

  @override
  final String nik;

  @override
  String toString() {
    return 'AuthEvent.onChangeNIK(nik: $nik)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OnChangeNIKEventImpl &&
            (identical(other.nik, nik) || other.nik == nik));
  }

  @override
  int get hashCode => Object.hash(runtimeType, nik);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OnChangeNIKEventImplCopyWith<_$OnChangeNIKEventImpl> get copyWith =>
      __$$OnChangeNIKEventImplCopyWithImpl<_$OnChangeNIKEventImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() login,
    required TResult Function() checkIfSignIgn,
    required TResult Function(String nik) onChangeNIK,
    required TResult Function(String password) onChangePassword,
    required TResult Function(bool newValue) onChangeRememberMe,
    required TResult Function() logout,
  }) {
    return onChangeNIK(nik);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? login,
    TResult? Function()? checkIfSignIgn,
    TResult? Function(String nik)? onChangeNIK,
    TResult? Function(String password)? onChangePassword,
    TResult? Function(bool newValue)? onChangeRememberMe,
    TResult? Function()? logout,
  }) {
    return onChangeNIK?.call(nik);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? login,
    TResult Function()? checkIfSignIgn,
    TResult Function(String nik)? onChangeNIK,
    TResult Function(String password)? onChangePassword,
    TResult Function(bool newValue)? onChangeRememberMe,
    TResult Function()? logout,
    required TResult orElse(),
  }) {
    if (onChangeNIK != null) {
      return onChangeNIK(nik);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoginEvent value) login,
    required TResult Function(CheckIfSignInEvent value) checkIfSignIgn,
    required TResult Function(OnChangeNIKEvent value) onChangeNIK,
    required TResult Function(OnChangePasswordEvent value) onChangePassword,
    required TResult Function(OnChangeRememberMeEvent value) onChangeRememberMe,
    required TResult Function(LogoutEvent value) logout,
  }) {
    return onChangeNIK(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoginEvent value)? login,
    TResult? Function(CheckIfSignInEvent value)? checkIfSignIgn,
    TResult? Function(OnChangeNIKEvent value)? onChangeNIK,
    TResult? Function(OnChangePasswordEvent value)? onChangePassword,
    TResult? Function(OnChangeRememberMeEvent value)? onChangeRememberMe,
    TResult? Function(LogoutEvent value)? logout,
  }) {
    return onChangeNIK?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoginEvent value)? login,
    TResult Function(CheckIfSignInEvent value)? checkIfSignIgn,
    TResult Function(OnChangeNIKEvent value)? onChangeNIK,
    TResult Function(OnChangePasswordEvent value)? onChangePassword,
    TResult Function(OnChangeRememberMeEvent value)? onChangeRememberMe,
    TResult Function(LogoutEvent value)? logout,
    required TResult orElse(),
  }) {
    if (onChangeNIK != null) {
      return onChangeNIK(this);
    }
    return orElse();
  }
}

abstract class OnChangeNIKEvent implements AuthEvent {
  const factory OnChangeNIKEvent(final String nik) = _$OnChangeNIKEventImpl;

  String get nik;
  @JsonKey(ignore: true)
  _$$OnChangeNIKEventImplCopyWith<_$OnChangeNIKEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$OnChangePasswordEventImplCopyWith<$Res> {
  factory _$$OnChangePasswordEventImplCopyWith(
          _$OnChangePasswordEventImpl value,
          $Res Function(_$OnChangePasswordEventImpl) then) =
      __$$OnChangePasswordEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String password});
}

/// @nodoc
class __$$OnChangePasswordEventImplCopyWithImpl<$Res>
    extends _$AuthEventCopyWithImpl<$Res, _$OnChangePasswordEventImpl>
    implements _$$OnChangePasswordEventImplCopyWith<$Res> {
  __$$OnChangePasswordEventImplCopyWithImpl(_$OnChangePasswordEventImpl _value,
      $Res Function(_$OnChangePasswordEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? password = null,
  }) {
    return _then(_$OnChangePasswordEventImpl(
      null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$OnChangePasswordEventImpl implements OnChangePasswordEvent {
  const _$OnChangePasswordEventImpl(this.password);

  @override
  final String password;

  @override
  String toString() {
    return 'AuthEvent.onChangePassword(password: $password)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OnChangePasswordEventImpl &&
            (identical(other.password, password) ||
                other.password == password));
  }

  @override
  int get hashCode => Object.hash(runtimeType, password);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OnChangePasswordEventImplCopyWith<_$OnChangePasswordEventImpl>
      get copyWith => __$$OnChangePasswordEventImplCopyWithImpl<
          _$OnChangePasswordEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() login,
    required TResult Function() checkIfSignIgn,
    required TResult Function(String nik) onChangeNIK,
    required TResult Function(String password) onChangePassword,
    required TResult Function(bool newValue) onChangeRememberMe,
    required TResult Function() logout,
  }) {
    return onChangePassword(password);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? login,
    TResult? Function()? checkIfSignIgn,
    TResult? Function(String nik)? onChangeNIK,
    TResult? Function(String password)? onChangePassword,
    TResult? Function(bool newValue)? onChangeRememberMe,
    TResult? Function()? logout,
  }) {
    return onChangePassword?.call(password);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? login,
    TResult Function()? checkIfSignIgn,
    TResult Function(String nik)? onChangeNIK,
    TResult Function(String password)? onChangePassword,
    TResult Function(bool newValue)? onChangeRememberMe,
    TResult Function()? logout,
    required TResult orElse(),
  }) {
    if (onChangePassword != null) {
      return onChangePassword(password);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoginEvent value) login,
    required TResult Function(CheckIfSignInEvent value) checkIfSignIgn,
    required TResult Function(OnChangeNIKEvent value) onChangeNIK,
    required TResult Function(OnChangePasswordEvent value) onChangePassword,
    required TResult Function(OnChangeRememberMeEvent value) onChangeRememberMe,
    required TResult Function(LogoutEvent value) logout,
  }) {
    return onChangePassword(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoginEvent value)? login,
    TResult? Function(CheckIfSignInEvent value)? checkIfSignIgn,
    TResult? Function(OnChangeNIKEvent value)? onChangeNIK,
    TResult? Function(OnChangePasswordEvent value)? onChangePassword,
    TResult? Function(OnChangeRememberMeEvent value)? onChangeRememberMe,
    TResult? Function(LogoutEvent value)? logout,
  }) {
    return onChangePassword?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoginEvent value)? login,
    TResult Function(CheckIfSignInEvent value)? checkIfSignIgn,
    TResult Function(OnChangeNIKEvent value)? onChangeNIK,
    TResult Function(OnChangePasswordEvent value)? onChangePassword,
    TResult Function(OnChangeRememberMeEvent value)? onChangeRememberMe,
    TResult Function(LogoutEvent value)? logout,
    required TResult orElse(),
  }) {
    if (onChangePassword != null) {
      return onChangePassword(this);
    }
    return orElse();
  }
}

abstract class OnChangePasswordEvent implements AuthEvent {
  const factory OnChangePasswordEvent(final String password) =
      _$OnChangePasswordEventImpl;

  String get password;
  @JsonKey(ignore: true)
  _$$OnChangePasswordEventImplCopyWith<_$OnChangePasswordEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$OnChangeRememberMeEventImplCopyWith<$Res> {
  factory _$$OnChangeRememberMeEventImplCopyWith(
          _$OnChangeRememberMeEventImpl value,
          $Res Function(_$OnChangeRememberMeEventImpl) then) =
      __$$OnChangeRememberMeEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({bool newValue});
}

/// @nodoc
class __$$OnChangeRememberMeEventImplCopyWithImpl<$Res>
    extends _$AuthEventCopyWithImpl<$Res, _$OnChangeRememberMeEventImpl>
    implements _$$OnChangeRememberMeEventImplCopyWith<$Res> {
  __$$OnChangeRememberMeEventImplCopyWithImpl(
      _$OnChangeRememberMeEventImpl _value,
      $Res Function(_$OnChangeRememberMeEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? newValue = null,
  }) {
    return _then(_$OnChangeRememberMeEventImpl(
      null == newValue
          ? _value.newValue
          : newValue // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$OnChangeRememberMeEventImpl implements OnChangeRememberMeEvent {
  const _$OnChangeRememberMeEventImpl(this.newValue);

  @override
  final bool newValue;

  @override
  String toString() {
    return 'AuthEvent.onChangeRememberMe(newValue: $newValue)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OnChangeRememberMeEventImpl &&
            (identical(other.newValue, newValue) ||
                other.newValue == newValue));
  }

  @override
  int get hashCode => Object.hash(runtimeType, newValue);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OnChangeRememberMeEventImplCopyWith<_$OnChangeRememberMeEventImpl>
      get copyWith => __$$OnChangeRememberMeEventImplCopyWithImpl<
          _$OnChangeRememberMeEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() login,
    required TResult Function() checkIfSignIgn,
    required TResult Function(String nik) onChangeNIK,
    required TResult Function(String password) onChangePassword,
    required TResult Function(bool newValue) onChangeRememberMe,
    required TResult Function() logout,
  }) {
    return onChangeRememberMe(newValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? login,
    TResult? Function()? checkIfSignIgn,
    TResult? Function(String nik)? onChangeNIK,
    TResult? Function(String password)? onChangePassword,
    TResult? Function(bool newValue)? onChangeRememberMe,
    TResult? Function()? logout,
  }) {
    return onChangeRememberMe?.call(newValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? login,
    TResult Function()? checkIfSignIgn,
    TResult Function(String nik)? onChangeNIK,
    TResult Function(String password)? onChangePassword,
    TResult Function(bool newValue)? onChangeRememberMe,
    TResult Function()? logout,
    required TResult orElse(),
  }) {
    if (onChangeRememberMe != null) {
      return onChangeRememberMe(newValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoginEvent value) login,
    required TResult Function(CheckIfSignInEvent value) checkIfSignIgn,
    required TResult Function(OnChangeNIKEvent value) onChangeNIK,
    required TResult Function(OnChangePasswordEvent value) onChangePassword,
    required TResult Function(OnChangeRememberMeEvent value) onChangeRememberMe,
    required TResult Function(LogoutEvent value) logout,
  }) {
    return onChangeRememberMe(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoginEvent value)? login,
    TResult? Function(CheckIfSignInEvent value)? checkIfSignIgn,
    TResult? Function(OnChangeNIKEvent value)? onChangeNIK,
    TResult? Function(OnChangePasswordEvent value)? onChangePassword,
    TResult? Function(OnChangeRememberMeEvent value)? onChangeRememberMe,
    TResult? Function(LogoutEvent value)? logout,
  }) {
    return onChangeRememberMe?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoginEvent value)? login,
    TResult Function(CheckIfSignInEvent value)? checkIfSignIgn,
    TResult Function(OnChangeNIKEvent value)? onChangeNIK,
    TResult Function(OnChangePasswordEvent value)? onChangePassword,
    TResult Function(OnChangeRememberMeEvent value)? onChangeRememberMe,
    TResult Function(LogoutEvent value)? logout,
    required TResult orElse(),
  }) {
    if (onChangeRememberMe != null) {
      return onChangeRememberMe(this);
    }
    return orElse();
  }
}

abstract class OnChangeRememberMeEvent implements AuthEvent {
  const factory OnChangeRememberMeEvent(final bool newValue) =
      _$OnChangeRememberMeEventImpl;

  bool get newValue;
  @JsonKey(ignore: true)
  _$$OnChangeRememberMeEventImplCopyWith<_$OnChangeRememberMeEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LogoutEventImplCopyWith<$Res> {
  factory _$$LogoutEventImplCopyWith(
          _$LogoutEventImpl value, $Res Function(_$LogoutEventImpl) then) =
      __$$LogoutEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LogoutEventImplCopyWithImpl<$Res>
    extends _$AuthEventCopyWithImpl<$Res, _$LogoutEventImpl>
    implements _$$LogoutEventImplCopyWith<$Res> {
  __$$LogoutEventImplCopyWithImpl(
      _$LogoutEventImpl _value, $Res Function(_$LogoutEventImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LogoutEventImpl implements LogoutEvent {
  const _$LogoutEventImpl();

  @override
  String toString() {
    return 'AuthEvent.logout()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LogoutEventImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() login,
    required TResult Function() checkIfSignIgn,
    required TResult Function(String nik) onChangeNIK,
    required TResult Function(String password) onChangePassword,
    required TResult Function(bool newValue) onChangeRememberMe,
    required TResult Function() logout,
  }) {
    return logout();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? login,
    TResult? Function()? checkIfSignIgn,
    TResult? Function(String nik)? onChangeNIK,
    TResult? Function(String password)? onChangePassword,
    TResult? Function(bool newValue)? onChangeRememberMe,
    TResult? Function()? logout,
  }) {
    return logout?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? login,
    TResult Function()? checkIfSignIgn,
    TResult Function(String nik)? onChangeNIK,
    TResult Function(String password)? onChangePassword,
    TResult Function(bool newValue)? onChangeRememberMe,
    TResult Function()? logout,
    required TResult orElse(),
  }) {
    if (logout != null) {
      return logout();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoginEvent value) login,
    required TResult Function(CheckIfSignInEvent value) checkIfSignIgn,
    required TResult Function(OnChangeNIKEvent value) onChangeNIK,
    required TResult Function(OnChangePasswordEvent value) onChangePassword,
    required TResult Function(OnChangeRememberMeEvent value) onChangeRememberMe,
    required TResult Function(LogoutEvent value) logout,
  }) {
    return logout(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoginEvent value)? login,
    TResult? Function(CheckIfSignInEvent value)? checkIfSignIgn,
    TResult? Function(OnChangeNIKEvent value)? onChangeNIK,
    TResult? Function(OnChangePasswordEvent value)? onChangePassword,
    TResult? Function(OnChangeRememberMeEvent value)? onChangeRememberMe,
    TResult? Function(LogoutEvent value)? logout,
  }) {
    return logout?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoginEvent value)? login,
    TResult Function(CheckIfSignInEvent value)? checkIfSignIgn,
    TResult Function(OnChangeNIKEvent value)? onChangeNIK,
    TResult Function(OnChangePasswordEvent value)? onChangePassword,
    TResult Function(OnChangeRememberMeEvent value)? onChangeRememberMe,
    TResult Function(LogoutEvent value)? logout,
    required TResult orElse(),
  }) {
    if (logout != null) {
      return logout(this);
    }
    return orElse();
  }
}

abstract class LogoutEvent implements AuthEvent {
  const factory LogoutEvent() = _$LogoutEventImpl;
}

/// @nodoc
mixin _$AuthState {
  bool get isRemember => throw _privateConstructorUsedError;
  String get nik => throw _privateConstructorUsedError;
  String get password => throw _privateConstructorUsedError;
  AuthStatus get authStatus => throw _privateConstructorUsedError;
  String get message => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AuthStateCopyWith<AuthState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthStateCopyWith<$Res> {
  factory $AuthStateCopyWith(AuthState value, $Res Function(AuthState) then) =
      _$AuthStateCopyWithImpl<$Res, AuthState>;
  @useResult
  $Res call(
      {bool isRemember,
      String nik,
      String password,
      AuthStatus authStatus,
      String message});
}

/// @nodoc
class _$AuthStateCopyWithImpl<$Res, $Val extends AuthState>
    implements $AuthStateCopyWith<$Res> {
  _$AuthStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isRemember = null,
    Object? nik = null,
    Object? password = null,
    Object? authStatus = null,
    Object? message = null,
  }) {
    return _then(_value.copyWith(
      isRemember: null == isRemember
          ? _value.isRemember
          : isRemember // ignore: cast_nullable_to_non_nullable
              as bool,
      nik: null == nik
          ? _value.nik
          : nik // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
      authStatus: null == authStatus
          ? _value.authStatus
          : authStatus // ignore: cast_nullable_to_non_nullable
              as AuthStatus,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AuthStateImplCopyWith<$Res>
    implements $AuthStateCopyWith<$Res> {
  factory _$$AuthStateImplCopyWith(
          _$AuthStateImpl value, $Res Function(_$AuthStateImpl) then) =
      __$$AuthStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool isRemember,
      String nik,
      String password,
      AuthStatus authStatus,
      String message});
}

/// @nodoc
class __$$AuthStateImplCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$AuthStateImpl>
    implements _$$AuthStateImplCopyWith<$Res> {
  __$$AuthStateImplCopyWithImpl(
      _$AuthStateImpl _value, $Res Function(_$AuthStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isRemember = null,
    Object? nik = null,
    Object? password = null,
    Object? authStatus = null,
    Object? message = null,
  }) {
    return _then(_$AuthStateImpl(
      isRemember: null == isRemember
          ? _value.isRemember
          : isRemember // ignore: cast_nullable_to_non_nullable
              as bool,
      nik: null == nik
          ? _value.nik
          : nik // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
      authStatus: null == authStatus
          ? _value.authStatus
          : authStatus // ignore: cast_nullable_to_non_nullable
              as AuthStatus,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$AuthStateImpl implements _AuthState {
  const _$AuthStateImpl(
      {this.isRemember = false,
      this.nik = "",
      this.password = "",
      this.authStatus = AuthStatus.initial,
      this.message = ""});

  @override
  @JsonKey()
  final bool isRemember;
  @override
  @JsonKey()
  final String nik;
  @override
  @JsonKey()
  final String password;
  @override
  @JsonKey()
  final AuthStatus authStatus;
  @override
  @JsonKey()
  final String message;

  @override
  String toString() {
    return 'AuthState(isRemember: $isRemember, nik: $nik, password: $password, authStatus: $authStatus, message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AuthStateImpl &&
            (identical(other.isRemember, isRemember) ||
                other.isRemember == isRemember) &&
            (identical(other.nik, nik) || other.nik == nik) &&
            (identical(other.password, password) ||
                other.password == password) &&
            (identical(other.authStatus, authStatus) ||
                other.authStatus == authStatus) &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, isRemember, nik, password, authStatus, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AuthStateImplCopyWith<_$AuthStateImpl> get copyWith =>
      __$$AuthStateImplCopyWithImpl<_$AuthStateImpl>(this, _$identity);
}

abstract class _AuthState implements AuthState {
  const factory _AuthState(
      {final bool isRemember,
      final String nik,
      final String password,
      final AuthStatus authStatus,
      final String message}) = _$AuthStateImpl;

  @override
  bool get isRemember;
  @override
  String get nik;
  @override
  String get password;
  @override
  AuthStatus get authStatus;
  @override
  String get message;
  @override
  @JsonKey(ignore: true)
  _$$AuthStateImplCopyWith<_$AuthStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
