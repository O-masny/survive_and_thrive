part of 'pvp_game_bloc.dart';

@freezed
class PvPGameEvent with _$PvPGameEvent {
  const factory PvPGameEvent.createRoom({
    required String roomId,
    required String playerName,
  }) = CreateRoom;

  const factory PvPGameEvent.joinRoom({
    required String roomId,
    required String playerName,
  }) = JoinRoom;

  const factory PvPGameEvent.updateScore({
    required String roomId,
    required String player,
    required int score,
  }) = UpdateScore;

  const factory PvPGameEvent.loadRoom({
    required String roomId,
  }) = LoadRoom;
}
