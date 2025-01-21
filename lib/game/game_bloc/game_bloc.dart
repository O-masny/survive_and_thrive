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
      // Například, inicializace místnosti nebo reset herních hodnot
      emit(state.copyWith(gameStatus: GameStatus.initialized));
    });

    // Handler pro spuštění multiplayer režimu
    on<_StartMultiplayer>((event, emit) async {
      // Například: Přepnutí do multiplayer režimu
      emit(state.copyWith(gameStatus: GameStatus.multiplayer));
    });

    // Handler pro spuštění 1v1 režimu
    on<_Start1v1>((event, emit) async {
      // Například: Přepnutí do 1v1 režimu
      emit(state.copyWith(gameStatus: GameStatus.oneVsOne));
    });
    // Handler pro ukončení hry
    on<_EndGame>((event, emit) async {
      emit(state.copyWith(gameStatus: GameStatus.gameOver));
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
      // Tady můžete aktualizovat skóre pro hráče
      if (event.player == 'player1') {
        emit(state.copyWith(player1Score: event.score));
      } else if (event.player == 'player2') {
        emit(state.copyWith(player2Score: event.score));
      }
    });

    // Handler pro načítání místnosti
    on<_LoadRoom>((event, emit) async {
      final snapshot = await _firebaseService.getRoomStream(event.roomId);
      // final data = snapshot.data() as Map<String, dynamic>;
      /*
    emit(state.copyWith(
        player1Score: data['player1Score'] ?? 0,
        player2Score: data['player2Score'] ?? 0,
        currentQuestion: data['currentQuestion'] ?? 0,
        gameStatus: GameStatus.roomLoaded,
      ));
   */
    });

    // Handler pro aktualizaci času (například pro countdown)
    on<_TimerUpdated>((event, emit) async {
      emit(state.copyWith(remainingTime: event.remainingTime));
    });

    // Handler pro přechod na další otázku
    on<_NextQuestion>((event, emit) async {
      final nextQuestion = state.currentQuestion + 1;
      await _firebaseService.updateQuestion(state.roomId, nextQuestion);
      emit(state.copyWith(currentQuestion: nextQuestion));
    });
  }
}
