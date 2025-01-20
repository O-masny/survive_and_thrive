import 'package:bloc/bloc.dart';
import 'package:survive_and_thrive/models/player/player.dart';
import 'package:survive_and_thrive/services/firebase_service.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'leaderboard_event.dart';
part 'leaderboard_state.dart';
part 'leaderboard_bloc.freezed.dart';

class LeaderboardBloc extends Bloc<LeaderboardEvent, LeaderboardState> {
  final FirebaseService _firebaseService;

  LeaderboardBloc(this._firebaseService) : super(LeaderboardState.initial()) {
    on<LoadLeaderboard>(_onLoadLeaderboard);
    on<FilterPlayers>(_onFilterPlayers);
    on<UpdatePlayer>(_onUpdatePlayer);
    on<GetHighestScore>(_onGetHighestScore);
  }

  Future<void> _onLoadLeaderboard(
      LoadLeaderboard event, Emitter<LeaderboardState> emit) async {
    emit(state.copyWith(isLoading: true, errorMessage: null));

    try {
      final playersStream = _firebaseService.getLeaderboardStream();
      await emit.forEach<List<Player>>(
        playersStream,
        onData: (players) => state.copyWith(
          players: players,
          isLoading: false,
          highestScore: players.isEmpty
              ? 0
              : players.map((p) => p.score).reduce((a, b) => a > b ? a : b),
        ),
        onError: (error, stackTrace) => state.copyWith(
          isLoading: false,
          errorMessage: error.toString(),
        ),
      );
    } catch (e) {
      emit(state.copyWith(isLoading: false, errorMessage: e.toString()));
    }
  }

  void _onFilterPlayers(FilterPlayers event, Emitter<LeaderboardState> emit) {
    final filteredPlayers = state.players
        .where((player) =>
            player.name.toLowerCase().contains(event.query.toLowerCase()))
        .toList();

    emit(state.copyWith(players: filteredPlayers, filterQuery: event.query));
  }

  void _onUpdatePlayer(UpdatePlayer event, Emitter<LeaderboardState> emit) {
    final updatedPlayers = state.players.map((player) {
      if (player.id == event.updatedPlayer.id) {
        return event.updatedPlayer;
      }
      return player;
    }).toList();

    emit(state.copyWith(players: updatedPlayers));
  }

  void _onGetHighestScore(
      GetHighestScore event, Emitter<LeaderboardState> emit) {
    if (state.players.isEmpty) {
      emit(state.copyWith(highestScore: 0));
    } else {
      final highestScore =
          state.players.map((p) => p.score).reduce((a, b) => a > b ? a : b);
      emit(state.copyWith(highestScore: highestScore));
    }
  }
}
