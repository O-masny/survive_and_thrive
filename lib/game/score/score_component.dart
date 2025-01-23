import 'dart:ui';

import 'package:flame/components.dart';
import 'package:flutter/material.dart';
import 'package:survive_and_thrive/game/player.dart';

class ScoreComponent extends PositionComponent {
  final PlayerComponent player1;
  final PlayerComponent player2;

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
        canvas, "P1: ${player1.name} - P2: ${player2.name}", Vector2(10, 10));
  }
}
