import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:synapsis_app/data/model/survey/survey_model.dart';
import 'package:synapsis_app/domain/entity/survey/survey_entity.dart';
import 'package:synapsis_app/domain/entity/survey/survey_pagination_entity.dart';
part 'survey_pagination_model.freezed.dart';
part 'survey_pagination_model.g.dart';

@freezed
class SurveyPaginationModel with _$SurveyPaginationModel {
  const factory SurveyPaginationModel({
    @JsonKey(name: 'code') @Default(0) int code,
    @JsonKey(name: 'status') @Default(false) bool status,
    @JsonKey(name: 'page') @Default(0) int page,
    @JsonKey(name: 'count') @Default(0) int count,
    @JsonKey(name: 'total_data') @Default(0) int totalData,
    @JsonKey(name: 'message') @Default("") String message,
    @JsonKey(name: 'data') @Default([]) List<SurveyModel> data,
  }) = _SurveyPaginationModel;

  factory SurveyPaginationModel.fromJson(Map<String, Object?> json) =>
      _$SurveyPaginationModelFromJson(json);
}

extension SurveyPaginationExtension on SurveyPaginationModel {
  SurveyPaginationEntity toDomain() {
    List<SurveyEntity> surveyLists = [];
    for (var survey in data) {
      surveyLists.add(survey.toDomain());
    }
    return SurveyPaginationEntity(
      code: code,
      status: status,
      page: page,
      count: count,
      totalData: totalData,
      message: message,
      data: surveyLists,
    );
  }
}
