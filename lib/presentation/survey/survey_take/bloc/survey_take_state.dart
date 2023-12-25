part of 'survey_take_bloc.dart';

@freezed
class SurveyTakeState with _$SurveyTakeState {
  const factory SurveyTakeState({
    @Default([]) List<SurveyQuestionWrapper> surveyList,
    @Default(FetchStatus.initial) FetchStatus fetchStatus,
    @Default("") String message,
    @Default(0) int currentQuestion,
    @Default(false) bool showPopup,
    @Default(false) bool hasSubmit,
  }) = _SurveyTakeState;
}
