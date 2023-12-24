import 'package:either_dart/either.dart';
import 'package:synapsis_app/core/errors/failure.dart';
import 'package:synapsis_app/domain/entity/auth/account_entity.dart';

abstract class AuthRepository {
  Future<Either<Failure, AccountEntity>> login(
      {required String nik,
      required String password,
      required bool rememberMe});

  Future<Either<Failure, bool>> checkIfUserSignIn();

  Future<Either<Failure, void>> logout();
}
