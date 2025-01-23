import 'package:flutter/material.dart';
import 'package:confetti/confetti.dart'; // Import the confetti package

class GameOverWidget extends StatefulWidget {
  final String winnerText;
  final VoidCallback onContinue;

  GameOverWidget({required this.winnerText, required this.onContinue});

  @override
  _GameOverWidgetState createState() => _GameOverWidgetState();
}

class _GameOverWidgetState extends State<GameOverWidget> {
  late ConfettiController _confettiController;

  @override
  void initState() {
    super.initState();
    // Initialize the confetti controller
    _confettiController =
        ConfettiController(duration: const Duration(seconds: 3));
    _confettiController.play(); // Start the confetti animation immediately
  }

  @override
  void dispose() {
    _confettiController
        .dispose(); // Dispose the controller when the widget is removed
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Stack(
        children: [
          // Confetti animation
          ConfettiWidget(
            confettiController: _confettiController,
            blastDirectionality:
                BlastDirectionality.explosive, // Confetti direction
            shouldLoop: true,
            colors: const [
              Colors.red,
              Colors.green,
              Colors.blue,
              Colors.yellow
            ], // Customize confetti colors
          ),
          // Centered text showing the winner
          Center(
            child: Text(
              widget.winnerText,
              style: const TextStyle(
                  fontSize: 36,
                  fontWeight: FontWeight.bold,
                  color: Colors.black),
            ),
          ),
          // Positioned "Continue" button at the bottom
          Positioned(
            bottom: 50,
            left: 50,
            right: 50,
            child: ElevatedButton(
              onPressed: widget.onContinue,
              child: const Text('Continue', style: TextStyle(fontSize: 20)),
              style: ElevatedButton.styleFrom(
                padding: const EdgeInsets.symmetric(vertical: 15),
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(30)),
                backgroundColor: Colors.blue,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
