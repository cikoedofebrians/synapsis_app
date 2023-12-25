import 'package:synapsis_app/core/network/network.dart';
import 'package:synapsis_app/data/model/survey/survey_details_model.dart';
import 'package:synapsis_app/data/model/survey/survey_pagination_model.dart';

sealed class SurveyRemoteDataSource {
  Future<SurveyPaginationModel> getSurveyList(
      {required int page, required int limit});

  Future<SurveyDetailsModel> getSurveyDetails(String id);
}

class SurveyRemoteDataSourceImpl extends SurveyRemoteDataSource {
  final DioClient _dioClient;
  SurveyRemoteDataSourceImpl(this._dioClient);
  @override
  Future<SurveyPaginationModel> getSurveyList(
      {required int page, required int limit}) async {
    final response = await _dioClient.get(surveyListUrl,
        requiresToken: true, queryParameters: {'page': page, 'limit': limit});

    return SurveyPaginationModel.fromJson(response.data);
  }

  @override
  Future<SurveyDetailsModel> getSurveyDetails(String id) async {
    final response =
        await _dioClient.get("$surveyDetailsUrl/$id", requiresToken: true);

    return SurveyDetailsModel.fromJson(response.data['data']);
  }
}
