import 'package:shared_preferences/shared_preferences.dart';

class UserPreferences {
  // Klíče pro uložení hodnot
  static const String _keyDifficulty = 'difficulty';
  static const String _keyMusicVolume = 'musicVolume';
  static const String _keyEffectsVolume = 'effectsVolume';
  static const String _keyIsHardMode = 'isHardMode';
  static const String _keyScore = 'score';

  // Načtení obtížnosti
  static Future<String> getDifficulty() async {
    final prefs = await SharedPreferences.getInstance();
    return prefs.getString(_keyDifficulty) ?? 'Easy';
  }
 
  // Nastavení obtížnosti
  static Future<void> setDifficulty(String difficulty) async {
    final prefs = await SharedPreferences.getInstance();
    await prefs.setString(_keyDifficulty, difficulty);
  }

  // Načtení hlasitosti hudby
  static Future<double> getMusicVolume() async {
    final prefs = await SharedPreferences.getInstance();
    return prefs.getDouble(_keyMusicVolume) ?? 0.5;
  }

  // Nastavení hlasitosti hudby
  static Future<void> setMusicVolume(double volume) async {
    final prefs = await SharedPreferences.getInstance();
    await prefs.setDouble(_keyMusicVolume, volume);
  }

  // Načtení hlasitosti efektů
  static Future<double> getEffectsVolume() async {
    final prefs = await SharedPreferences.getInstance();
    return prefs.getDouble(_keyEffectsVolume) ?? 0.5;
  }

  // Nastavení hlasitosti efektů
  static Future<void> setEffectsVolume(double volume) async {
    final prefs = await SharedPreferences.getInstance();
    await prefs.setDouble(_keyEffectsVolume, volume);
  }

  // Načtení stavu "Hard Mode"
  static Future<bool> getIsHardMode() async {
    final prefs = await SharedPreferences.getInstance();
    return prefs.getBool(_keyIsHardMode) ?? false;
  }

  // Nastavení "Hard Mode"
  static Future<void> setIsHardMode(bool value) async {
    final prefs = await SharedPreferences.getInstance();
    await prefs.setBool(_keyIsHardMode, value);
  }

  // Načtení skóre
  static Future<int> getScore() async {
    final prefs = await SharedPreferences.getInstance();
    return prefs.getInt(_keyScore) ?? 0;
  }

  // Nastavení skóre
  static Future<void> setScore(int score) async {
    final prefs = await SharedPreferences.getInstance();
    await prefs.setInt(_keyScore, score);
  }
}
