import 'package:flutter/material.dart';
import 'package:confetti/confetti.dart'; // Import the confetti package

class GameOverWidget extends StatefulWidget {
  GameOverWidget({super.key});

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
    // Determine the winner text based on the `isPlayer1Winner` flag
    String winnerText = true ? "Player 1 Wins!" : "Player 2 Wins!";

    return Scaffold(
      backgroundColor: Colors.white,
      body: Stack(children: [
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
        Align(
          alignment: Alignment.topCenter,
          child: Text(
            winnerText,
            style: const TextStyle(
              fontSize: 36,
              fontWeight: FontWeight.bold,
              color: Colors.black,
            ),
          ),
        ),
        // Positioned "Play Again" and "Continue Home" buttons at the bottom
        Positioned(
          bottom: 5,
          left: 10,
          right: 10,
          child: Column(
            children: [
              // Play Again button with expanded width
              SizedBox(
                width: double.infinity, // Takes up full width
                child: ElevatedButton(
                  onPressed: () {
                    // Logic to reset the game or go back to the game screen
                    Navigator.pop(context); // Close this widget and reset game
                  },
                  child:
                      const Text('Play Again', style: TextStyle(fontSize: 20)),
                  style: ElevatedButton.styleFrom(
                    padding: const EdgeInsets.symmetric(vertical: 15),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(15)),
                    backgroundColor: Colors.blue,
                  ),
                ),
              ),
              const SizedBox(height: 20), // Space between the buttons
              // Continue Home button with expanded width
              SizedBox(
                width: double.infinity, // Takes up full width
                child: ElevatedButton(
                  onPressed: () {
                    // Logic to navigate to the home screen or main menu
                    Navigator.pushReplacementNamed(
                        context, "/"); // Close this widget and navigate to home
                  },
                  child: const Text('Continue to Home',
                      style: TextStyle(fontSize: 20)),
                  style: ElevatedButton.styleFrom(
                    padding: const EdgeInsets.symmetric(vertical: 15),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(15)),
                    backgroundColor: Colors.green,
                  ),
                ),
              ),
            ],
          ),
        )
      ]),
    );
  }
}
