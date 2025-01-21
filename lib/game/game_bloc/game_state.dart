part of 'game_bloc.dart'; // Vaše hlavní třída bloku

enum GameStatus {
  initialized,
  multiplayer,
  oneVsOne,
  roomCreated,
  roomJoined,
  roomLoaded,
  gameOver
}

@freezed
class GameState with _$GameState {
  const factory GameState({
    required String roomId,
    required String playerName,
    required int player1Score,
    required int player2Score,
    required int currentQuestion,
    required int remainingTime,
    required GameStatus gameStatus,
    String? errorMessage,
  }) = _GameState;

  // Výchozí factory pro inicializaci stavu
  factory GameState.initial() => const GameState(
        roomId: '',
        playerName: '',
        player1Score: 0,
        player2Score: 0,
        currentQuestion: 0,
        remainingTime: 0,
        gameStatus: GameStatus.initialized,
        errorMessage: null,
      );
}
