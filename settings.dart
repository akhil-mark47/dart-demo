import 'package:flutter/material.dart';
class settings extends StatelessWidget{
  const settings({super.key});

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(title: Text("Settings"),),
      body: Container(

        color: Colors.orangeAccent,
        padding: EdgeInsets.fromLTRB(125,125,125,125),
        // height: 100,
        // width: 100,
        child: Text("Settings Page"),

      ),
    );
  }
}
