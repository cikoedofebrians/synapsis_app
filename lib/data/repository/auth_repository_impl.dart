import 'package:dio/dio.dart';
// ignore: implementation_imports
import 'package:either_dart/src/either.dart';
import 'package:synapsis_app/core/errors/exception.dart';
import 'package:synapsis_app/core/errors/failure.dart';
import 'package:synapsis_app/core/network/network.dart';
import 'package:synapsis_app/data/data_source/remote/auth_remote_data_source.dart';
import 'package:synapsis_app/data/model/auth/account_model.dart';
import 'package:synapsis_app/domain/entity/account_entity.dart';
import 'package:synapsis_app/domain/repository/auth_repository.dart';

class AuthRepositoryImpl extends AuthRepository {
  final AuthRemoteDataSource _remoteDataSource;
  final NetworkInfo _networkInfo;

  AuthRepositoryImpl(this._remoteDataSource, this._networkInfo);

  @override
  Future<Either<Failure, AccountEntity>> checkIfUserSignIn() {
    // TODO: implement checkIfUserSignIn
    throw UnimplementedError();
  }

  @override
  Future<Either<Failure, AccountEntity>> login(
      {required String nik, required String password}) async {
    try {
      final connectionActive = await _networkInfo.isConnected();
      if (connectionActive) {
        final response =
            await _remoteDataSource.login(nik: nik, password: password);
        return Right(response.toDomain());
      } else {
        throw NetworkException("Can't connect to the internet.");
      }
    } on DioException catch (e) {
      final message = e.response?.data['message'];
      return Left(ServerFailure(message));
    } on NetworkException catch (e) {
      return Left(NetworkFailure(e.message));
    } catch (e) {
      return Left(ParsingFailure(e));
    }
  }
}
