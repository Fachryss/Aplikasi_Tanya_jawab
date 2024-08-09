import 'package:flutter/material.dart';

import 'package:untitledytg6tfybu/answer_button.dart';

class QuestionsScreen extends StatefulWidget {
  const QuestionsScreen({super.key});

  @override
  State<QuestionsScreen> createState() {
    return _QuestionsScreenState();
  }
}

class _QuestionsScreenState extends State<QuestionsScreen> {
  @override
  Widget build(context) {
    return SizedBox(
      width: double.infinity,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Text(
            'The question...',
            style: TextStyle(
              color: Color.fromARGB(255, 245, 245, 245),
              fontSize: 40,
            ),
          ),
          const SizedBox(height: 30),
          AnswerButton(
            answerText: 'Answer text 1',
            onTap: () {},
          ),
          AnswerButton(
            answerText: 'Answer text 2',
            onTap: () {},
          ),
          AnswerButton(
            answerText: 'Answer text 3',
            onTap: () {},
          ),
        ],
      ),
    );
  }
}
