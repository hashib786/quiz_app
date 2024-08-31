import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
                colors: [Colors.indigo, Colors.indigoAccent],
                begin: Alignment.topLeft,
                end: Alignment.bottomRight),
          ),
          child: Center(
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
                const Text("Take Flutter Quiz In Fun Way"),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
