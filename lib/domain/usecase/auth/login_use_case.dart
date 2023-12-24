import 'package:either_dart/either.dart';
import 'package:synapsis_app/core/errors/failure.dart';
import 'package:synapsis_app/domain/entity/auth/account_entity.dart';
import 'package:synapsis_app/domain/repository/auth_repository.dart';

class LoginUseCase {
  final AuthRepository _authRepository;
  LoginUseCase(this._authRepository);

  Future<Either<Failure, AccountEntity>> call(
          {required String nik,
          required String password,
          required bool rememberMe}) async =>
      await _authRepository.login(
          nik: nik, password: password, rememberMe: rememberMe);
}
