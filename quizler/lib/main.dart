import 'package:flutter/material.dart';
import 'package:quizler/screens/home_screen.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 39, 4, 113),
        body: Center(
          child: HomeScreen(),
        ),
      ),
    ),
  );
}
