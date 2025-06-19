import 'package:flutter/material.dart';
import 'package:diceappd20/styled_text.dart';
import 'dart:math';

class DiceRoller extends StatefulWidget {
  const DiceRoller({super.key});


  @override
  State<DiceRoller> createState() {
    return _DiceRollerState();
  } 
}

class _DiceRollerState extends State<DiceRoller> {
  var currentImage = 'assets/D1.png';

  void rollDice() {
    var diceRoll = Random().nextInt(20) + 1;
    setState(() {
      currentImage = 'assets/D$diceRoll.png';
  });

  //print('Changing Image.');
} 


  @override
  Widget build(context) {
    return Center(
        child: Column(mainAxisSize: MainAxisSize.min, children:
          [
            Image.asset('assets/DNDLogo.png', width: 100),
            Text('Dungeons and Dragons: D20 App',
            style: TextStyle(color: Colors.white, fontSize: 24, fontWeight: FontWeight.w600)
            ),
            Image.asset(currentImage, width: 300),
            TextButton(onPressed: rollDice, child: StyledText('Roll Dice!'))],
          ),
      );
  }
}