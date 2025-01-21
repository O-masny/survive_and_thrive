import 'dart:ui';

import 'package:flame/components.dart';
import 'package:flutter/material.dart';
import 'package:survive_and_thrive/game/game_bloc/game_bloc.dart';

class TimerComponent extends PositionComponent {
  final GameBloc gameBloc;

  TimerComponent({required this.gameBloc});

  @override
  Future<void> onLoad() async {
    super.onLoad();
    size = Vector2(200, 50); // Velikost textové oblasti
    position = Vector2(10, 50); // Pozice časovače
  }

  @override
  void render(Canvas canvas) {
    super.render(canvas);

    final textPainter = TextPainter(
      text: TextSpan(
        text: "Time: ${gameBloc.state.remainingTime}s",
        style: const TextStyle(color: Colors.white, fontSize: 20),
      ),
      textDirection: TextDirection.ltr,
    );

    textPainter.layout();
    textPainter.paint(canvas, Offset(position.x, position.y));
  }
}
