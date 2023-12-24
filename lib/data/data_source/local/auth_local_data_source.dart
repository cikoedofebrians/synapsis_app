import 'package:synapsis_app/core/service/token_service.dart';

sealed class AuthLocalDataSource {
  Future<bool> checkIfSignIn();
  Future<void> logout();
}

class AuthLocalDataSourceImpl extends AuthLocalDataSource {
  final TokenService _tokenService;

  AuthLocalDataSourceImpl(this._tokenService);
  @override
  Future<bool> checkIfSignIn() async {
    final response = await _tokenService.getToken();
    return response != null;
  }

  @override
  Future<void> logout() async {
    await _tokenService.deleteToken();
  }
}
