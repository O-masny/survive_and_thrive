import 'package:flutter/material.dart';

class QuizScreen extends StatelessWidget {
  final int level;

  QuizScreen({required this.level});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Level $level')),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Question for Level $level',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              textAlign: TextAlign.center,
            ),
            SizedBox(height: 20),
            Column(
              children: [
                ElevatedButton(onPressed: () {}, child: Text('A) Answer 1')),
                ElevatedButton(onPressed: () {}, child: Text('B) Answer 2')),
                ElevatedButton(onPressed: () {}, child: Text('C) Answer 3')),
                ElevatedButton(onPressed: () {}, child: Text('D) Answer 4')),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
