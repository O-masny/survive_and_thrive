import 'dart:ui';

import 'package:flame/components.dart';
import 'package:flutter/material.dart';

class QuestionComponent extends PositionComponent {
  String currentQuestion = "What is Flutter?";
  bool isAnswered = false;

  QuestionComponent({required Vector2 size}) {
    this.size = size;
    position = Vector2(0, 50);
  }

  void loadNextQuestion() {
    // Změna otázky
    currentQuestion = "Next question goes here!";
    isAnswered = false;
  }

  @override
  void render(Canvas canvas) {
    super.render(canvas);

    // Vykreslení otázky
    TextPaint textPaint =
        TextPaint(style: TextStyle(color: Colors.white, fontSize: 24));
    textPaint.render(
        canvas, currentQuestion, Vector2(size.x / 2 - 100, size.y / 2));
  }
}
