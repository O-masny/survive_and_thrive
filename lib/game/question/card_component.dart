import 'package:flame/components.dart';
import 'package:flutter/material.dart';
import 'package:survive_and_thrive/game/quiz_board.dart';

class QuestionCardComponent extends PositionComponent
    with HasGameRef<QuizBoardComponent> {
  @override
  void render(Canvas canvas) {
    super.render(canvas);

    // Kreslení obdélníku jako placeholder otázkové karty
    final paint = Paint()..color = Colors.white;
    canvas.drawRect(size.toRect(), paint);

    // Kreslení textu "Question"
    TextPainter textPainter = TextPainter(
      text: const TextSpan(
        text: "Question",
        style: TextStyle(
            color: Colors.black, fontSize: 18, fontWeight: FontWeight.bold),
      ),
      textDirection: TextDirection.ltr,
    );
    textPainter.layout();
    textPainter.paint(canvas, size.toOffset());
  }

  @override
  Future<void> onLoad() async {
    super.onLoad();
    size = Vector2(200, 300); // Velikost karty
  }
}
