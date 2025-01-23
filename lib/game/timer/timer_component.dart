import 'dart:ui';

import 'package:flame/components.dart';
import 'package:flutter/material.dart';
import 'package:survive_and_thrive/game/game_bloc/game_bloc.dart';

class TimerComponent extends PositionComponent {
  final int totalTime;
  int remainingTime;
  final GameBloc gameBloc; // Injecting the GameBloc

  TimerComponent({required this.totalTime, required this.gameBloc})
      : remainingTime = totalTime;

  @override
  void update(double dt) {
    super.update(dt);
    remainingTime -= dt.toInt();
    if (remainingTime <= 0) {
      // Čas vypršel, přejděte na další otázku nebo udělejte nějakou akci
      gameBloc.add(GameEvent.nextQuestion());
    }
  }

  @override
  void render(Canvas canvas) {
    super.render(canvas);
    final paint = Paint()..color = Colors.red;
    final barWidth = (remainingTime / totalTime) * size.x;
    canvas.drawRect(Rect.fromLTWH(0, 0, barWidth, 10), paint);
  }
}
