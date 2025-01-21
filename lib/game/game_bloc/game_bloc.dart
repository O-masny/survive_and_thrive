import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:survive_and_thrive/services/firebase_service.dart';

part 'game_event.dart';
part 'game_state.dart';
part 'game_bloc.freezed.dart';

class GameBloc extends Bloc<GameEvent, GameState> {
  final FirebaseService _firebaseService;

  GameBloc(this._firebaseService) : super(GameState.initial()) {
    // Handler pro inicializaci hry
    on<_InitializeGame>((event, emit) async {
      emit(state.copyWith(
          gameStatus: GameStatus.initialized,
          remainingTime: 60)); // Nastavení výchozího času 60 sekund
    });

    // Handler pro spuštění multiplayer režimu
    on<_StartMultiplayer>((event, emit) async {
      emit(state.copyWith(gameStatus: GameStatus.multiplayer));
    });

    // Handler pro spuštění 1v1 režimu
    on<_Start1v1>((event, emit) async {
      emit(state.copyWith(gameStatus: GameStatus.oneVsOne));
    });

    // Handler pro vytvoření místnosti
    on<_CreateRoom>((event, emit) async {
      await _firebaseService.createRoom(event.roomId, event.playerName);
      emit(state.copyWith(
        roomId: event.roomId,
        playerName: event.playerName,
        gameStatus: GameStatus.roomCreated,
      ));
    });

    // Handler pro připojení do místnosti
    on<_JoinRoom>((event, emit) async {
      await _firebaseService.joinRoom(event.roomId, event.playerName);
      emit(state.copyWith(
        roomId: event.roomId,
        playerName: event.playerName,
        gameStatus: GameStatus.roomJoined,
      ));
    });

    // Handler pro aktualizaci skóre
    on<_UpdateScore>((event, emit) async {
      if (event.player == 'player1') {
        emit(state.copyWith(player1Score: event.score));
      } else if (event.player == 'player2') {
        emit(state.copyWith(player2Score: event.score));
      }
    });

    on<_LoadRoom>((event, emit) async {
      // Getting the stream of the document snapshot
      final snapshotStream = _firebaseService.getRoomStream(event.roomId);

      // Listen to the snapshot stream
      await for (final snapshot in snapshotStream) {
        // The snapshot.data() method provides the actual document data as a Map
        final data = snapshot.data() as Map<String, dynamic>?;

        // Ensure the data is not null before accessing its values
        if (data != null) {
          emit(state.copyWith(
            gameStatus: GameStatus.roomLoaded,
            currentQuestion: data['currentQuestion'] ?? 0,
            player1Score: data['player1Score'] ?? 0,
            player2Score: data['player2Score'] ?? 0,
          ));
        }
      }
    });
    // Handler pro aktualizaci času (např. pro countdown)
    on<_TimerUpdated>((event, emit) async {
      emit(state.copyWith(remainingTime: event.remainingTime));
    });

    // Handler pro přechod na další otázku
    on<_NextQuestion>((event, emit) async {
      final nextQuestion = state.currentQuestion + 1;
      await _firebaseService.updateQuestion(state.roomId, nextQuestion);
      emit(state.copyWith(currentQuestion: nextQuestion));
    });

    // Handler pro ukončení hry
    on<_EndGame>((event, emit) async {
      emit(state.copyWith(gameStatus: GameStatus.gameOver));
    });
  }
}
