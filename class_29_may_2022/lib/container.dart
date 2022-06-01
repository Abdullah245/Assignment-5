import 'package:flutter/material.dart';

Cont(double w, t) {
  return Container(
    child: Text(
      t,
      style: TextStyle(
        color: Color.fromRGBO(132, 146, 157, 1.0),
        fontSize: 15,
        // fontFamily: font/
      ),
      textAlign: TextAlign.center,
    ),
    height: 40,
    width: w,
    color: Color.fromRGBO(31, 44, 52, 1.0),
    margin: EdgeInsets.fromLTRB(6, 8, 6, 10),
    alignment: Alignment.center,
  );
}
