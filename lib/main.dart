import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'ld.dart';

void main() => runApp(tst());

class tst extends StatelessWidget {
  const tst({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: ld(),
    );
  }
}
