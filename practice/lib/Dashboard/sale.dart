import 'package:flutter/material.dart';
import 'package:practice/widgets/text_widget.dart';

import 'Container/container.dart';

class Sales extends StatelessWidget {
  const Sales({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          ContainerFunc("Sale", color: Colors.orange),
        ],
      ),
    );
  }
}
