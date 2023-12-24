import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
import 'package:synapsis_app/domain/entity/survey/survey_entity.dart';
part 'survey_model.freezed.dart';
part 'survey_model.g.dart';

@freezed
class SurveyModel with _$SurveyModel {
  const factory SurveyModel({
    @JsonKey(name: 'id') @Default("") String id,
    @JsonKey(name: 'name') @Default("") String name,
    @JsonKey(name: 'assessment_date') @Default("") String assessmentDate,
    @JsonKey(name: 'description') @Default("") String description,
    @JsonKey(name: 'type') @Default("") String type,
    @JsonKey(name: 'role_assessor') @Default(0) int roleAssessor,
    @JsonKey(name: 'role_assessor_name') @Default("") String roleAssessorName,
    @JsonKey(name: 'role_participant') @Default(0) int roleParticipant,
    @JsonKey(name: 'role_participant_name')
    @Default("")
    String roleParticipantName,
    @JsonKey(name: 'departement_id') @Default("") String departementId,
    @JsonKey(name: 'departement_name') @Default("") String departementName,
    @JsonKey(name: 'site_location_id') @Default("") String siteLocationId,
    @JsonKey(name: 'site_location_name') @Default("") String siteLocationName,
    @JsonKey(name: 'image') @Default("") String image,
    @JsonKey(name: 'created_at') @Default("") String createdAt,
    @JsonKey(name: 'updated_at') @Default("") String updatedAt,
  }) = _SurveyModel;

  factory SurveyModel.fromJson(Map<String, Object?> json) =>
      _$SurveyModelFromJson(json);
}

extension SurveyModelExtension on SurveyModel {
  SurveyEntity toDomain() => SurveyEntity(
        id: id,
        name: name,
        assessmentDate: assessmentDate,
        description: description,
        type: type,
        roleAssessor: roleAssessor,
        roleAssessorName: roleAssessorName,
        roleParticipant: roleParticipant,
        roleParticipantName: roleParticipantName,
        departementId: departementId,
        departementName: departementName,
        siteLocationId: siteLocationId,
        siteLocationName: siteLocationName,
        image: image,
        createdAt: createdAt,
        updatedAt: updatedAt,
      );
}
