import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class Abc extends StatelessWidget {
  const Abc({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Column(children: [
          Container(
            child: SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(children: [
                Container(
                  height: 200,
                  width: 200,
                  color: Colors.blue,
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  height: 200,
                  width: 200,
                  color: Colors.yellow,
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  height: 200,
                  width: 200,
                  color: Colors.orange,
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  height: 200,
                  width: 200,
                  color: Colors.red,
                ),
                SizedBox(
                  height: 10,
                ),
              ]),
            ),
          ),
          SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child: Column(
              children: [
                Container(
                  height: 120,
                  width: 200,
                  color: Colors.blue,
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  height: 120,
                  width: 200,
                  color: Colors.yellow,
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  height: 220,
                  width: 200,
                  color: Colors.orange,
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  height: 220,
                  width: 200,
                  color: Colors.red,
                ),
              ],
            ),
          ),
        ]),
      ),
    );
  }
}
