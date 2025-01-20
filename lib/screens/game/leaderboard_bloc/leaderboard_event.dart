part of 'leaderboard_bloc.dart';

@freezed
class LeaderboardEvent with _$LeaderboardEvent {
  const factory LeaderboardEvent.loadLeaderboard() = LoadLeaderboard;
  const factory LeaderboardEvent.filterPlayers(String query) = FilterPlayers;
  const factory LeaderboardEvent.updatePlayer(Player updatedPlayer) =
      UpdatePlayer;
  const factory LeaderboardEvent.getHighestScore() = GetHighestScore;
}
