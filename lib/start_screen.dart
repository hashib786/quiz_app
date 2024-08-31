import 'package:flutter/material.dart';

class StartScreen extends StatelessWidget {
  const StartScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Image.asset("assets/images/quiz-logo.png"),
          const SizedBox(
            height: 38,
          ),
          const Text(
            "Take Flutter Quiz In Fun Way",
            style: TextStyle(
              color: Colors.white,
              fontSize: 20,
            ),
          ),
          const SizedBox(
            height: 22,
          ),
          OutlinedButton(
            style: OutlinedButton.styleFrom(
              foregroundColor: Colors.white,
            ),
            onPressed: () => {
              print("Something Happend"),
            },
            child: const Text('Start'),
          ),
        ],
      ),
    );
  }
}
