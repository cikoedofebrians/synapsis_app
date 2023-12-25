import 'package:either_dart/either.dart';
import 'package:synapsis_app/core/errors/failure.dart';
import 'package:synapsis_app/domain/entity/survey/survey_details_entity.dart';
import 'package:synapsis_app/domain/entity/survey/survey_pagination_entity.dart';

abstract class SurveyRepository {
  Future<Either<Failure, SurveyPaginationEntity>> getSurveyList(
      {required int page, required int limit});

  Future<Either<Failure, SurveyDetailsEntity>> getSurveyDetails(String id);
}
