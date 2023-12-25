import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:synapsis_app/domain/entity/survey/survey_question_entity.dart';
part 'survey_details_entity.freezed.dart';

@freezed
class SurveyDetailsEntity with _$SurveyDetailsEntity {
  const factory SurveyDetailsEntity({
    required String id,
    required String name,
    required List<SurveyQuestionEntity> question,
  }) = _SurveyDetailsEntity;
}
