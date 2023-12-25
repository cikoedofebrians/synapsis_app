import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:synapsis_app/domain/entity/survey/survey_question_entity.dart';
part 'survey_question_wrapper.freezed.dart';

@freezed
class SurveyQuestionWrapper with _$SurveyQuestionWrapper {
  const factory SurveyQuestionWrapper({
    required bool answered,
    required int? selectedAnswer,
    required SurveyQuestionEntity question,
  }) = _SurveyQuestionWrapper;
}
