import 'package:flutter/material.dart';

ForLoop() {
  List a = [
    'a.jpg',
    'b.jpg',
    'c.jpg',
    'd.jpg',
    'e.jpg',
    'f.jpg',
    'g.jpg',
    'h.jpg'
  ];
  for (var i = 0; i < a.length; i++) {
    backgroundImage:
    AssetImage('assets/${a[i]}');
  }
}
