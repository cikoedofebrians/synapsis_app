part of 'auth_bloc.dart';

@freezed
class AuthEvent with _$AuthEvent {
  const factory AuthEvent.login() = LoginEvent;
  const factory AuthEvent.checkIfSignIgn() = CheckIfSignInEvent;
  const factory AuthEvent.onChangeNIK(String nik) = OnChangeNIKEvent;
  const factory AuthEvent.onChangePassword(String password) =
      OnChangePasswordEvent;
  const factory AuthEvent.onChangeRememberMe(bool newValue) =
      OnChangeRememberMeEvent;
  const factory AuthEvent.logout() = LogoutEvent;
}
