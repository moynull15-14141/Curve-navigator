import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class p5 extends StatelessWidget {
  const p5({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text(
          "Page 5",
          style: TextStyle(fontSize: 30.0),
        ),
      ),
      backgroundColor: Color.fromARGB(255, 77, 126, 195),
    );
  }
}
