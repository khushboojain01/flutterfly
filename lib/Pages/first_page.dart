// ignore_for_file: prefer_const_constructors
import 'package:flutter/material.dart';
import 'package:flutterfly/Pages/home_page.dart';
import 'package:flutterfly/Pages/profile_page.dart';
import 'package:flutterfly/Pages/settingspage.dart';
//import 'package:flutterfly/Pages/home_page.dart';
// import 'package:flutterfly/Pages/second_page.dart'; // Commented out as it's not being used

class FirstPage extends StatefulWidget {
    FirstPage({super.key});

  @override
  State<FirstPage> createState() => _FirstPageState();
}

class _FirstPageState extends State<FirstPage> {
    int _selectedindex = 0;
  
// TO UPDATE THE SELECTED INDEX
  void _navigateBottomBar(int index){
    setState(() {
      _selectedindex=index;
    });

  }

  final List _pages = [
    //homepage
    HomePage(),  //0th index page
    //profilepage
    ProfilePage(),  //1st index
    //settingspage
    SettingsPage(),   //2nd index page
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar( title:Text("Khush's App")),
      // body: _pages[0], //displays the page index 
      body: _pages[_selectedindex], //displays the index we choose
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _selectedindex ,
        onTap: _navigateBottomBar,
        backgroundColor: Colors.deepPurple[200],
        items: const [
          //home
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label:"Home"
          ),
          //profile
          BottomNavigationBarItem(
            icon: Icon(Icons.person),
            label:"Profile"
          ),
          //settings
          BottomNavigationBarItem(
            icon: Icon(Icons.settings),
            label:"Settings"
          ),
      ] ,
      ), 
    );
  }
}