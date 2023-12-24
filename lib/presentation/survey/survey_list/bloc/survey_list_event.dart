part of 'survey_list_bloc.dart';

@freezed
class SurveyListEvent with _$SurveyListEvent {
  const factory SurveyListEvent.getSurveyList(bool isLoadMore) =
      GetSurveyListEvent;
}
