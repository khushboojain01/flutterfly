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
        body: Column(
          children: [
            //1st Box
            Expanded(
            child: Container(
              color: Colors.deepPurple,
            ),
            ),
            
            //2nd Box
            Expanded(
              flex: 2,
            child:Container(
              color: Color.fromARGB(255, 169, 128, 239),
              
            ),
            ),
           
            //3rd Box 
            Expanded(
            child: Container(
              color: Color.fromARGB(255, 190, 166, 232),
            ),
            ),

          ],
        ) 
      )
    );
  }
}
