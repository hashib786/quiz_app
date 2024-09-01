import 'package:flutter/material.dart';
import 'package:quiz_app/questions_screen.dart';

class Questions extends StatefulWidget {
  const Questions({super.key});

  @override
  State<Questions> createState() => _QuestionsState();
}

class _QuestionsState extends State<Questions> {
  @override
  Widget build(context) {
    return SizedBox(
      width: double.infinity,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Text(
            "Your Question",
            style: TextStyle(
              color: Colors.white,
              fontSize: 29,
            ),
          ),
          const SizedBox(
            height: 32,
          ),
          AnswerButton(
            handlePress: () => {},
            btnText: "answer 1",
          ),
          AnswerButton(
            handlePress: () => {},
            btnText: "answer 1",
          ),
          AnswerButton(
            handlePress: () => {},
            btnText: "answer 1",
          ),
          AnswerButton(
            handlePress: () => {},
            btnText: "answer 7",
          ),
        ],
      ),
    );
  }
}
