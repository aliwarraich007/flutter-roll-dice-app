import 'package:flutter/material.dart';
import 'package:dice_roll/widgets/gradient_container.dart';

const List<Color> screenColors = [
  Color.fromARGB(255, 44, 14, 177),
  Color.fromARGB(255, 85, 8, 99)
];

void main() {
  runApp(const MaterialApp(
    home: Scaffold(
      body: ContainerWidget(
        colorList: screenColors,
      ),
    ),
  ));
}
