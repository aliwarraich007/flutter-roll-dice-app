import 'package:flutter/material.dart';
import 'package:dice_roll/widgets/styled_text.dart';

// resuebale variable properties
const startAlignment = Alignment.topLeft;
const endAlignment = Alignment.bottomRight;

class ContainerWidget extends StatelessWidget {
  // shorthand to pass the key parameter to the parent class
  // const added here can be used with objects to optimize performance.
  const ContainerWidget({super.key, required this.colorList});
  final List<Color> colorList;
  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: colorList,
          begin: startAlignment,
          end: endAlignment,
        ),
      ),
      child: const Center(
        child: StyledTextWidget('changing text'),
      ),
    );
  }
}
