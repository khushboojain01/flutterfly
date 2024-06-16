import 'package:flutter/material.dart';
import 'package:flutterfly/Pages/second_page.dart';

class FirstPage extends StatelessWidget {
const FirstPage ({super.key});

@override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Khush's First page")),
      body: Center(child: ElevatedButton(
            child: Text("Go to second PAGE"),
            onPressed: (){
              //navigate to second page
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder:(context) => SecondPage(),
                )
              );
            }
            ),
          )

      );
  }

}
