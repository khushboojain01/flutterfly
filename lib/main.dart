import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});


  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false, //removes the debug banner on ui
      home: Scaffold(
        backgroundColor: Colors.blue,
        body: Center(
          child: Container( //adds container
            height: 300,
            width : 300,
            color :Colors.green,
            child:Text("Khushboo Jain"),
          ),
        )
      ),//returns a plain blue ui 
    );
  }
}
