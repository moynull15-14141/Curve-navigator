import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class p1 extends StatelessWidget {
  const p1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text(
          "Page 1",
          style: TextStyle(fontSize: 30.0),
        ),
      ),
      backgroundColor: Color.fromARGB(255, 232, 59, 59),
    );
  }
}
