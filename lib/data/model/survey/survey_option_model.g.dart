// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'survey_option_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SurveyOptionModelImpl _$$SurveyOptionModelImplFromJson(
        Map<String, dynamic> json) =>
    _$SurveyOptionModelImpl(
      optionid: json['optionid'] as String? ?? "",
      optionName: json['option_name'] as String? ?? "",
      points: json['points'] as int? ?? 0,
      flag: json['flag'] as int? ?? 0,
    );

Map<String, dynamic> _$$SurveyOptionModelImplToJson(
        _$SurveyOptionModelImpl instance) =>
    <String, dynamic>{
      'optionid': instance.optionid,
      'option_name': instance.optionName,
      'points': instance.points,
      'flag': instance.flag,
    };
