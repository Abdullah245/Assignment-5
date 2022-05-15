import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Abc extends StatelessWidget {
  const Abc({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        // ignore: prefer_const_literals_to_create_immutables
        children: <Widget>[
          const Padding(padding: EdgeInsets.fromLTRB(10, 30, 0, 0)),
          const Text(
            "Email",
            style: TextStyle(height: 2, fontSize: 18),
          ),
          const Padding(
            padding: EdgeInsets.fromLTRB(10, 0, 10, 0),
            child: TextField(
              decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  hintText: 'Mobile Number or Email Address'),
            ),
          ),
          const Text(
            "Password",
            style: TextStyle(height: 2, fontSize: 18),
          ),
          const Padding(
            padding: EdgeInsets.fromLTRB(10, 0, 10, 0),
            child: TextField(
              decoration: InputDecoration(
                  border: OutlineInputBorder(), hintText: 'Password'),
            ),
          ),
          Container(
            margin: const EdgeInsets.all(30),
            child: FlatButton(
              child: const Text(
                'LogIn',
                style: TextStyle(fontSize: 20),
              ),
              color: Colors.blueAccent,
              textColor: Colors.white,
              onPressed: () {},
            ),
          ),
        ],
      ),
    );
  }
}
