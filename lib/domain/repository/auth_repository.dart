import 'package:either_dart/either.dart';
import 'package:synapsis_app/core/errors/failure.dart';
import 'package:synapsis_app/domain/entity/account_entity.dart';

abstract class AuthRepository {
  Future<Either<Failure, AccountEntity>> login(
      {required String nik, required String password});

  Future<Either<Failure, AccountEntity>> checkIfUserSignIn();
}
