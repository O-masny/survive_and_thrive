import 'package:flutter/material.dart';
import 'package:survive_and_thrive/screens/game_screen.dart';
import 'package:survive_and_thrive/widgets/lottie_background.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Survive and Thrive'),
        centerTitle: true,
      ),
      body: Stack(
        children: [
          const LottieBackground(
              animationPath: 'assets/lottie/splash_background.json'),
          Center(
            child: ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const GameScreen()),
                );
              },
              child: const Text('Start Game'),
            ),
          ),
        ],
      ),
    );
  }
}
