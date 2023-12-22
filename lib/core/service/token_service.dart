import 'package:flutter_secure_storage/flutter_secure_storage.dart';

const String TOKEN_KEY = 'token';

sealed class TokenService {
  Future<String?> get token;

  Future<void> saveToken(String token);

  Future<void> deleteToken();
}

class TokenServiceImpl extends TokenService {
  final FlutterSecureStorage _storage;
  TokenServiceImpl(this._storage);

  @override
  Future<void> deleteToken() async {
    await _storage.delete(key: TOKEN_KEY);
  }

  @override
  Future<void> saveToken(String token) async {
    await _storage.write(key: TOKEN_KEY, value: token);
  }

  @override
  Future<String?> get token async => await _storage.read(key: TOKEN_KEY);
}
