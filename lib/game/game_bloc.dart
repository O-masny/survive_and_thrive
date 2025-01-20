import 'dart:async';
import '../models/question.dart';
import '../services/question_service.dart';

class GameBloc {
  final _questionService = QuestionService();
  final _questionsController = StreamController<List<Question>>.broadcast();

  Stream<List<Question>> get questionsStream => _questionsController.stream;

  Future<void> loadQuestions(String categoryId) async {
    try {
      final questions = await _questionService.fetchQuestions(categoryId);
      _questionsController.add(questions);
    } catch (e) {
      _questionsController.addError('Failed to load questions');
    }
  }

  void dispose() {
    _questionsController.close();
  }
}
