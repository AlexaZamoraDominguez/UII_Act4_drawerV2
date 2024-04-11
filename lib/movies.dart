import 'package:uii_act4_drawerv2/drawer_menu.dart';
import 'package:flutter/material.dart';

class Movies extends StatelessWidget {
  static const String routeName = '/movies';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Movies Alexa Zamora 0559"),
          backgroundColor: Color(0xff2db4d5),
        ),
        drawer: DrawerMenu(),
        body: Center(
            child: Container(
          padding: const EdgeInsets.all(0.0),
          color: Color(0xff025050),
          width: 80.0,
          height: 80.0,
        )));
  }
}
