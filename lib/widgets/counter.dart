import 'package:flutter/material.dart';

/// Widget pro odpočítávání
class CountdownWidget extends StatelessWidget {
  final int counter;

  const CountdownWidget({Key? key, required this.counter}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(
        "$counter",
        style: const TextStyle(
          fontSize: 100,
          fontWeight: FontWeight.bold,
          color: Colors.white,
        ),
      ),
    );
  }
}
