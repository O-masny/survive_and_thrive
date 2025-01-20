import 'package:flutter/material.dart';
import 'package:survive_and_thrive/screens/utilities/countdown_screen.dart';

class DifficultySelectionScreen extends StatefulWidget {
  @override
  _DifficultySelectionScreenState createState() =>
      _DifficultySelectionScreenState();
}

class _DifficultySelectionScreenState extends State<DifficultySelectionScreen> {
  String selectedDifficulty = 'Easy';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Select Difficulty')),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Choose Difficulty Level',
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 20),
            ListTile(
              title: Text('Easy'),
              leading: Radio(
                value: 'Easy',
                groupValue: selectedDifficulty,
                onChanged: (value) {
                  setState(() {
                    selectedDifficulty = value!;
                  });
                },
              ),
            ),
            ListTile(
              title: Text('Medium'),
              leading: Radio(
                value: 'Medium',
                groupValue: selectedDifficulty,
                onChanged: (value) {
                  setState(() {
                    selectedDifficulty = value!;
                  });
                },
              ),
            ),
            ListTile(
              title: Text('Hard'),
              leading: Radio(
                value: 'Hard',
                groupValue: selectedDifficulty,
                onChanged: (value) {
                  setState(() {
                    selectedDifficulty = value!;
                  });
                },
              ),
            ),
            SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {
                // Přesměrování na stránku odpočítávání
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => CountdownScreen(
                      difficulty: selectedDifficulty,
                    ),
                  ),
                );
              },
              child: Text('Start Game'),
            ),
          ],
        ),
      ),
    );
  }
}
