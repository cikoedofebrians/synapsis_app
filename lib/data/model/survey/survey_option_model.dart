import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:synapsis_app/domain/entity/survey/survey_option_entity.dart';
part 'survey_option_model.freezed.dart';
part 'survey_option_model.g.dart';

@freezed
class SurveyOptionModel with _$SurveyOptionModel {
  const factory SurveyOptionModel({
    @JsonKey(name: 'optionid') @Default("") String optionid,
    @JsonKey(name: 'option_name') @Default("") String optionName,
    @JsonKey(name: 'points') @Default(0) int points,
    @JsonKey(name: 'flag') @Default(0) int flag,
  }) = _SurveyOptionModel;

  factory SurveyOptionModel.fromJson(Map<String, Object?> json) =>
      _$SurveyOptionModelFromJson(json);
}

extension SurveyOptionModelExtension on SurveyOptionModel {
  SurveyOptionEntity toDomain() => SurveyOptionEntity(
        optionid: optionid,
        optionName: optionName,
        points: points,
        flag: flag,
      );
}
