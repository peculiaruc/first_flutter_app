import 'dart:math';

import 'package:flutter/material.dart';

class SecondScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.lightBlueAccent,
      child: Center(
        child: Text(
          " Your lucky number is ${generataLuckyNumber()}",
          textDirection: TextDirection.ltr,
          style: TextStyle(color: Colors.white, fontSize: 40.0),
        ),
      ),
    );
  }

  int generataLuckyNumber() {
    var random = Random();
    int luckuNumber = random.nextInt(10);

    return luckuNumber;
  }
}
