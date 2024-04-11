import 'package:uii_act4_drawerv2/drawer_menu.dart';
import 'package:flutter/material.dart';

class Productos extends StatelessWidget {
  static const String routeName = '/productos';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
            title: Text("Productos Alexa Zamora 0559"),
            backgroundColor: Color(0xff438fcd)),
        drawer: DrawerMenu(),
        body: ConstrainedBox(
          constraints: BoxConstraints.tight(Size(double.infinity, 256)),
          child: Stack(
            alignment: AlignmentDirectional.center,
            children: <Widget>[
              Positioned(
                top: 0.0,
                child: Icon(Icons.calendar_today,
                    size: 128.0, color: Color(0xff074968)),
              ),
              Positioned(
                  top: 4,
                  right: 110,
                  child: CircleAvatar(radius: 16, backgroundColor: Colors.red)),
            ],
          ),
        ));
  }
}
