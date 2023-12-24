import 'package:either_dart/either.dart';
import 'package:synapsis_app/core/errors/failure.dart';
import 'package:synapsis_app/domain/entity/survey/survey_pagination_entity.dart';
import 'package:synapsis_app/domain/repository/survey_repository.dart';

class GetSurveyListUsecase {
  final SurveyRepository _surveyRepository;

  GetSurveyListUsecase(this._surveyRepository);
  Future<Either<Failure, SurveyPaginationEntity>> call(
          {required int page, required int limit}) async =>
      _surveyRepository.getSurveyList(page: page, limit: limit);
}
