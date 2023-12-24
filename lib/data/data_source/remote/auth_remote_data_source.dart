import 'package:synapsis_app/core/network/dio_client.dart';
import 'package:synapsis_app/core/network/endpoints.dart';
import 'package:synapsis_app/core/service/token_service.dart';
import 'package:synapsis_app/data/model/auth/account_model.dart';

sealed class AuthRemoteDataSource {
  Future<AccountModel> login(
      {required String nik,
      required String password,
      required bool rememberMe});
}

class AuthRemoteDataSourceImpl extends AuthRemoteDataSource {
  final DioClient _dioClient;
  final TokenService _tokenService;
  AuthRemoteDataSourceImpl(this._dioClient, this._tokenService);

  @override
  Future<AccountModel> login(
      {required String nik,
      required String password,
      required bool rememberMe}) async {
    final response = await _dioClient.post(loginUrl, data: {
      'nik': nik,
      'password': password,
    });

    List<String>? cookies = response.headers.map['set-cookie'];
    if (cookies != null && cookies.isNotEmpty) {
      // THE TOKEN IS ON THE FIRST ELEMENT OF THE LIST
      if (rememberMe) {
        _tokenService.saveToken(cookies[0]);
      } else {
        _tokenService.setTemporaryToken(cookies[0]);
      }
    }
    return AccountModel.fromJson(response.data);
  }
}
