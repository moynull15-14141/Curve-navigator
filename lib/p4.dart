import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class p4 extends StatelessWidget {
  const p4({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text(
          "Page 4",
          style: TextStyle(fontSize: 30.0),
        ),
      ),
      backgroundColor: Color.fromARGB(255, 116, 183, 77),
    );
  }
}
