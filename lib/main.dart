// ignore_for_file: unused_import, use_key_in_widget_constructors

import 'package:flutter/material.dart';
import 'package:tienda/SecondScreen.dart';
import 'package:tienda/FirstScreen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
    routes: {
      '/': (context)=>FirstScreen(),
    },
    initialRoute: '/',
    );
  }
}