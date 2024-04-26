import 'package:flutter/material.dart';
import 'package:cardenas/drawer_menu.dart';

class Home extends StatelessWidget {
  static const String routeName = '/home';

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner:
          false, // Esta línea elimina la banda de depuración
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Color(0xffa6b6ff),
          title: Text("Center"),
        ),
        drawer: DrawerMenu(),
        body: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          mainAxisSize: MainAxisSize.max,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            Container(
              padding: const EdgeInsets.all(0.0),
              color: Color(0xff74dff9),
              width: 80.0,
              height: 80.0,
            ),
            Container(
              padding: const EdgeInsets.all(0.0),
              color: Color(0xff7285d4),
              width: 80.0,
              height: 80.0,
            ),
            Container(
              padding: const EdgeInsets.all(0.0),
              color: Color(0xffd5a8ff),
              width: 80.0,
              height: 80.0,
            ),
          ],
        ),
      ),
    );
  }
}
