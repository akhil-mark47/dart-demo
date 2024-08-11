import 'package:flutter/material.dart';

class demo extends StatelessWidget{
  const demo({super.key});

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
        backgroundColor: Colors.brown[50],
    appBar: AppBar(
      title: Text("Welcome To First App!"),
      backgroundColor: Colors.deepPurpleAccent[100],
      leading: Icon(Icons.menu),
      actions: [IconButton(onPressed: () {}, icon: Icon(Icons.logout))],
    ),
    //
    // body: ListView.builder(itemBuilder: (context,index) => ListTile(
    //   title: Text("Hi"),
    // )
    // body: GridView.builder(
    //   gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 4),
    //   itemBuilder: (context, index) => Container(
    //     color: Colors.orangeAccent,
    //     margin: EdgeInsets.all(1),
    //   ),
    // ),
    body: Stack(
      alignment: Alignment.bottomLeft,
      children: [
        Container(
          height: 300,
          width: 300,
          color: Colors.black12,
        ),
        Container(
          height: 200,
          width: 200,
          color: Colors.grey,
        ),
        Container(
          height: 100,
          width: 100,
          color: Colors.black12,
        ),
      ],
    ),
    //   body:  Center(
    //     child: Container(
    //     height: 300,
    //     width: 300,
    //     color: Colors.lightGreen,
    //     child: Center(child: Text("HI!!"),
    //     ),
    //   ),
    // ),

    );
  }
}