import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:survive_and_thrive/services/firebase_service.dart';
part 'game_event.dart';
part 'game_state.dart';
part 'game_bloc.freezed.dart';

class GameBloc extends Bloc<GameEvent, GameState> {
  final FirebaseService _firebaseService;

  GameBloc(this._firebaseService) : super(GameState.initial());

  @override
  Stream<GameState> mapEventToState(GameEvent event) async* {
    if (event is _CreateRoom) {
      await _firebaseService.createRoom(event.roomId, event.playerName);
      yield state.copyWith(roomId: event.roomId, playerName: event.playerName);
    }

    if (event is _JoinRoom) {
      await _firebaseService.joinRoom(event.roomId, event.playerName);
      yield state.copyWith(roomId: event.roomId, playerName: event.playerName);
    }

    if (event is _UpdateScore) {
      // Update the score for the specified player
      if (event.player == 'player1') {
        yield state.copyWith(player1Score: event.score);
      } else if (event.player == 'player2') {
        yield state.copyWith(player2Score: event.score);
      }
    }

    if (event is _LoadRoom) {
      yield* _firebaseService.getRoomStream(event.roomId).map((snapshot) {
        // Zpracuj stav místnosti a ulož nové hodnoty do stavu
        final data = snapshot.data() as Map<String, dynamic>;
        return state.copyWith(
          player1Score: data['player1Score'] ?? 0,
          player2Score: data['player2Score'] ?? 0,
          currentQuestion: data['currentQuestion'] ?? 0,
        );
      });
    }
  }
}
