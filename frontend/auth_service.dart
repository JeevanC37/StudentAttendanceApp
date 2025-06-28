// auth_service.dart
import 'package:flutter_secure_storage/flutter_secure_storage.dart';

class AuthService {
  static final storage = FlutterSecureStorage();
  static String? token;

  static Future<void> init() async {
    token = await storage.read(key: 'jwt');
  }

  static Future<void> saveToken(String t) async {
    token = t;
    await storage.write(key: 'jwt', value: t);
  }

  static Future<void> clearToken() async {
    token = null;
    await storage.delete(key: 'jwt');
  }

  static Map<String, String> get headers => {
    'Content-Type': 'application/json',
    if (token != null) 'Authorization': 'Bearer $token'
  };
}
