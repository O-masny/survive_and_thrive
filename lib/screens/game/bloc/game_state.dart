part of 'game_bloc.dart';

@freezed
class GameState with _$GameState {
  const factory GameState({
    required String roomId,
    required String playerName,
    required int player1Score,
    required int player2Score,
    required int currentQuestion,
  }) = _GameState;

  factory GameState.initial() => GameState(
        roomId: '',
        playerName: '',
        player1Score: 0,
        player2Score: 0,
        currentQuestion: 0,
      );
}
