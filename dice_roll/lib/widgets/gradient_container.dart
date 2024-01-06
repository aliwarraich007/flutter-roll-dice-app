import 'package:flutter/material.dart';

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
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
        ),
      ),
      child: const Center(
        child: Text(
          'Dice App',
          style: TextStyle(
            color: Colors.white,
            fontSize: 28,
          ),
        ),
      ),
    );
  }
}
