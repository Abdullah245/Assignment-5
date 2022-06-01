import 'package:flutter/material.dart';
import 'package:practice/Dashboard/Container/container.dart';
import 'package:practice/widgets/text_widget.dart';

class PopularProducts extends StatelessWidget {
  const PopularProducts({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          ContainerFunc("Popular Production", color: Colors.blue),
        ],
      ),
    );
  }
}
