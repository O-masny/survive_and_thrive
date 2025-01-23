import 'package:flame/components.dart';
import 'package:flame/events.dart';
import 'package:flutter/material.dart';
import 'package:survive_and_thrive/game/quiz_board.dart';

class AnswerButtonComponent extends TextComponent
    with TapCallbacks, HasGameRef<QuizBoardComponent> {
  final VoidCallback onTap;
  bool _isVisible = false; // Interní stav viditelnosti

  AnswerButtonComponent({
    required Vector2 position,
    required String text,
    required this.onTap,
  }) {
    this.position = position;
    this.text = text;
    size = Vector2(200, 50); // Nastavení velikosti tlačítka
    textRenderer =
        TextPaint(style: const TextStyle(fontSize: 18, color: Colors.white));
  }

  // Getter pro viditelnost tlačítka
  bool get isVisible => _isVisible;

  // Setter pro viditelnost tlačítka
  set isVisible(bool value) {
    _isVisible = value;
    if (_isVisible) {
      addToParent(gameRef); // Přidání tlačítka do rodiče, pokud je viditelné
    } else {
      removeFromParent(); // Odebrání tlačítka z rodiče, pokud není viditelné
    }
  }

  @override
  void render(Canvas canvas) {
    if (_isVisible) {
      super.render(canvas); // Vykreslí tlačítko pouze pokud je viditelné
    }
  }

  @override
  void onTapDown(TapDownEvent event) {
    onTap(); // Vyvolání akce při stisknutí
  }

  // Funkce pro přidání tlačítka k rodiči
  @override
  void addToParent(Component parent) {
    parent.add(this); // Přidání do rodiče, pokud není připojeno
  }

  @override
  void removeFromParent() {
    parent?.remove(this); // Odebrání z rodiče
  }
}
