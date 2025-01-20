class Question {
  final String id;
  final String text;
  final List<String> options;
  final int correctOptionIndex;

  Question({
    required this.id,
    required this.text,
    required this.options,
    required this.correctOptionIndex,
  });

  factory Question.fromMap(Map<String, dynamic> data) {
    return Question(
      id: data['id'],
      text: data['text'],
      options: List<String>.from(data['options']),
      correctOptionIndex: data['correctOptionIndex'],
    );
  }

  Map<String, dynamic> toMap() => {
        'id': id,
        'text': text,
        'options': options,
        'correctOptionIndex': correctOptionIndex,
      };
}
