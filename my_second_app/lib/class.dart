import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Class extends StatefulWidget {
  const Class({Key? key}) : super(key: key);

  @override
  State<Class> createState() => _ClassState();
}

class _ClassState extends State<Class> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('My App'),
        actions: const [Icon(Icons.logout)],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Row(
              children: [
                Container(
                  height: 300,
                  width: 300,
                  color: Colors.black,
                ),
                Container(
                  height: 300,
                  width: 300,
                  color: Colors.blue,
                ),
                Container(
                  height: 300,
                  width: 300,
                  color: Colors.red,
                ),
                Container(
                  height: 300,
                  width: 300,
                  color: Colors.yellow,
                ),
              ],
            ),
            const SizedBox(
              height: 20,
            ),
            Row(
              children: [
                Container(
                  height: 300,
                  width: 300,
                  color: Colors.black,
                ),
                Container(
                  height: 300,
                  width: 300,
                  color: Colors.blue,
                ),
                Container(
                  height: 300,
                  width: 300,
                  color: Colors.red,
                ),
                Container(
                  height: 300,
                  width: 300,
                  color: Colors.yellow,
                ),
              ],
            ),
            const SizedBox(
              height: 20,
            ),
            Row(
              children: [
                Container(
                  height: 300,
                  width: 300,
                  color: Colors.black,
                ),
                Container(
                  height: 300,
                  width: 300,
                  color: Colors.blue,
                ),
                Container(
                  height: 300,
                  width: 300,
                  color: Colors.red,
                ),
                Container(
                  height: 300,
                  width: 300,
                  color: Colors.yellow,
                ),
              ],
            ),
            const SizedBox(
              height: 20,
            ),
            Row(
              children: [
                Container(
                  height: 300,
                  width: 300,
                  color: Colors.black,
                ),
                Container(
                  height: 300,
                  width: 300,
                  color: Colors.blue,
                ),
                Container(
                  height: 300,
                  width: 300,
                  color: Colors.red,
                ),
                Container(
                  height: 300,
                  width: 300,
                  color: Colors.yellow,
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
