import 'package:synapsis_app/core/network/dio_client.dart';
import 'package:synapsis_app/core/network/endpoints.dart';
import 'package:synapsis_app/data/model/auth/account_model.dart';

sealed class AuthRemoteDataSource {
  Future<AccountModel> login({required String nik, required String password});
}

class AuthRemoteDataSourceImpl extends AuthRemoteDataSource {
  final DioClient _dioClient;
  AuthRemoteDataSourceImpl(this._dioClient);

  @override
  Future<AccountModel> login(
      {required String nik, required String password}) async {
    final response = await _dioClient.post(loginUrl, data: {
      'nik': nik,
      'password': password,
    });

    dynamic cookies = response.headers.map['set-cookie'];
    print("Cookies : ${cookies}");
    return AccountModel.fromJson(response.data);
  }
}
