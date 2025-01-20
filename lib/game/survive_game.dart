import 'package:flame/components.dart';
import 'package:flame/game.dart';

class SurviveGame extends FlameGame {
  @override
  Future<void> onLoad() async {
    await super.onLoad();

    // Načtení sprite z obrázku
    final playerSprite = await loadSprite('show_options.png');

    // Přidání sprite do hry
    add(
      SpriteComponent()
        ..sprite = playerSprite
        ..size = Vector2(64, 64) // Nastavení velikosti sprite
        ..position = Vector2(100, 100), // Nastavení pozice sprite
    );
  }
}
