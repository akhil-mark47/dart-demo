import 'package:first_code/pages/settings.dart';
import 'package:flutter/material.dart';

class home extends StatelessWidget {
  const home({super.key});

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(title: Text("Home"),
      ),
      body:
      Container(
        alignment: Alignment.bottomCenter,
        padding: EdgeInsets.fromLTRB(50, 50, 50, 50) ,
        color: Colors.cyanAccent,
        child: ElevatedButton(
          child: Text("Go To Settings "),
          onPressed: () {
            Navigator.push(context,
              MaterialPageRoute(builder: (context) => settings()),
            );

          },
        ),
      ),
    );
  }
}