import 'package:flame/components.dart';
import 'package:flutter/material.dart';
import 'package:survive_and_thrive/game/quiz_board.dart';

class Background extends PositionComponent with HasGameRef<QuizBoardComponent> {
  final double speed; // Rychlost pohybu pozadí

  Background({this.speed = 50});

  @override
  Future<void> onLoad() async {
    super.onLoad();
    // Nastavení barvy pozadí
    size = gameRef.size;
  }

  @override
  void render(Canvas canvas) {
    super.render(canvas);
    final paint = Paint()..color = Colors.red; // Světlé pozadí
    canvas.drawRect(size.toRect(), paint);
  }
}
