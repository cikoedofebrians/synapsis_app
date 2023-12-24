// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'survey_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SurveyModelImpl _$$SurveyModelImplFromJson(Map<String, dynamic> json) =>
    _$SurveyModelImpl(
      id: json['id'] as String? ?? "",
      name: json['name'] as String? ?? "",
      assessmentDate: json['assessment_date'] as String? ?? "",
      description: json['description'] as String? ?? "",
      type: json['type'] as String? ?? "",
      roleAssessor: json['role_assessor'] as int? ?? 0,
      roleAssessorName: json['role_assessor_name'] as String? ?? "",
      roleParticipant: json['role_participant'] as int? ?? 0,
      roleParticipantName: json['role_participant_name'] as String? ?? "",
      departementId: json['departement_id'] as String? ?? "",
      departementName: json['departement_name'] as String? ?? "",
      siteLocationId: json['site_location_id'] as String? ?? "",
      siteLocationName: json['site_location_name'] as String? ?? "",
      image: json['image'] as String? ?? "",
      createdAt: json['created_at'] as String? ?? "",
      updatedAt: json['updated_at'] as String? ?? "",
    );

Map<String, dynamic> _$$SurveyModelImplToJson(_$SurveyModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'assessment_date': instance.assessmentDate,
      'description': instance.description,
      'type': instance.type,
      'role_assessor': instance.roleAssessor,
      'role_assessor_name': instance.roleAssessorName,
      'role_participant': instance.roleParticipant,
      'role_participant_name': instance.roleParticipantName,
      'departement_id': instance.departementId,
      'departement_name': instance.departementName,
      'site_location_id': instance.siteLocationId,
      'site_location_name': instance.siteLocationName,
      'image': instance.image,
      'created_at': instance.createdAt,
      'updated_at': instance.updatedAt,
    };
