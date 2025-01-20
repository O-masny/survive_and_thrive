part of 'leaderboard_bloc.dart';

@freezed
class LeaderboardState with _$LeaderboardState {
  const factory LeaderboardState({
    required List<Player> players,
    required bool isLoading,
    required String? errorMessage,
    required String filterQuery,
    required int highestScore,
  }) = _LeaderboardState;

  factory LeaderboardState.initial() => const LeaderboardState(
        players: [],
        isLoading: false,
        errorMessage: null,
        filterQuery: '',
        highestScore: 0,
      );
}
