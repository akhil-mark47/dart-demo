import 'package:flutter/material.dart';
import 'package:first_code/pages/first_page.dart';
import 'package:first_code/pages/home.dart';
import 'package:first_code/pages/second_page.dart';
import 'package:first_code/pages/settings.dart';


void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
   const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(

      home:FirstPage(),
      routes: {
        '/firstpage': (context) => FirstPage(),
        '/secondpage': (context) => SecondPage(),
        '/homepage': (context) => home(),
        '/settingspage': (context) => settings(),
        '/mainpage': (context) => MyApp(),
      },

    );
  }
}
