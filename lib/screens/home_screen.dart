import 'package:flutter/material.dart';
import 'package:survive_and_thrive/screens/quiz_screen.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Real-Time Quiz Game'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const QuizScreen(
                      categoryId: '',
                    ),
                  ),
                );
              },
              child: const Text('Join a Game'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const QuizScreen(
                      categoryId: '',
                    ),
                  ),
                );
              },
              child: const Text('Create a Room'),
            ),
          ],
        ),
      ),
    );
  }
}
