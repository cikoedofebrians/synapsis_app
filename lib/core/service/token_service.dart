import 'package:flutter_secure_storage/flutter_secure_storage.dart';
import 'package:synapsis_app/core/injector/injector.dart';

const String TOKEN_KEY = 'token';

sealed class TokenService {
  Future<String?> getToken();

  Future<void> saveToken(String token);

  Future<void> deleteToken();

  setTemporaryToken(String tempToken);

  printTemporarytoken();
}

class TokenServiceImpl extends TokenService {
  final FlutterSecureStorage _storage;
  TokenServiceImpl(this._storage);

  String _temporaryToken = '';
  @override
  Future<void> deleteToken() async {
    _temporaryToken = "";
    if (getIt.isRegistered<TemporaryToken>()) {
      getIt.unregister<TemporaryToken>();
    }
    await _storage.delete(key: TOKEN_KEY);
  }

  @override
  Future<void> saveToken(String token) async {
    await _storage.write(key: TOKEN_KEY, value: token);
  }

  @override
  Future<String?> getToken() async {
    if (getIt.isRegistered<TemporaryToken>()) {
      return getIt<TemporaryToken>().token;
    }
    final result = await _storage.read(key: TOKEN_KEY);
    return result;
  }

  @override
  setTemporaryToken(String tempToken) {
    getIt.registerFactory(() => TemporaryToken(tempToken));
  }

  @override
  printTemporarytoken() {
    print("halooo ${_temporaryToken}");
  }
}

class TemporaryToken {
  String token;
  TemporaryToken(this.token);
}
