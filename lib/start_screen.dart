import 'package:flutter/material.dart';

class StartScreen extends StatelessWidget {
  const StartScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Image.asset('assets/images/quiz-logo.png',
          width: 300,
          color: const Color.fromARGB(150, 214, 202, 206),
          ),
          const Padding(padding: EdgeInsets.only(top: 22)),
          const Text('Welcome to the Flutter Quiz App!',
            style: TextStyle(
              fontSize: 24,
              fontWeight: FontWeight.bold,
              color: Colors.white70,
              ),
          ),
          const SizedBox(height: 16),
          OutlinedButton.icon(
            onPressed: (){},
            style:  OutlinedButton.styleFrom(
              foregroundColor: Colors.white70
            ),
            icon: const Icon(
              Icons.arrow_right_alt,
              color: Colors.white,
            ),
            label: const Text('Start Quiz')
          )
        ],
      )
    );
  }
}