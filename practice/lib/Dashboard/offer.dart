import 'package:flutter/material.dart';
import 'package:practice/widgets/text_widget.dart';

import 'Container/container.dart';

class Offer extends StatelessWidget {
  const Offer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          ContainerFunc("Offer", color: Colors.yellow),
        ],
      ),
    );
  }
}
