import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:synapsis_app/domain/usecase/auth/login_use_case.dart';

part 'auth_event.dart';
part 'auth_state.dart';
part 'auth_bloc.freezed.dart';

class AuthBloc extends Bloc<AuthEvent, AuthState> {
  final LoginUseCase _loginUseCase;

  AuthBloc(this._loginUseCase) : super(const AuthState()) {
    on<LoginEvent>(_onLoginEvent);
    on<OnChangeNIKEvent>(_onChangeNIKEvent);
    on<OnChangePasswordEvent>(_onChangePasswordEvent);
    on<OnChangeRememberMeEvent>(_onChangeRememberMeEvent);
  }

  void _onChangeNIKEvent(OnChangeNIKEvent event, Emitter<AuthState> emit) {
    emit(state.copyWith(nik: event.nik));
  }

  void _onChangePasswordEvent(
      OnChangePasswordEvent event, Emitter<AuthState> emit) {
    emit(state.copyWith(password: event.password));
  }

  void _onChangeRememberMeEvent(
      OnChangeRememberMeEvent event, Emitter<AuthState> emit) {
    emit(state.copyWith(isRemember: event.newValue));
  }

  void _onLoginEvent(LoginEvent event, Emitter<AuthState> emit) async {
    if (state.authStatus == AuthStatus.loading) return;

    if (state.nik.isEmpty || state.password.isEmpty) {
      emit(state.copyWith(
          message: "NIK atau Password tidak boleh kosong",
          authStatus: AuthStatus.failed));
      emit(state.copyWith(authStatus: AuthStatus.signedOut));
      return;
    }

    emit(state.copyWith(authStatus: AuthStatus.loading));

    final response =
        await _loginUseCase.call(nik: state.nik, password: state.password);
    response.fold(
        (left) => emit(state.copyWith(
            authStatus: AuthStatus.failed, message: left.message)),
        (right) => emit(state.copyWith(authStatus: AuthStatus.success)));

    emit(state.copyWith(authStatus: AuthStatus.signedOut));
  }
}
