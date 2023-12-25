import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:synapsis_app/domain/entity/survey/survey_option_entity.dart';
part 'survey_question_entity.freezed.dart';

@freezed
class SurveyQuestionEntity with _$SurveyQuestionEntity {
  const factory SurveyQuestionEntity({
    required String questionid,
    required String section,
    required String number,
    required String type,
    required String questionName,
    required bool scoring,
    required List<SurveyOptionEntity> options,
  }) = _SurveyQuestionEntity;
}
