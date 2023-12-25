part of 'survey_take_bloc.dart';

@freezed
class SurveyTakeEvent with _$SurveyTakeEvent {
  const factory SurveyTakeEvent.getSurveyDetails(String id) =
      GetSurveyDetailsEvent;

  const factory SurveyTakeEvent.changeQuestion(int index) = ChangeQuestionEvent;
  const factory SurveyTakeEvent.answerQuestion({required int options}) =
      AnswerQuestionEvent;

  const factory SurveyTakeEvent.submitSurvey() = SubmitSurveyEvent;
  const factory SurveyTakeEvent.showPopUp(bool isShow) = ShowPopUpEvent;
}
