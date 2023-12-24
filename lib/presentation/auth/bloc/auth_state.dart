part of 'auth_bloc.dart';

@freezed
class AuthState with _$AuthState {
  const factory AuthState({
    @Default(false) bool isRemember,
    @Default("") String nik,
    @Default("") String password,
    @Default(AuthStatus.initial) AuthStatus authStatus,
    @Default("") String message,
  }) = _AuthState;
}

enum AuthStatus {
  signedOut,
  loading,
  success,
  failed,
  initial,
}
