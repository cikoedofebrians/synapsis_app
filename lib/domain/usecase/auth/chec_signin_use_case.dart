import 'package:either_dart/either.dart';
import 'package:synapsis_app/core/errors/failure.dart';
import 'package:synapsis_app/domain/repository/auth_repository.dart';

class CheckSignInUsecase {
  final AuthRepository _authRepository;
  CheckSignInUsecase(this._authRepository);

  Future<Either<Failure, bool>> call() async =>
      await _authRepository.checkIfUserSignIn();
}
