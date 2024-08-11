import 'package:first_code/pages/home.dart';
import 'package:first_code/pages/second_page.dart';
import 'package:first_code/pages/settings.dart';
import 'package:flutter/material.dart';
class FirstPage extends StatelessWidget {
  const FirstPage({super.key});

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(title: Text("Home page"),
        backgroundColor: Colors.deepOrangeAccent,
      ),
      drawer: Drawer(
        backgroundColor: Colors.grey,
        child: Column(
          children: [
            DrawerHeader(child: Icon(Icons.ac_unit,
                size:50)
            ),
            ListTile(
              leading: Icon(Icons.home_filled),
              title: Text("H O M E"),
              onTap:(){
                // Navigator.push(context, MaterialPageRoute(builder: (context) => home()),
                // );
                Navigator.pushNamed(context, '/homepage');
              },

            ),
            ListTile(
              leading: Icon(Icons.settings),
              title: Text("S E T T I N G S "),
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context) => settings()),
                );
              },
            ),
            ListTile(
              leading: Icon(Icons.account_box_outlined),
              title: Text("C O N T A C T S"),
            ),

          ],

        ),
      ),
      body: Container(
        alignment: Alignment.bottomCenter,
        padding: EdgeInsets.fromLTRB(50, 50, 50, 50) ,
        color: Colors.brown[200],
        child: ElevatedButton(
          child: Text("Go To Second Page"),
          onPressed: () {
            Navigator.push(context,
                MaterialPageRoute(builder: (context) => SecondPage()),
            );

          },
    ),
    ),

    );
    }

  }
