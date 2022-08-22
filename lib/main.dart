import 'package:everless/screens/layout/routes.dart';
import 'package:everless/screens/pages/homePage.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {

  static String appURL = "";

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title:
      'Everless',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.lightBlue,
      ),
      initialRoute: '/',
      routes: routes,
    );
  }
}