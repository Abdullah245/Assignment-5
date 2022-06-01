import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:practice/widgets/text_widget.dart';

ContainerFunc(name, {color = Colors.yellow}) {
  return Container(
    height: 100,
    width: 100,
    color: color,
    child: TextWidget(name),
  );
}
