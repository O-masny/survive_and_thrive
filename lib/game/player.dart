import 'package:flame/components.dart';
import 'package:flutter/material.dart';

class PlayerComponent extends PositionComponent {
  final String name;

  PlayerComponent({required this.name, required Vector2 position}) {
    this.position = position;
    size = Vector2(100, 50);
  }

  @override
  Future<void> onLoad() async {
    super.onLoad();
    add(TextComponent(
      text: name,
      textRenderer: TextPaint(
        style: const TextStyle(color: Colors.white, fontSize: 18),
      ),
      position: Vector2(10, 10),
    ));
  }
}