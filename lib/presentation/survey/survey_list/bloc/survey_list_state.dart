part of 'survey_list_bloc.dart';

@freezed
class SurveyListState with _$SurveyListState {
  const factory SurveyListState({
    @Default([]) List<SurveyEntity> surveyList,
    @Default(FetchStatus.initial) FetchStatus fetchStatus,
    @Default(FetchStatus.initial) FetchStatus loadMoreFetchStatus,
    @Default("") String message,
    @Default("") String loadMoreMessage,
  }) = _SurveyListState;
}

enum FetchStatus {
  initial,
  loading,
  loaded,
  failed,
}

extension FetchBool on FetchStatus {
  bool get isLoading => this == FetchStatus.loading;
  bool get isInitial => this == FetchStatus.initial;
  bool get isLoaded => this == FetchStatus.loaded;
  bool get isFailed => this == FetchStatus.failed;
}
