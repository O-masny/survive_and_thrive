import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:survive_and_thrive/services/firebase_service.dart';

part 'pvp_game_event.dart';
part 'pvp_game_state.dart';
part 'pvp_game_bloc.freezed.dart';

class PvPGameBloc extends Bloc<PvPGameEvent, PvPGameState> {
  final FirebaseService _firebaseService;

  PvPGameBloc(this._firebaseService) : super(PvPGameState.initial()) {
    on<CreateRoom>(_onCreateRoom);
    on<JoinRoom>(_onJoinRoom);
    on<UpdateScore>(_onUpdateScore);
    on<LoadRoom>(_onLoadRoom);
  }

  Future<void> _onCreateRoom(
      CreateRoom event, Emitter<PvPGameState> emit) async {
    await _firebaseService.createRoom(event.roomId, event.playerName);
    emit(state.copyWith(roomId: event.roomId, playerName: event.playerName));
  }

  Future<void> _onJoinRoom(JoinRoom event, Emitter<PvPGameState> emit) async {
    await _firebaseService.joinRoom(event.roomId, event.playerName);
    emit(state.copyWith(roomId: event.roomId, playerName: event.playerName));
  }

  Future<void> _onUpdateScore(
      UpdateScore event, Emitter<PvPGameState> emit) async {
    await _firebaseService.updateScore(event.roomId, event.player, event.score);

    // Aktualizace stavu na základě toho, který hráč aktualizoval skóre
    final updatedPlayer1Score = event.player == 'player1'
        ? state.player1Score + event.score
        : state.player1Score;
    final updatedPlayer2Score = event.player == 'player2'
        ? state.player2Score + event.score
        : state.player2Score;

    emit(state.copyWith(
      player1Score: updatedPlayer1Score,
      player2Score: updatedPlayer2Score,
    ));
  }

  Future<void> _onLoadRoom(LoadRoom event, Emitter<PvPGameState> emit) async {
    await emit.forEach(
      _firebaseService.getRoomStream(event.roomId),
      onData: (snapshot) {
        final data = snapshot.data() as Map<String, dynamic>;
        return state.copyWith(
          player1Score: data['player1Score'] ?? 0,
          player2Score: data['player2Score'] ?? 0,
          currentQuestion: data['currentQuestion'] ?? 0,
        );
      },
    );
  }
}
