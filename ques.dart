import 'package:flutter/material.dart';
class Ques extends StatelessWidget{
  final String questionText;
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Text(
      questionText,
      style: TextStyle(fontSize: 28),
      textAlign: TextAlign.center,
    );
  }
}