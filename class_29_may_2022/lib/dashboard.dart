import 'package:class_29_may_2022/container.dart';
import 'package:flutter/material.dart';
import 'appbar.dart';
import 'listtile.dart';

class Dashboard extends StatelessWidget {
  const Dashboard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(children: [
        Container(
          color: Color.fromRGBO(31, 44, 52, 1.0),
          child: SafeArea(
            child: Bar(),
          ),
        ),
        Container(
          height: MediaQuery.of(context).size.height * 0.05,
          width: double.infinity,
          color: Color.fromRGBO(31, 44, 52, 1.0),
          child: SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: [
                Container(
                  child: Icon(
                    Icons.camera_alt,
                    color: Color.fromRGBO(132, 146, 157, 1.0),
                    size: 20,
                  ),
                  margin: EdgeInsets.all(5),
                  alignment: Alignment.center,
                ),
                Cont(100, "CHATS"),
                Cont(100, "STATUS"),
                Cont(100, "CALLS"),
              ],
            ),
          ),
        ),
        Expanded(
          child: ListView(
            padding: EdgeInsets.only(top: 0),
            children: [
              ListTileFunc("Abdullah", "Hello", 'assets/a.jpg', "9:54 AM"),
              ListTileFunc("Shoaib", "Kahan ho", 'assets/b.jpg', "6:30 AM"),
              ListTileFunc("Karim", "OK", 'assets/c.jpg', "1:40 AM"),
              ListTileFunc("Ahmer", "Theek hai", 'assets/d.jpg', "Yesturday"),
              ListTileFunc("Nabeel", "Hello", 'assets/e.jpg', "Yesturday"),
              ListTileFunc("Hasnain", "Hello", 'assets/f.jpg', "Yesturday"),
              ListTileFunc("Saim", "Kahan ho", 'assets/g.jpg', "Yesturday"),
              ListTileFunc("Hamza", "OK", 'assets/h.jpg', "Yesturday"),
              ListTileFunc("Afnan", "Theek hai", 'assets/i.jpg', "5/30/22"),
              ListTileFunc("Anas", "Hello", 'assets/j.jpg', "5/30/22"),
              ListTileFunc("Saad", "Kahan ho", 'assets/k.jpg', "5/30/22"),
              ListTileFunc("Daniyal", "OK", 'assets/l.jpg', "5/30/22"),
              ListTileFunc("Babar", "Theek hai", 'assets/m.jpg', "5/30/22"),
              ListTileFunc("Rafay", "Hello", 'assets/n.jpg', "5/30/22"),
              ListTileFunc("Muneeb", "Hello", 'assets/o.jpg', "5/29/22"),
              ListTileFunc("Basit", "Kahan ho", 'assets/p.jpg', "5/29/22"),
              ListTileFunc("Ali", "OK", 'assets/q.jpg', "5/28/22"),
              ListTileFunc("Affan", "Theek hai", 'assets/r.jpg', "5/28/22"),
            ],
          ),
        ),
      ]),
    );
  }
}
