import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Appbar',
      theme: ThemeData(),
      home: MyPage(),
    );
  }
}

class MyPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(


      ),
    );
  }
}

// appBar: AppBar(),
// drawer: Drawer(
//   child: ListView(
//     padding: EdgeInsets.zero,
//     children: [
//       UserAccountsDrawerHeader(
//         currentAccountPicture: CircleAvatar(
//           backgroundImage: AssetImage('assets/fire.png'),
//           backgroundColor: Colors.white,
//         ),
//         accountName: Text('fire'),
//         accountEmail: Text('fire@naver.com'),
//         onDetailsPressed: () {
//           print('화살표 클릭 ');
//         },
//       ),
//     ],
//   ),
// ),
// body: SingleChildScrollView(
//   child: Container(
//     child: Padding(
//       padding: const EdgeInsets.fromLTRB(20, 50, 0, 0),
//       child: Column(
//         crossAxisAlignment: CrossAxisAlignment.start,
//         children: <Widget>[
//           Text(
//             'Good Morning,  Julia ',
//             style: TextStyle(fontSize: 30, fontWeight: FontWeight.w600),
//           ),
//           Text(
//             'Ready to start the day?',
//             style: TextStyle(color: Colors.grey),
//           ),
//           Padding(
//             padding: const EdgeInsets.fromLTRB(0, 50, 0, 20),
//             child: Text(
//               'Continue Your Progress',
//               style: TextStyle(fontSize: 20),
//             ),
//           ),
//           Container(
//             width: 360,
//             child: Stack(
//               children: [
//                 ClipRRect(
//                   borderRadius: BorderRadius.circular(20.0),
//                   child: Image.asset('assets/pado.png'),
//                 ),
//               ],
//             ),
//           ),
//           SizedBox(
//             width: 400,
//             height: 250,
//             child: ListView(
//               padding: const EdgeInsets.fromLTRB(0, 30, 0, 0),
//               scrollDirection: Axis.horizontal,
//               children: [
//                 Container(
//                   child: Image.asset(
//                     'cat2.png',
//                     width: 200,
//                   ),
//                 ),
//                 Container(
//                   child: Image.asset('cat2.png'),
//                 ),
//                 Container(
//                   child: Image.asset(
//                     'cat2.png',
//                     width: 200,
//                   ),
//                 ),
//                 Container(
//                   child: Image.asset('cat2.png'),
//                 ),
//                 Container(
//                   child: Image.asset(
//                     'cat2.png',
//                     width: 200,
//                   ),
//                 ),
//                 Container(
//                   child: Image.asset(
//                     'cat2.png',
//                     width: 200,
//                   ),
//                 ),
//                 Container(
//                   child: Image.asset(
//                     'cat2.png',
//                     width: 200,
//                   ),
//                 ),
//                 Container(
//                   child: Image.asset(
//                     'cat2.png',
//                     width: 200,
//                   ),
//                 ),
//                 Container(
//                   child: Image.asset(
//                     'cat2.png',
//                     width: 200,
//                   ),
//                 ),
//               ],
//             ),
//           ),
//         ],
//       ),
//     ),
//   ),
// ),
// bottomNavigationBar: BottomNavigationBar(
//   fixedColor: Colors.grey,
//   unselectedItemColor: Colors.grey,
//   showUnselectedLabels: true,
//   selectedFontSize: 12,
//   unselectedFontSize: 12,
//   iconSize: 28,
//   type: BottomNavigationBarType.fixed,
//   items: [
//     BottomNavigationBarItem(
//       icon: Icon(Icons.home_filled),
//       label: 'home',
//       backgroundColor: Colors.white,
//     ),
//     BottomNavigationBarItem(
//       icon: Icon(Icons.explore_outlined),
//       label: 'Campass',
//     ),
//     BottomNavigationBarItem(
//       icon: Icon(Icons.nightlight),
//       label: ' Moon',
//     ),
//     BottomNavigationBarItem(
//       icon: Icon(CupertinoIcons.person_2_fill),
//       label: 'Person ',
//     ),
//   ],
//   currentIndex: 0,
// ),
//     );
//   }
// }
