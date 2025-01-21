import 'package:flame/components.dart';
import 'package:flutter/material.dart';

class Player extends PositionComponent {
  final String name;
  int score = 0;

  Player({required Vector2 position, required this.name}) {
    this.position = position;
    size = Vector2(100, 100);
  }

  @override
  void render(Canvas canvas) {
    super.render(canvas);

    final paint = Paint()..color = Colors.blue;
    canvas.drawRect(size.toRect(), paint);

    TextPaint textPaint = TextPaint(style: TextStyle(color: Colors.white));
    textPaint.render(canvas, name, Vector2(10, 10));
  }
}
