part of 'game_bloc.dart';

@freezed
class GameEvent with _$GameEvent {
  const factory GameEvent.createRoom({
    required String roomId,
    required String playerName,
  }) = _CreateRoom;

  const factory GameEvent.initializeGame() = _InitializeGame;
  const factory GameEvent.startMultiplayer() = _StartMultiplayer;
  const factory GameEvent.start1v1() = _Start1v1;

  const factory GameEvent.joinRoom({
    required String roomId,
    required String playerName,
  }) = _JoinRoom;

  const factory GameEvent.updateScore({
    required String roomId,
    required String player,
    required int score,
  }) = _UpdateScore;

  const factory GameEvent.loadRoom({required String roomId}) = _LoadRoom;

  const factory GameEvent.timerUpdated({required int remainingTime}) =
      _TimerUpdated;

  const factory GameEvent.nextQuestion() = _NextQuestion;
  const factory GameEvent.endGame() = _EndGame;
}
