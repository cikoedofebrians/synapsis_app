import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:synapsis_app/data/model/survey/survey_option_model.dart';
import 'package:synapsis_app/domain/entity/survey/survey_option_entity.dart';
import 'package:synapsis_app/domain/entity/survey/survey_question_entity.dart';
part 'survey_question_model.freezed.dart';
part 'survey_question_model.g.dart';

@freezed
class SurveyQuestionModel with _$SurveyQuestionModel {
  const factory SurveyQuestionModel({
    @JsonKey(name: 'questionid') @Default("") questionid,
    @JsonKey(name: 'section') @Default("") section,
    @JsonKey(name: 'number') @Default("") number,
    @JsonKey(name: 'type') @Default("") type,
    @JsonKey(name: 'question_name') @Default("") questionName,
    @JsonKey(name: 'scoring') @Default(false) bool scoring,
    @JsonKey(name: 'options') @Default([]) List<SurveyOptionModel> options,
  }) = _SurveyQuestionModel;

  factory SurveyQuestionModel.fromJson(Map<String, Object?> json) =>
      _$SurveyQuestionModelFromJson(json);
}

extension SurveyQuestionModelExtension on SurveyQuestionModel {
  SurveyQuestionEntity toDomain() {
    List<SurveyOptionEntity> optionsList = [];
    for (var option in options) {
      optionsList.add(option.toDomain());
    }
    return SurveyQuestionEntity(
        questionid: questionid,
        section: section,
        number: number,
        type: type,
        questionName: questionName,
        scoring: scoring,
        options: optionsList);
  }
}
