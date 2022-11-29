import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class p3 extends StatelessWidget {
  const p3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text(
          "Welcome",
          style: TextStyle(fontSize: 30.0),
        ),
      ),
      backgroundColor: Color.fromARGB(255, 90, 229, 196),
    );
  }
}
