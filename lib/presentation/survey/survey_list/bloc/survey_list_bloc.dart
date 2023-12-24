import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:synapsis_app/domain/entity/survey/survey_entity.dart';
import 'package:synapsis_app/domain/usecase/survey/get_survey_list_usecase.dart';

part 'survey_list_event.dart';
part 'survey_list_state.dart';
part 'survey_list_bloc.freezed.dart';

class SurveyListBloc extends Bloc<SurveyListEvent, SurveyListState> {
  final GetSurveyListUsecase _getSurveyListUsecase;
  SurveyListBloc(this._getSurveyListUsecase) : super(const SurveyListState()) {
    on<GetSurveyListEvent>(_onGetSurveyList);
  }

  int currentPage = 1;
  int limit = 10;
  int totalData = 0;
  bool hasReachedMax = false;

  void _onGetSurveyList(
      GetSurveyListEvent event, Emitter<SurveyListState> emit) async {
    if (state.loadMoreFetchStatus.isLoading ||
        state.loadMoreFetchStatus.isLoading) return;
    if (event.isLoadMore && !hasReachedMax) {
      emit(state.copyWith(loadMoreFetchStatus: FetchStatus.loading));
    }

    if (!event.isLoadMore) {
      currentPage = 1;
      totalData = 0;
      hasReachedMax = false;
      emit(state.copyWith(fetchStatus: FetchStatus.loading));
    }

    final result =
        await _getSurveyListUsecase.call(page: currentPage, limit: limit);

    result.fold((l) {
      if (!event.isLoadMore) {
        emit(state.copyWith(
            fetchStatus: FetchStatus.failed, message: l.message));
      } else {
        emit(state.copyWith(
            loadMoreFetchStatus: FetchStatus.failed,
            loadMoreMessage: l.message));
      }
    }, (r) {
      if (event.isLoadMore) {
        emit(state.copyWith(
            loadMoreFetchStatus: FetchStatus.loaded,
            surveyList: [...state.surveyList, ...r.data]));
      } else {
        emit(state.copyWith(
            fetchStatus: FetchStatus.loaded, surveyList: r.data));
      }
      currentPage += 1;
      totalData += r.data.length;

      if (totalData == r.totalData) {
        hasReachedMax = true;
      }
    });
  }
}
