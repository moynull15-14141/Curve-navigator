import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:tst/p1.dart';
import 'package:tst/p2.dart';
import 'package:tst/p3.dart';
import 'package:tst/p4.dart';
import 'package:tst/p5.dart';

class ld extends StatefulWidget {
  const ld({super.key});

  @override
  State<ld> createState() => _ldState();
}

class _ldState extends State<ld> {
  final p = [p1(), p2(), p3(), p4(), p5()];
  var pg = 2;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: CurvedNavigationBar(
          index: 2,
          color: Colors.white,
          buttonBackgroundColor: Color.fromARGB(255, 255, 255, 255),
          animationCurve: Curves.ease,
          backgroundColor: Color.fromARGB(255, 0, 0, 0),
          animationDuration: Duration(milliseconds: 500),
          onTap: (index) => setState(() {
                pg = index;
              }),
          items: [
            Icon(Icons.person),
            Icon(Icons.phone),
            Icon(Icons.home),
            Icon(Icons.video_call),
            Icon(Icons.mail),
          ]),
      // backgroundColor: Color.fromARGB(255, 140, 193, 82),
      body: p[pg],
    );
  }
}
