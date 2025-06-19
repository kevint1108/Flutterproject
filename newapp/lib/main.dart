import 'package:flutter/material.dart';
import 'package:newapp/gradient_container.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      // backgroundColor: Color.Blue,
      body: GradientContainer(Colors.purpleAccent, Colors.blue),
      ),
    ),
 ); 
}
