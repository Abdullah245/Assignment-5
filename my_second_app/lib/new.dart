import 'package:flutter/material.dart';

class New extends StatelessWidget {
  const New({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(children: [
      SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Column(children: [
            const SizedBox(
              height: 20,
            ),
            Row(
              children: [
                Container(
                  height: 50,
                  width: 300,
                  color: Colors.black,
                ),
                const SizedBox(
                  width: 10,
                ),
                Container(
                  height: 50,
                  width: 300,
                  color: Colors.blue,
                ),
                const SizedBox(
                  width: 10,
                ),
                Container(
                  height: 50,
                  width: 300,
                  color: Colors.red,
                ),
                const SizedBox(
                  width: 10,
                ),
                Container(
                  height: 50,
                  width: 300,
                  color: Colors.yellow,
                ),
                const SizedBox(
                  height: 30,
                ),
              ],
            ),
          ])),
      SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(children: [
            const SizedBox(
              height: 20,
            ),
            Row(
              children: [
                Container(
                  height: 200,
                  width: 60,
                  color: Colors.black,
                ),
                const SizedBox(
                  height: 10,
                ),
                Container(
                  height: 200,
                  width: 60,
                  color: Colors.blue,
                ),
                const SizedBox(
                  height: 10,
                ),
                Container(
                  height: 200,
                  width: 60,
                  color: Colors.red,
                ),
                const SizedBox(
                  height: 10,
                ),
                Container(
                  height: 200,
                  width: 60,
                  color: Colors.yellow,
                ),
                const SizedBox(
                  height: 30,
                ),
              ],
            ),
          ])),
    ]);
  }
}
