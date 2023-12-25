import 'package:either_dart/either.dart';
import 'package:synapsis_app/core/errors/failure.dart';
import 'package:synapsis_app/domain/entity/survey/survey_details_entity.dart';
import 'package:synapsis_app/domain/repository/survey_repository.dart';

class GetSurveyDetailsUsecase {
  final SurveyRepository _surveyRepository;
  GetSurveyDetailsUsecase(this._surveyRepository);

  Future<Either<Failure, SurveyDetailsEntity>> call(String id) async =>
      await _surveyRepository.getSurveyDetails(id);
}
