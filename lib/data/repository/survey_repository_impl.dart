import 'package:dio/dio.dart';
import 'package:either_dart/either.dart';
import 'package:synapsis_app/core/errors/exception.dart';
import 'package:synapsis_app/core/errors/failure.dart';
import 'package:synapsis_app/core/network/network.dart';
import 'package:synapsis_app/data/data_source/remote/survey_remote_data_source.dart';
import 'package:synapsis_app/data/model/survey/survey_details_model.dart';
import 'package:synapsis_app/data/model/survey/survey_pagination_model.dart';
import 'package:synapsis_app/domain/entity/survey/survey_details_entity.dart';
import 'package:synapsis_app/domain/entity/survey/survey_pagination_entity.dart';
import 'package:synapsis_app/domain/repository/survey_repository.dart';

class SurveyRepositoryImpl extends SurveyRepository {
  final SurveyRemoteDataSource _remoteDataSource;
  final NetworkInfo _networkInfo;

  SurveyRepositoryImpl(this._remoteDataSource, this._networkInfo);
  @override
  Future<Either<Failure, SurveyPaginationEntity>> getSurveyList(
      {required int page, required int limit}) async {
    try {
      final connectionActive = await _networkInfo.isConnected();
      if (connectionActive) {
        final response =
            await _remoteDataSource.getSurveyList(page: page, limit: limit);
        return Right(response.toDomain());
      } else {
        throw NetworkException("Can't connect to the internet.");
      }
    } on DioException catch (e) {
      final message = e.response?.data['message'];
      return Left(ServerFailure(message ?? "Server failure."));
    } on NetworkException catch (e) {
      return Left(NetworkFailure(e.message));
    } catch (e) {
      return const Left(ParsingFailure("Failed to parse data"));
    }
  }

  @override
  Future<Either<Failure, SurveyDetailsEntity>> getSurveyDetails(
      String id) async {
    try {
      final connectionActive = await _networkInfo.isConnected();
      if (connectionActive) {
        final response = await _remoteDataSource.getSurveyDetails(id);
        return Right(response.toDomain());
      } else {
        throw NetworkException("Can't connect to the internet.");
      }
    } on DioException catch (e) {
      final message = e.response?.data['message'];
      return Left(ServerFailure(message ?? "Server failure."));
    } on NetworkException catch (e) {
      return Left(NetworkFailure(e.message));
    } catch (e) {
      return const Left(ParsingFailure("Failed to parse data"));
    }
  }
}
