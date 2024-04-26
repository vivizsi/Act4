import 'package:cardenas/movies.dart';
import 'package:cardenas/profile.dart';
import 'package:flutter/material.dart';
import 'package:cardenas/contact.dart';
import 'package:cardenas/home.dart';
import 'package:cardenas/extra.dart';
import 'package:cardenas/extra2.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  static const String home = Home.routeName;
  static const String profile = Profile.routeName;
  static const String movies = Movies.routeName;
  static const String contacts = Contact.routeName;
  static const String extra = Extra1.routeName;
  static const String extra2 = Extra2.routeName;

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
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
        extra: (context) => Extra1(),
        extra2: (context) => Extra2(),
      },
      home: Home(),
    );
  }
}
