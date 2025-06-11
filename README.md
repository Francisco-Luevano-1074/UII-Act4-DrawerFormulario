# myapp


//
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
            radius: 130,
            backgroundColor: Colors.red,
            child: CircleAvatar(
              radius: 120,
              backgroundImage: NetworkImage(
                  'https://raw.githubusercontent.com/Francisco-Luevano-1074/Cafeteria_imagenes_app_flutter/refs/heads/main/iconoaero.jpg'),
            ),
          ),
        ),
      ),
       InkWell(
              onTap: null,
              child: ListTile(
                onTap: (){Navigator.popAndPushNamed(context, "/home");},
                leading: Icon(Icons.home, color: Colors.black),
                title: Text("Página Inicio"),
              ),
            ),
            InkWell(
              onTap: null,
              child: ListTile(
                onTap: (){Navigator.pushNamed(context, "/cliente");},
                leading: Icon(Icons.group, color: Colors.red),
                title: Text("Clientes"),
              ),
            ),
            InkWell(
              onTap: null,
              child: ListTile(
                onTap: (){Navigator.pushNamed(context, "/empleado");},
                leading: Icon(Icons.group, color: const Color.fromARGB(255, 17, 60, 179)),
                title: Text("Empleados"),
              ),
            ),
    ],
  ),

),
    );
  }
}
//
A new Flutter project.

## Getting Started

This project is a starting point for a Flutter application.

A few resources to get you started if this is your first Flutter project:

- [Lab: Write your first Flutter app](https://docs.flutter.dev/get-started/codelab)
- [Cookbook: Useful Flutter samples](https://docs.flutter.dev/cookbook)

For help getting started with Flutter development, view the
[online documentation](https://docs.flutter.dev/), which offers tutorials,
samples, guidance on mobile development, and a full API reference.
