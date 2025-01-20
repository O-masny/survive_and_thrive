import 'package:flutter/material.dart';
import 'package:survive_and_thrive/game/game_bloc.dart';
import '../models/question.dart';

class QuizScreen extends StatefulWidget {
  final String categoryId;

  const QuizScreen({super.key, required this.categoryId});

  @override
  State<QuizScreen> createState() => _QuizScreenState();
}

class _QuizScreenState extends State<QuizScreen> {
  final _gameBloc = GameBloc();

  @override
  void initState() {
    super.initState();
    _gameBloc.loadQuestions(widget.categoryId);
  }

  @override
  void dispose() {
    _gameBloc.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Quiz')),
      body: StreamBuilder<List<Question>>(
        stream: _gameBloc.questionsStream,
        builder: (context, snapshot) {
          if (snapshot.connectionState == ConnectionState.waiting) {
            return const Center(child: CircularProgressIndicator());
          }
          if (snapshot.hasError) {
            return Center(child: Text(snapshot.error.toString()));
          }
          final questions = snapshot.data!;
          return ListView.builder(
            itemCount: questions.length,
            itemBuilder: (context, index) {
              final question = questions[index];
              return ListTile(
                title: Text(question.text),
                subtitle: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: question.options
                      .map((option) => Text('- $option'))
                      .toList(),
                ),
              );
            },
          );
        },
      ),
    );
  }
}
