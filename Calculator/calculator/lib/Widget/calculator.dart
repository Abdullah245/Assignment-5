import 'package:flutter/material.dart';

class CalculatorButton extends StatelessWidget {
  final String text;
  final double textSize;
  final int textColor;
  final int fillColor;
  final Function callback;

  const CalculatorButton({
    required this.text,
    required this.textSize,
    required this.callback,
    required this.fillColor,
    required this.textColor,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(8.0),
      child: Container(
        decoration: BoxDecoration(boxShadow: [
          BoxShadow(
            color: Color(0xff8DE7FA),
            spreadRadius: 3,
            blurRadius: 3,
            offset: Offset(2, 2),
          ),
        ]),
        width: 70,
        height: 70,
        child: FlatButton(
          onPressed: () => callback(text),
          splashColor: Colors.black,
          color: Color(fillColor),
          textColor: Color(textColor),
          child: Text(
            text,
            style: TextStyle(fontSize: textSize, fontFamily: "Digital-7"),
          ),
        ),
      ),
    );
  }
}
