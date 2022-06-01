import 'package:flutter/material.dart';

class Bar extends StatelessWidget {
  const Bar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Color.fromRGBO(31, 44, 52, 100),
      padding: EdgeInsets.only(top: 15, bottom: 15),
      child: Row(
        children: [
          Expanded(
            child: Container(
              margin: EdgeInsets.only(left: 10),
              child: Text(
                "WhatsApp",
                style: TextStyle(
                  fontSize: 25,
                  color: Color.fromRGBO(132, 146, 157, 1.0),
                ),
              ),
            ),
          ),
          Container(
            alignment: Alignment.bottomRight,
            child: Icon(
              Icons.search,
              size: 25,
              color: Color.fromRGBO(132, 146, 157, 1.0),
            ),
          ),
          Container(
            alignment: Alignment.bottomRight,
            child: Icon(
              Icons.more_vert,
              size: 25,
              color: Color.fromRGBO(132, 146, 157, 1.0),
            ),
          ),
        ],
      ),
    );
  }
}
