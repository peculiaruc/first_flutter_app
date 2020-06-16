import 'package:firstflutterapp/app_screen/first_screen.dart';
import 'package:flutter/material.dart';


void main()=> runApp( new MyflutterApp());

class MyflutterApp extends StatelessWidget{

  @override
  Widget build(BuildContext context) {
    return
     MaterialApp(
       debugShowCheckedModeBanner: false,
         title: "My Flutter App",
         home: Scaffold(
           appBar: AppBar(title: Text("My First App Screen"),),
           body: FirstScreen()
         )
     );
  }
  }


