import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class p2 extends StatelessWidget {
  const p2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text(
          "Page 2",
          style: TextStyle(fontSize: 30.0),
        ),
      ),
      backgroundColor: Color.fromARGB(255, 235, 200, 49),
    );
  }
}
