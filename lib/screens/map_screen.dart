import 'package:flutter/material.dart';
import 'package:survive_and_thrive/screens/difficulty/selection_screen.dart';
import 'package:survive_and_thrive/screens/quiz_screen.dart';

class MapScreen extends StatelessWidget {
  final int totalLevels = 5;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Game Map')),
      body: SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Row(
          children: List.generate(totalLevels, (index) {
            return GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => DifficultySelectionScreen(),
                  ),
                );
              },
              child: Container(
                margin: EdgeInsets.all(10),
                width: 80,
                height: 80,
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  color: Colors.blue,
                ),
                child: Center(
                  child: Text(
                    'Lvl ${index + 1}',
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ),
            );
          }),
        ),
      ),
    );
  }
}
