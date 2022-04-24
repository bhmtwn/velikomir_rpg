import 'package:first_app/Pages/HomeStart.dart';
import 'package:first_app/Pages/HomeMenu.dart';
import 'package:flutter/material.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: '/',
      routes: {
        '/': (context) => HomeStart(),
        '/Menu': (context) => HomeMenu(),
      },
    );
  }
}
