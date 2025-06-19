import 'package:flutter/material.dart';

class StyledText extends StatelessWidget {
  StyledText(this.inputString,{super.key});

  String inputString;

  @override
  Widget build(context){
    return Text(inputString,
      style: TextStyle(
        color: Colors.white,
        fontSize: 34
      )
    );
  }


  
}