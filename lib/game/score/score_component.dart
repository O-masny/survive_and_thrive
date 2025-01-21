import 'dart:ui';

import 'package:flame/components.dart';
import 'package:flutter/material.dart';
import 'package:survive_and_thrive/game/player.dart';

class ScoreComponent extends PositionComponent {
  final Player player1;
  final Player player2;

  ScoreComponent({required this.player1, required this.player2}) {
    size = Vector2(400, 50);
    position = Vector2(20, 20);
  }

  @override
  void render(Canvas canvas) {
    super.render(canvas);

    // Vykreslení skóre
    TextPaint textPaint =
        TextPaint(style: TextStyle(color: Colors.white, fontSize: 18));
    textPaint.render(
        canvas, "P1: ${player1.score} - P2: ${player2.score}", Vector2(10, 10));
  }
}
