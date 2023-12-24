// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'survey_pagination_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SurveyPaginationModelImpl _$$SurveyPaginationModelImplFromJson(
        Map<String, dynamic> json) =>
    _$SurveyPaginationModelImpl(
      code: json['code'] as int? ?? 0,
      status: json['status'] as bool? ?? false,
      page: json['page'] as int? ?? 0,
      count: json['count'] as int? ?? 0,
      totalData: json['total_data'] as int? ?? 0,
      message: json['message'] as String? ?? "",
      data: (json['data'] as List<dynamic>?)
              ?.map((e) => SurveyModel.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$SurveyPaginationModelImplToJson(
        _$SurveyPaginationModelImpl instance) =>
    <String, dynamic>{
      'code': instance.code,
      'status': instance.status,
      'page': instance.page,
      'count': instance.count,
      'total_data': instance.totalData,
      'message': instance.message,
      'data': instance.data,
    };
