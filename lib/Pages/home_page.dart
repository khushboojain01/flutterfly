// ignore_for_file: prefer_const_constructors
import 'package:flutter/material.dart';
// import 'package:flutterfly/Pages/second_page.dart'; // Commented out as it's not being used

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurple[400],
      body:Center(
        child: Text("Home"),
      )
    );
  }
}
