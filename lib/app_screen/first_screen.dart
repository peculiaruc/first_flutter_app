import 'package:flutter/material.dart';

class FirstScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return
      Material(
        color: Colors.lightBlueAccent,
        child:   Center(
          child:  Text(
            " I Love Flutter",
            textDirection: TextDirection.ltr,
            style: TextStyle(color: Colors.white, fontSize: 40.0),
//            child: RaisedButton(
//              child: Text('Open SecondScreen'),
//              onPressed: (){
//
//              },
//            ),
          ),
        ),
      );
  }

}