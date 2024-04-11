import 'package:uii_act4_drawerv2/movies.dart';
import 'package:uii_act4_drawerv2/profile.dart';
import 'package:flutter/material.dart';

import 'contact.dart';
import 'home.dart';
import 'ventas.dart';
import 'productos.dart';
import 'gerente.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  static const String home = Home.routeName;
  static const String profile = Profile.routeName;
  static const String movies = Movies.routeName;
  static const String contacts = Contact.routeName;
  static const String ventas = Ventas.routeName;
  static const String productos = Productos.routeName;
  static const String gerente = Gerente.routeName;

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Ejemplo Drawer Menu',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      routes: {
        home: (context) => Home(),
        profile: (context) => Profile(),
        movies: (context) => Movies(),
        contacts: (context) => Contact(),
        ventas: (context) => Ventas(),
        productos: (context) => Productos(),
        gerente: (context) => Gerente(),
      },
      home: Home(),
    );
  }
}
