part of 'pvp_game_bloc.dart';

@freezed
class PvPGameState with _$PvPGameState {
  const factory PvPGameState({
    required String roomId,
    required String playerName,
    required int player1Score,
    required int player2Score,
    required int currentQuestion,
  }) = _PvPGameState;

  factory PvPGameState.initial() => const PvPGameState(
        roomId: '',
        playerName: '',
        player1Score: 0,
        player2Score: 0,
        currentQuestion: 1,
      );
}
