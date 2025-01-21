import 'dart:ui';

import 'package:flame/components.dart';
import 'package:flutter/material.dart';
import 'package:survive_and_thrive/game/score/score_component.dart';

class HUD extends PositionComponent {
  final ScoreComponent score;
  final TimerComponent timer;

  HUD({required this.score, required this.timer});

  @override
  void render(Canvas canvas) {
    super.render(canvas);

    // Vykreslení skóre
    TextPaint textPaint =
        TextPaint(style: TextStyle(color: Colors.white, fontSize: 24));
    textPaint.render(canvas, "P1: ${score.player1.score}", Vector2(10, 10));
    textPaint.render(canvas, "P2: ${score.player2.score}", Vector2(10, 40));

    // Vykreslení času
    textPaint.render(canvas, "Time: ${timer}s", Vector2(10, 70));
  }
}
