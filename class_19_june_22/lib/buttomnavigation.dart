import 'package:class_19_june_22/firstpage.dart';
import 'package:class_19_june_22/secondscreen.dart';
import 'package:class_19_june_22/thirdscreen.dart';
import 'package:flutter/material.dart';

// class BtmNavBar extends StatefulWidget {
//   const BtmNavBar({Key? key}) : super(key: key);

//   @override
//   State<BtmNavBar> createState() => _BtmNavBarState();
// }

// class _BtmNavBarState extends State<BtmNavBar> {
//   int currenttab = 0;
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//         bottomNavigationBar: Row(
//       children: [
//         MaterialButton(
//           onPressed: () {
//             Navigator.push(
//               context,
//               MaterialPageRoute(
//                 builder: (context) => Firstscreen(),
//               ),
//             );
//           },
//           child: Icon(Icons.home),
//         ),
//         MaterialButton(
//           onPressed: () {
//             Navigator.push(
//               context,
//               MaterialPageRoute(
//                 builder: (context) => Secondscreen(),
//               ),
//             );
//           },
//           child: Icon(Icons.error),
//         ),
//         MaterialButton(
//           onPressed: () {
//             Navigator.push(
//               context,
//               MaterialPageRoute(
//                 builder: (context) => ThirdScreen(),
//               ),
//             );
//           },
//           child: Icon(Icons.alarm),
//         ),
//       ],
//     ));
//   }
// }

import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class BtmNavBar extends StatefulWidget {
  const BtmNavBar({Key? key}) : super(key: key);

  @override
  State<BtmNavBar> createState() => _BtmNavBarState();
}

class _BtmNavBarState extends State<BtmNavBar> {
  Widget currentscreen = Firstscreen();
  int currenttab = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: currentscreen,
      bottomNavigationBar: BottomAppBar(
          color: Colors.red,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              IconButton(
                onPressed: () {
                  setState(() {
                    currentscreen = Firstscreen();
                    currenttab = 0;
                  });
                },
                icon: Icon(Icons.home,
                    color: currenttab == 0 ? Colors.white : Colors.black),
              ),
              IconButton(
                onPressed: () {
                  setState(() {
                    currentscreen = Secondscreen();
                    currenttab = 1;
                  });
                },
                icon: Icon(Icons.shop,
                    color: currenttab == 1 ? Colors.white : Colors.black),
              ),
              IconButton(
                onPressed: () {
                  setState(() {
                    currentscreen = ThirdScreen();
                    currenttab = 2;
                  });
                },
                icon: Icon(Icons.details,
                    color: currenttab == 2 ? Colors.white : Colors.black),
              ),
            ],
          )),
    );
  }
}
