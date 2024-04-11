import 'package:uii_act4_drawerv2/drawer_menu.dart';
import 'package:flutter/material.dart';

class Gerente extends StatelessWidget {
  static const String routeName = '/gerente';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Gerente Alexa Zamora 0559"),
        backgroundColor: Color(0xffd79dc6),
      ),
      drawer: DrawerMenu(),
      body: Stack(
        alignment: AlignmentDirectional.center,
        children: [
          Container(
            height: 200.0,
            width: 200.0,
            color: Color(0xfff436bb),
          ),
          Container(
            height: 150.0,
            width: 150.0,
            color: Color(0xfff32171),
          ),
          Container(
            height: 100.0,
            width: 100.0,
            color: Color(0xffaf4ca7),
          ),
          Container(
            height: 50.0,
            width: 50.0,
            color: Color(0xfff206e7),
          ),
        ],
      ),
    );
  }
}
