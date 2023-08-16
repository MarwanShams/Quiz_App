class QuizQuestions {
  final String text;
  final List<String> answers;

  QuizQuestions(this.text, this.answers);

  List<String> getShuffledAnswers() {
    final shuffledAnswers = List.of(answers);  //create a copy of original list
    shuffledAnswers.shuffle();  //shuffle it
    return shuffledAnswers;
  }
}
