import 'package:shared_preferences/shared_preferences.dart';

class UserService {
  Future<void> saveUserInfo({
    required String username,
    required int score,
    required String difficulty,
  }) async {
    final prefs = await SharedPreferences.getInstance();
    await prefs.setString('username', username);
    await prefs.setInt('score', score);
    await prefs.setString('difficulty', difficulty);
  }

  Future<Map<String, dynamic>> getUserInfo() async {
    final prefs = await SharedPreferences.getInstance();
    final username = prefs.getString('username') ?? 'Guest';
    final score = prefs.getInt('score') ?? 0;
    final difficulty = prefs.getString('difficulty') ?? 'Easy';

    return {
      'username': username,
      'score': score,
      'difficulty': difficulty,
    };
  }

  Future<void> updateScore(int score) async {
    final prefs = await SharedPreferences.getInstance();
    await prefs.setInt('score', score);
  }
}
