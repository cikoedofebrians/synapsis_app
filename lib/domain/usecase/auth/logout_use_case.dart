import 'package:either_dart/either.dart';
import 'package:synapsis_app/core/errors/failure.dart';
import 'package:synapsis_app/domain/repository/auth_repository.dart';

class LogoutUsecase {
  final AuthRepository _authRepository;
  LogoutUsecase(this._authRepository);
  Future<Either<Failure, void>> call() async => await _authRepository.logout();
}
