import 'package:flutter/material.dart';
import 'package:quiz_app/start_screen.dart';
import 'package:quiz_app/question_screen.dart';

class Quiz extends StatefulWidget {
  const Quiz({super.key});

  @override
  State<Quiz> createState() {
    return _QuizState();
  }
}

class _QuizState extends State<Quiz> {
  void switchScreen() {
    setState(() {
      activeScreen = QuestionScreen();
    });
  }

  late Widget activeScreen = StartScreen(switchScreen);

  @override
  Widget build(BuildContext context) {
    
    return activeScreen;
  }
}