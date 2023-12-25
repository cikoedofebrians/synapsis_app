// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'survey_question_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SurveyQuestionModelImpl _$$SurveyQuestionModelImplFromJson(
        Map<String, dynamic> json) =>
    _$SurveyQuestionModelImpl(
      questionid: json['questionid'] ?? "",
      section: json['section'] ?? "",
      number: json['number'] ?? "",
      type: json['type'] ?? "",
      questionName: json['question_name'] ?? "",
      scoring: json['scoring'] as bool? ?? false,
      options: (json['options'] as List<dynamic>?)
              ?.map(
                  (e) => SurveyOptionModel.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$SurveyQuestionModelImplToJson(
        _$SurveyQuestionModelImpl instance) =>
    <String, dynamic>{
      'questionid': instance.questionid,
      'section': instance.section,
      'number': instance.number,
      'type': instance.type,
      'question_name': instance.questionName,
      'scoring': instance.scoring,
      'options': instance.options,
    };
