import 'package:flutter/material.dart';

class StyledTextWidget extends StatelessWidget {
  const StyledTextWidget({super.key});
  @override
  Widget build(context) {
    return const Text(
      'Dice App',
      style: TextStyle(
        color: Colors.white,
        fontSize: 28,
      ),
    );
  }
}
