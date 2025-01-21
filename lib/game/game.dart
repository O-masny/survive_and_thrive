import 'package:flame/game.dart';
import 'package:flutter/material.dart';
import 'package:survive_and_thrive/game/background.dart';
import 'package:survive_and_thrive/game/game_bloc/game_bloc.dart';
import 'package:survive_and_thrive/game/player.dart';
import 'package:survive_and_thrive/game/question/question_component.dart';
import 'package:survive_and_thrive/game/score/score_component.dart';
import 'package:survive_and_thrive/game/timer/timer_component.dart';

class QuizGame extends FlameGame {
  late Player player1;
  late Player player2;
  late QuestionComponent questionComponent;
  late ScoreComponent score;
  late TimerComponent timer;
  late Background background; // Pozadí

  @override
  Future<void> onLoad() async {
    super.onLoad();

    // Načtení hráčů
    player1 = Player(position: Vector2(100, size.y / 2 - 50), name: "Player 1");
    player2 = Player(
        position: Vector2(size.x - 200, size.y / 2 - 50), name: "Player 2");

    // Načtení otázky
    questionComponent = QuestionComponent(size: Vector2(size.x, 100));

    // Přidání komponent do hry
    add(player1);
    add(player2);
    add(questionComponent);

    // Přidání uživatelského rozhraní
    add(ScoreComponent(player1: player1, player2: player2));
  }

  @override
  void update(double dt) {
    super.update(dt);

    // Herní logika (např. ověřování odpovědí)
    if (questionComponent.isAnswered) {
      questionComponent.loadNextQuestion();
    }
  }
}

class GameApp extends StatefulWidget {
  final GameBloc gameBloc;

  const GameApp({Key? key, required this.gameBloc}) : super(key: key);

  @override
  _GameAppState createState() => _GameAppState();
}

class _GameAppState extends State<GameApp> {
  int _counter = 3; // Počáteční hodnota odpočítávání
  bool _showGameScreen = false; // Stav pro přepnutí na herní obrazovku

  @override
  void initState() {
    super.initState();
    _startCountdown();
  }

  void _startCountdown() {
    Future.delayed(const Duration(seconds: 1), () {
      if (_counter > 1) {
        setState(() {
          _counter--;
        });
        _startCountdown();
      } else {
        setState(() {
          _showGameScreen = true;
        });
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: AnimatedSwitcher(
        duration: const Duration(milliseconds: 800),
        transitionBuilder: (child, animation) {
          return FadeTransition(opacity: animation, child: child);
        },
        child: _showGameScreen
            ? GameScreen(gameBloc: widget.gameBloc, key: ValueKey("GameScreen"))
            : CountdownWidget(counter: _counter, key: ValueKey("Countdown")),
      ),
    );
  }
}

/// Widget pro odpočítávání
class CountdownWidget extends StatelessWidget {
  final int counter;

  const CountdownWidget({Key? key, required this.counter}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(
        "$counter",
        style: const TextStyle(
          fontSize: 100,
          fontWeight: FontWeight.bold,
          color: Colors.white,
        ),
      ),
    );
  }
}

/// Herní obrazovka
class GameScreen extends StatelessWidget {
  final GameBloc gameBloc;

  const GameScreen({Key? key, required this.gameBloc}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          // Hra běží na pozadí
          GameWidget(game: QuizGame()),

          // Tři tečky v pravém horním rohu
          Positioned(
            top: 16,
            right: 16,
            child: PopupMenuButton<String>(
              onSelected: (value) {
                // Zpracování výběru
              },
              itemBuilder: (context) => [
                PopupMenuItem(value: "settings", child: Text("Settings")),
                PopupMenuItem(value: "exit", child: Text("Exit")),
              ],
            ),
          ),

          // Srdíčka vlevo dole
          Positioned(
            bottom: 16,
            left: 16,
            child: Row(
              children: List.generate(
                3, // Počet životů
                (index) => Icon(Icons.favorite, color: Colors.red, size: 32),
              ),
            ),
          ),

          // Počet otázek vpravo dole
          Positioned(
            bottom: 16,
            right: 16,
            child: Text(
              "Question 1/10",
              style: TextStyle(fontSize: 18, color: Colors.white),
            ),
          ),

          // Placeholder uprostřed obrazovky
          Center(
            child: Container(
              width: 200,
              height: 120,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Colors.blue.withOpacity(0.5),
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "Player 1",
                    style: TextStyle(fontSize: 18, color: Colors.white),
                  ),
                  Divider(color: Colors.white),
                  Text(
                    "Player 2",
                    style: TextStyle(fontSize: 18, color: Colors.white),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
