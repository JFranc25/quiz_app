import 'package:flutter/material.dart';

class StartScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Image.asset(
            'assets/images/quiz-logo.png',
            width: 300,
          ),
          const SizedBox(height: 80),
        const Padding(
  padding: EdgeInsets.symmetric(horizontal: 40),
  child: Text(
    "Take the quiz and challenge yourself!",
    textAlign: TextAlign.center,
    style: TextStyle(
      color: Colors.white,
      fontSize: 24,
    ),
  ),
),
          const SizedBox(height: 30),
          OutlinedButton(
            onPressed: () {},
            style: OutlinedButton.styleFrom(
              foregroundColor: Colors.white,
            ),
            child: Text("Start Quiz!"),
          ),
        ],
      ),
    );
  }
}