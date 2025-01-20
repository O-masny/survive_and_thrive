import 'package:flutter/material.dart';
import 'package:survive_and_thrive/screens/map_screen.dart';

class CountdownScreen extends StatefulWidget {
  final String difficulty;

  CountdownScreen({required this.difficulty});

  @override
  _CountdownScreenState createState() => _CountdownScreenState();
}

class _CountdownScreenState extends State<CountdownScreen> {
  int countdown = 3;

  @override
  void initState() {
    super.initState();
    _startCountdown();
  }

  void _startCountdown() async {
    for (int i = countdown; i >= 0; i--) {
      await Future.delayed(Duration(seconds: 1));
      if (!mounted) return;
      setState(() {
        countdown = i;
      });
    }
    // Po odpočítání přesměrování na mapu
    Navigator.pushReplacement(
      context,
      MaterialPageRoute(builder: (context) => MapScreen()),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text(
          countdown > 0 ? countdown.toString() : 'Start!',
          style: TextStyle(
            fontSize: 48,
            fontWeight: FontWeight.bold,
            color: Colors.blue,
          ),
        ),
      ),
    );
  }
}
