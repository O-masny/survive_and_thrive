import 'package:flame/components.dart';
import 'package:flame/effects.dart';
import 'package:flutter/material.dart';

class QuizCardComponent extends PositionComponent {
  final VoidCallback onQuestionDisplayed;
  final Vector2 screenSize;

  QuizCardComponent({
    required this.onQuestionDisplayed,
    required this.screenSize,
  });

  @override
  Future<void> onLoad() async {
    super.onLoad();

    size = Vector2(300, 150);
    position = Vector2(-300, screenSize.y / 2 - 75); // Start mimo obrazovku

    // Animační pohyb zleva doprava
    add(MoveEffect.to(
      Vector2(screenSize.x / 2 - 150, position.y),
      EffectController(duration: 2, curve: Curves.easeInOut),
      onComplete: onQuestionDisplayed,
    ));

    // Vykreslení otázky
    add(TextComponent(
      text: "Question?",
      textRenderer: TextPaint(
        style: const TextStyle(color: Colors.black, fontSize: 24),
      ),
      position: Vector2(50, 50),
    ));
  }

  @override
  void render(Canvas canvas) {
    super.render(canvas);
    canvas.drawRect(size.toRect(), Paint()..color = Colors.white);
  }
}
