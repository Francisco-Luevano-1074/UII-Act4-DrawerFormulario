import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
            appBar: AppBar(
        elevation: 0.2,
        title: Text("Formulario Tablas"),
        centerTitle: true,
        backgroundColor: Colors.red,
        actions: <Widget>[
          InkWell(
            onTap: null,
            child: IconButton(
              icon: Icon(
                Icons.search,
                color: Colors.white,
              ), onPressed: () {  },
            ),
          ),
          InkWell(
            onTap: null,
            child: IconButton(
              icon: Icon(
                Icons.settings,
                color: Colors.white,
              ), onPressed: () {  },
            ),
          ),
        ],
      ),



drawer: Drawer(
  child: ListView(
    children: [
      UserAccountsDrawerHeader(
        decoration: BoxDecoration(color: Colors.pink),
        accountName: Text("Francisco Luévano 1074"), 
        accountEmail: Text("francisco.luevano.0807@gmail.com"),
        currentAccountPicture: GestureDetector(
          child: CircleAvatar(
           child: Text("FL",style: TextStyle(
            color: Colors.pink,
            fontSize: 20.0,
            fontWeight: FontWeight.bold,
            ),
           ),
          ),
        ),
      )
    ],
  ),

),
    );
  }
}