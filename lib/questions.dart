import 'package:flutter/material.dart';

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
          const Text("Your Question"),
          const SizedBox(
            height: 32,
          ),
          ElevatedButton(
            onPressed: () => {},
            child: const Text("answer 1"),
          ),
          ElevatedButton(
            onPressed: () => {},
            child: const Text("answer 1"),
          ),
          ElevatedButton(
            onPressed: () => {},
            child: const Text("answer 1"),
          ),
          ElevatedButton(
            onPressed: () => {},
            child: const Text("answer 1"),
          ),
        ],
      ),
    );
  }
}
