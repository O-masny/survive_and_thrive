part of 'game_bloc.dart';

enum GameStatus {
  initialized,
  multiplayer,
  oneVsOne,
  roomCreated,
  roomJoined,
  roomLoaded,
  gameOver,
}

class Question {
  final String text;
  final List<String> answers;
  final int correctAnswerIndex;

  Question({
    required this.text,
    required this.answers,
    required this.correctAnswerIndex,
  });
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
    required List<Question> questions, // Přidání seznamu otázek
    String? errorMessage,
  }) = _GameState;

  // Výchozí factory pro inicializaci stavu
  factory GameState.initial() => GameState(
        roomId: '',
        playerName: '',
        player1Score: 0,
        player2Score: 0,
        currentQuestion: 0,
        remainingTime: 0,
        gameStatus: GameStatus.initialized,
        questions: [
          Question(
            text: "What is 2 + 2?",
            answers: ["2", "3", "4", "5"],
            correctAnswerIndex: 2,
          ),
          Question(
            text: "What is the capital of France?",
            answers: ["Berlin", "Madrid", "Paris", "Rome"],
            correctAnswerIndex: 2,
          ),
          // Přidejte další otázky
        ],
        errorMessage: null,
      );
}
