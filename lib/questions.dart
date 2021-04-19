class Question {
  String questionText;
  bool questionAnswer;

  Question(String question, bool answer) {
    this.questionText = question;
    this.questionAnswer = answer;
  }

  String getText() {
    return this.questionText;
  }

  bool getAnswer() {
    return this.questionAnswer;
  }
}