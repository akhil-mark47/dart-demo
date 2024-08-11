import 'package:first_code/main.dart';
import 'package:first_code/pages/first_page.dart';
import 'package:flutter/material.dart';
class SecondPage extends StatelessWidget {
  const SecondPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Second page"),
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
            ),
            ListTile(
              leading: Icon(Icons.account_box_outlined),
              title: Text("C O N T A C T S"),
            ),
            ListTile(
              leading: Icon(Icons.settings),
              title: Text("S E T T I N G S "),
            )
          ],

        ),
      ),
      body: Container(
        alignment: Alignment.bottomCenter,
          padding: EdgeInsets.fromLTRB(50, 50, 50, 50),
          color: Colors.brown[200],
          child: ElevatedButton(
            child: Text("Go To home page"),
            onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=> MyApp())
              );
            },
          ),

      ),
    );
  }
}