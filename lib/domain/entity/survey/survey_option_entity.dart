import 'package:freezed_annotation/freezed_annotation.dart';
part 'survey_option_entity.freezed.dart';

@freezed
class SurveyOptionEntity with _$SurveyOptionEntity {
  const factory SurveyOptionEntity({
    required String optionid,
    required String optionName,
    required int points,
    required int flag,
  }) = _SurveyOptionEntity;
}
