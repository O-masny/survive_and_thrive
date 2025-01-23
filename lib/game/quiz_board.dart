import 'package:flame/game.dart';
import 'package:flame/components.dart';
import 'package:flutter/material.dart'; // Importujeme context a navigaci
import 'package:survive_and_thrive/game/background.dart';
import 'package:survive_and_thrive/game/button.dart';
import 'package:survive_and_thrive/game/game_bloc/game_bloc.dart';

class QuizBoardComponent extends FlameGame {
  final GameBloc gameBloc;
  final VoidCallback onGameOver; // Callback pro ukončení hry

  QuizBoardComponent({
    required this.gameBloc,
    required this.onGameOver,
  });

  @override
  Future<void> onLoad() async {
    super.onLoad();
    add(Background());
    gameBloc.add(const GameEvent.initializeGame());
  }

  @override
  void update(double dt) {
    super.update(dt);

    final state = gameBloc.state;

    // Když hra skončí, zavoláme callback
    if (state.gameStatus == GameStatus.gameOver) {
      onGameOver(); // Zavoláme callback
    } else {
      if (state.currentQuestion != null) {
        displayCurrentQuestion(state);
      }
    }
  }

  void displayCurrentQuestion(GameState state) {
    final currentQuestion = state.questions[state.currentQuestion];

    // Vyčištění předchozích otázek a odpovědí
    clearPreviousQuestion();

    // Zobrazení otázky
    add(TextComponent(
      text: currentQuestion.text,
      textRenderer: TextPaint(
        style: const TextStyle(color: Colors.black, fontSize: 24),
      ),
      position: Vector2(50, 50),
    ));

    // Zobrazení odpovědí
    for (int i = 0; i < currentQuestion.answers.length; i++) {
      final button = AnswerButtonComponent(
        position: Vector2(100, (i + 1) * 60 + 100),
        text: currentQuestion.answers[i],
        onTap: () => onAnswerSelected(i == currentQuestion.correctAnswerIndex),
      );
      add(button);
      button.isVisible = true;
    }
  }

  void clearPreviousQuestion() {
    // Odstranění všech předchozích otázek a odpovědí
    for (var component in children) {
      if (component is TextComponent || component is AnswerButtonComponent) {
        remove(component);
      }
    }
  }

  void onAnswerSelected(bool isCorrect) {
    // Přidání bodu, pokud byla odpověď správná
    gameBloc.add(GameEvent.answerEvent(playerIndex: 1, isCorrect: isCorrect));

    // Přechod na další otázku
    gameBloc.add(const GameEvent.nextQuestion());
  }

  @override
  void render(Canvas canvas) {
    super.render(canvas);
  }
}
