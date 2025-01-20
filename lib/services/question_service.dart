import 'package:cloud_firestore/cloud_firestore.dart';
import '../models/question.dart';

class QuestionService {
  final FirebaseFirestore _firestore = FirebaseFirestore.instance;

  Future<List<Question>> fetchQuestions(String categoryId) async {
    final query = await _firestore
        .collection('questions')
        .where('category', isEqualTo: categoryId)
        .get();

    return query.docs.map((doc) => Question.fromMap(doc.data())).toList();
  }
}
