import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:synapsis_app/data/model/survey/survey_question_model.dart';
import 'package:synapsis_app/domain/entity/survey/survey_details_entity.dart';
import 'package:synapsis_app/domain/entity/survey/survey_question_entity.dart';
part 'survey_details_model.freezed.dart';
part 'survey_details_model.g.dart';

@freezed
class SurveyDetailsModel with _$SurveyDetailsModel {
  const factory SurveyDetailsModel({
    @JsonKey(name: 'id') @Default("") String id,
    @JsonKey(name: 'name') @Default("") String name,
    @JsonKey(name: 'question') @Default([]) List<SurveyQuestionModel> question,
  }) = _SurveyDetailsModel;

  factory SurveyDetailsModel.fromJson(Map<String, Object?> json) =>
      _$SurveyDetailsModelFromJson(json);
}

extension SurveyDetailsModelExtension on SurveyDetailsModel {
  SurveyDetailsEntity toDomain() {
    List<SurveyQuestionEntity> questionList = [];
    for (var q in question) {
      questionList.add(q.toDomain());
    }
    return SurveyDetailsEntity(id: id, name: name, question: questionList);
  }
}
