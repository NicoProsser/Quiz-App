import 'package:flutter/material.dart';
import 'package:quiz_app/answer_button.dart';

class QuestionsScreen extends StatefulWidget {
  const QuestionsScreen({super.key});

  @override
  State<QuestionsScreen> createState() {
    return _QuestionsScreenState();
  }
}

class _QuestionsScreenState extends State<QuestionsScreen> {
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double
          .infinity, // take up all available space same as wrapping with center
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Text(
            "The question ...",
            style: TextStyle(color: Colors.white),
          ),
          const SizedBox(
            height: 30,
          ),
          AnswerButton(answerText: "Answer 1", onPressed: () {}),
          AnswerButton(answerText: "Answer 2", onPressed: () {}),
          AnswerButton(answerText: "Answer 3", onPressed: () {}),
          AnswerButton(answerText: "Answer 4", onPressed: () {}),
        ],
      ),
    );
  }
}
