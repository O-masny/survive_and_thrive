import 'package:flame/game.dart';
import 'package:survive_and_thrive/game/game_bloc/game_bloc.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class QuizGame extends FlameGame {
  final GameBloc? gameBloc;

  QuizGame({this.gameBloc});

  @override
  Future<void> onLoad() async {
    super.onLoad();
    // Načítání herních zdrojů a inicializace
    gameBloc?.add(GameEvent.initializeGame()); // Inicializujeme hru
  }

  @override
  void update(double dt) {
    super.update(dt);

    // Reakce na změny stavu z Bloc
    final state = gameBloc?.state;
    if (state != null) {
      if (state.remainingTime <= 0) {
        // Pokud je čas vyčerpán, ukončíme hru
        gameBloc?.add(GameEvent.endGame());
      }

      // Například zobrazení aktuálního skóre nebo změny režimu
      if (state.gameStatus == GameStatus.roomCreated) {
        // Pokud byla místnost vytvořena, můžete začít hru
        startGame();
      }

      if (state.gameStatus == GameStatus.roomJoined) {
        // Pokud je hráč připojen, můžete začít další fáze hry
        joinGame();
      }
    }
  }

  void startGame() {
    // Logika pro spuštění hry, např. inicializace hry nebo nastavení začátku hry
    print("Game started");
  }

  void joinGame() {
    // Logika pro připojení k hře
    print("Joined game successfully");
  }
}
