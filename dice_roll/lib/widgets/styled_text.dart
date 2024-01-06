import 'package:flutter/material.dart';

class StyledTextWidget extends StatelessWidget {
  const StyledTextWidget(this.title, {super.key});
  final String title;
  @override
  Widget build(context) {
    return Text(
      title,
      style: const TextStyle(
        color: Colors.white,
        fontSize: 28,
      ),
    );
  }
}
