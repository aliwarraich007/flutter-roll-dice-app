import 'package:flutter/material.dart';
import 'dart:math';

final randomizer = Random();

class DiceRoller extends StatefulWidget {
  const DiceRoller({super.key});
  @override
  State<DiceRoller> createState() {
    return _DiceRollerWidget();
  }
}

class _DiceRollerWidget extends State<DiceRoller> {
  var diceImage = 1;
  void rollDice() {
    setState(() {
      diceImage = randomizer.nextInt(5) + 1;
    });
  }

  @override
  Widget build(context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Image.asset(
          'assets/images/dice-$diceImage.png',
          width: 200,
        ),
        const SizedBox(
          height: 20,
        ),
        TextButton(
          onPressed: rollDice,
          style: TextButton.styleFrom(
            foregroundColor: Colors.white,
            textStyle: const TextStyle(fontSize: 28),
            //padding: const EdgeInsets.all(20),
          ),
          child: const Text('Roll Dice'),
        )
      ],
    );
  }
}
