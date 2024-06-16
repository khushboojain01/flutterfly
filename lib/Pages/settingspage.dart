// ignore_for_file: prefer_const_constructors
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
// import 'package:flutterfly/Pages/second_page.dart'; // Commented out as it's not being used

class SettingsPage extends StatelessWidget {
  const SettingsPage({super.key});

  @override
   Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurple[800],
      body:Center(child: Text("Settings"),)
    );
  }
}
