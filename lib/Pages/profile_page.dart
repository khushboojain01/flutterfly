// ignore_for_file: prefer_const_constructors
import 'package:flutter/material.dart';
// import 'package:flutterfly/Pages/second_page.dart'; // Commented out as it's not being used

class ProfilePage extends StatelessWidget {
  const ProfilePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurple[600],
      body:Center(
        child: Text("PROFILE"),
      )
    );
  }
}
