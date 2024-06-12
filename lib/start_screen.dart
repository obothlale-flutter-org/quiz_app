import 'package:flutter/material.dart';

class StartScreen extends StatelessWidget {
  const StartScreen({super.key});

  @override
  Widget build(context) {
    return Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Image.asset(width: 300, "assets/images/quiz-logo.png"),
          const SizedBox(
            height: 40,
          ),
          const Text(
              style: TextStyle(color: Colors.white, fontSize: 24),
              "Learn Flutter the fun way!!"),
          const SizedBox(
            height: 20,
          ),
          ElevatedButton(
              style: ElevatedButton.styleFrom(
                foregroundColor: Colors.green,
              ),
              onPressed: () {},
              child: const Text("Start Quiz")),
        ],
      ),
    );
  }
}
