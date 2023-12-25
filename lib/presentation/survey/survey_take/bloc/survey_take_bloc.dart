import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:synapsis_app/domain/usecase/survey/get_survey_details_usecase.dart';
import 'package:synapsis_app/presentation/survey/survey_list/bloc/survey_list_bloc.dart';
import 'package:synapsis_app/presentation/survey/survey_take/wrapper/survey_question_wrapper.dart';

part 'survey_take_event.dart';
part 'survey_take_state.dart';
part 'survey_take_bloc.freezed.dart';

class SurveyTakeBloc extends Bloc<SurveyTakeEvent, SurveyTakeState> {
  final GetSurveyDetailsUsecase _getSurveyDetailsUsecase;
  SurveyTakeBloc(this._getSurveyDetailsUsecase)
      : super(const SurveyTakeState()) {
    on<GetSurveyDetailsEvent>(_onGetSurveyDetails);
    on<ChangeQuestionEvent>(_onChangeQuestionEvent);
    on<AnswerQuestionEvent>(_onAnswerQuestionEvent);
    on<ShowPopUpEvent>(_onShowPopUpevent);
    on<SubmitSurveyEvent>(_onSubmitSurveyEvent);
  }

  void _onSubmitSurveyEvent(
      SubmitSurveyEvent event, Emitter<SurveyTakeState> emit) {
    emit(state.copyWith(hasSubmit: true));
  }

  void _onShowPopUpevent(ShowPopUpEvent event, Emitter<SurveyTakeState> emit) {
    emit(state.copyWith(showPopup: event.isShow));
  }

  void _onAnswerQuestionEvent(
      AnswerQuestionEvent event, Emitter<SurveyTakeState> emit) async {
    List<SurveyQuestionWrapper> wrapperList = List.from(state.surveyList);
    wrapperList[state.currentQuestion] =
        wrapperList[state.currentQuestion].copyWith(
      selectedAnswer: event.options,
      answered: true,
    );

    emit(state.copyWith(surveyList: wrapperList));
  }

  void _onChangeQuestionEvent(
      ChangeQuestionEvent event, Emitter<SurveyTakeState> emit) {
    emit(state.copyWith(currentQuestion: event.index));
  }

  void _onGetSurveyDetails(
      GetSurveyDetailsEvent event, Emitter<SurveyTakeState> emit) async {
    if (state.fetchStatus.isLoading) return;
    emit(state.copyWith(fetchStatus: FetchStatus.loading));
    final result = await _getSurveyDetailsUsecase.call(event.id);

    result.fold((left) {
      emit(state.copyWith(
          fetchStatus: FetchStatus.failed, message: left.message));
    }, (right) {
      List<SurveyQuestionWrapper> wrapperList = [];
      for (var q in right.question) {
        wrapperList.add(SurveyQuestionWrapper(
            answered: false, selectedAnswer: null, question: q));
        // wrapperList = [
        //   ...wrapperList,
        //   ...wrapperList,
        //   ...wrapperList,
        //   ...wrapperList,
        //   ...wrapperList,
        //   ...wrapperList,
        // ];
      }
      emit(state.copyWith(
        fetchStatus: FetchStatus.loaded,
        surveyList: wrapperList,
      ));
    });
  }
}
