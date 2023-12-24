import 'package:freezed_annotation/freezed_annotation.dart';
part 'survey_entity.freezed.dart';

@freezed
class SurveyEntity with _$SurveyEntity {
  const factory SurveyEntity({
    required String id,
    required String name,
    required String assessmentDate,
    required String description,
    required String type,
    required int roleAssessor,
    required String roleAssessorName,
    required int roleParticipant,
    required String roleParticipantName,
    required String departementId,
    required String departementName,
    required String siteLocationId,
    required String siteLocationName,
    required String image,
    required String createdAt,
    required String updatedAt,
  }) = _SurveyEntity;
}
