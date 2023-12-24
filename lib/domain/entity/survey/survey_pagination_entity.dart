import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:synapsis_app/domain/entity/survey/survey_entity.dart';
part 'survey_pagination_entity.freezed.dart';

@freezed
class SurveyPaginationEntity with _$SurveyPaginationEntity {
  const factory SurveyPaginationEntity({
    required int code,
    required bool status,
    required int page,
    required int count,
    required int totalData,
    required String message,
    required List<SurveyEntity> data,
  }) = _SurveyPaginationEntity;
}
