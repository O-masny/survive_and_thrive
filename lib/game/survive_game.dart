import 'package:flame/components.dart';
import 'package:flame/game.dart';

class SurviveGame extends FlameGame {
  @override
  Future<void> onLoad() async {
    // Load assets and initialize game components
    await super.onLoad();
    add(SpriteComponent()..sprite = await loadSprite('player.png'));
  }
}
