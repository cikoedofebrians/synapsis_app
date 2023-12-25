// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'survey_details_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SurveyDetailsModelImpl _$$SurveyDetailsModelImplFromJson(
        Map<String, dynamic> json) =>
    _$SurveyDetailsModelImpl(
      id: json['id'] as String? ?? "",
      name: json['name'] as String? ?? "",
      question: (json['question'] as List<dynamic>?)
              ?.map((e) =>
                  SurveyQuestionModel.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$SurveyDetailsModelImplToJson(
        _$SurveyDetailsModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'question': instance.question,
    };
