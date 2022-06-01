import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SearchBar extends StatelessWidget {
  const SearchBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: EdgeInsets.fromLTRB(8, 50, 8, 4),
        child: Container(
          height: 40,
          width: double.infinity,
          alignment: Alignment.centerLeft,
          color: Colors.grey,
          decoration: BoxDecoration(borderRadius: BorderRadius.circular(5)),
          child: Icon(
            Icons.search,
          ),
        ),
      ),
    );
  }
}
