import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

TextWidget(String name, {size = 50}) {
  return Text(name,
      style: const TextStyle(
        color: Colors.black,
        fontWeight: FontWeight.bold,
        
      ));
}
