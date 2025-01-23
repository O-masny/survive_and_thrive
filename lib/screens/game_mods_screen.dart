import 'package:flame/game.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:survive_and_thrive/game/game_bloc/game_bloc.dart';
import 'package:survive_and_thrive/game/quiz_board.dart';
import 'package:survive_and_thrive/game/result/win_component.dart';
import 'package:survive_and_thrive/screens/map_screen.dart';

class GameModesScreen extends StatelessWidget {
  const GameModesScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final gameBloc = context.read<GameBloc?>();

    return Scaffold(
      appBar: AppBar(
        title: const Text('Hrát'),
      ),
      body: BlocListener<GameBloc, GameState>(
        bloc: gameBloc,
        listener: (context, state) {
          // Reagujeme na změny stavu, např. zobrazování chyb, přesměrování apod.
          if (state.errorMessage != null) {
            ScaffoldMessenger.of(context).showSnackBar(
              SnackBar(content: Text(state.errorMessage!)),
            );
          }
        },
        child: BlocProvider.value(
          value: gameBloc!,
          child: Padding(
            padding: const EdgeInsets.all(16.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => GameWidget(
                                game: QuizBoardComponent(
                                    gameBloc: gameBloc,
                                    onGameOver: () {
                                      // Přejdeme na GameOverScreen, když hra skončí
                                      Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                            builder: (context) =>
                                                GameOverWidget(
                                             
                                                )),
                                      ); // Předáváme blok do hry
                                    }))));
                  },
                  child: const Text('Solo'),
                ),
                const SizedBox(height: 16),
                ElevatedButton(
                  onPressed: () {
                    // Multiplatform mode initialization
                    gameBloc?.add(GameEvent.startMultiplayer());
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => MapScreen()),
                    );
                  },
                  child: const Text('Multiplayer'),
                ),
                const SizedBox(height: 16),
                ElevatedButton(
                  onPressed: () {
                    // Start 1v1 mode
                    gameBloc?.add(GameEvent.start1v1());
                  },
                  child: const Text('1v1'),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
