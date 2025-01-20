part of 'game_bloc.dart';

@freezed
class GameEvent with _$GameEvent {
  const factory GameEvent.createRoom(String roomId, String playerName) =
      _CreateRoom;
  const factory GameEvent.joinRoom(String roomId, String playerName) =
      _JoinRoom;
  const factory GameEvent.updateScore(String roomId, String player, int score) =
      _UpdateScore;
  const factory GameEvent.loadRoom(String roomId) = _LoadRoom;
}
