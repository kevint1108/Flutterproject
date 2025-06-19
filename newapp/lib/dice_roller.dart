import 'package:flutter/material.dart';
import 'package:newapp/styled_text.dart';
import 'dart:math';

class DiceRoller extends StatefulWidget {

  @override
  State<DiceRoller> createState() {
    return _DiceRollerState();
  } 
}

class _DiceRollerState extends State<DiceRoller> {
  var currentImage = 'assets/DicePips1.png';

  void rollDice() {
    var diceRoll = Random().nextInt(6) + 1;
    setState(() {
      currentImage = 'assets/DicePips$diceRoll.png';
  });

  //print('Changing Image.');
} 


  @override
  Widget build(context) {
    return Center(
        child: Column(mainAxisSize: MainAxisSize.min, children:
          [Image.asset(currentImage, width: 300),
          TextButton(onPressed: rollDice, child: StyledText('Roll Dice!'))],
          ),
      );
  }
}