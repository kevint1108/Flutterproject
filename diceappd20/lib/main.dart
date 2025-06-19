import 'package:flutter/material.dart';
import 'package:diceappd20/gradient_container.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      // backgroundColor: Color.Blue,
      body: GradientContainer(Colors.redAccent, Colors.orangeAccent),
      ),
    ),
 ); 
}
