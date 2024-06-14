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
      debugShowCheckedModeBanner: false, // Removes the debug banner on UI
      home: Scaffold(
        backgroundColor: Colors.deepPurple[200],
        body: Center(
          child: Container( // Adds container
            height: 300,
            width: 300,
            decoration: BoxDecoration(
              color: Color.fromARGB(255, 53, 0, 75), // Set the color within BoxDecoration
              borderRadius: BorderRadius.circular(20),
            ),
            padding: EdgeInsets.all(25),
            child: Center(
              child: Text("Khushboo",style: TextStyle(
                  fontSize: 24,
                  color: Colors.white,)
              ) //Text 
            ), //Center
          ), //cONTAINER
        ), //center 
      ), // Returns a plain purple UI
    ); //materialAPP
  }
}
