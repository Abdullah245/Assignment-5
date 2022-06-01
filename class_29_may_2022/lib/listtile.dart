import 'package:flutter/material.dart';

ListTileFunc(String name, String message, a, date) {
  return Column(
    children: [
      ListTile(
        tileColor: Color.fromRGBO(18, 27, 34, 1.0),
        leading: CircleAvatar(
          backgroundImage: AssetImage(a),
          radius: 25,
        ),
        title: Text(
          name,
          style: TextStyle(color: Colors.white),
        ),
        subtitle: Text(
          message,
          style: TextStyle(color: Color.fromRGBO(130, 145, 152, 1.0)),
        ),
        trailing: Text(date,
            style: TextStyle(color: Color.fromRGBO(130, 145, 152, 1.0))),
      ),
    ],
  );
}
