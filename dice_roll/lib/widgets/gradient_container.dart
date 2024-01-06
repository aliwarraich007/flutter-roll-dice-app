import 'package:flutter/material.dart';
import 'package:dice_roll/widgets/styled_text.dart';

// resuebale variable properties
const startAlignment = Alignment.topLeft;
const endAlignment = Alignment.bottomRight;

class ContainerWidget extends StatelessWidget {
  // shorthand to pass the key parameter to the parent class
  // const added here can be used with objects to optimize performance.
  const ContainerWidget({super.key});
  @override
  Widget build(context) {
    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(
          colors: [
            Color.fromARGB(255, 44, 14, 177),
            Color.fromARGB(255, 85, 8, 99)
          ],
          begin: startAlignment,
          end: endAlignment,
        ),
      ),
      child: const Center(
        child: StyledTextWidget(),
      ),
    );
  }
}
