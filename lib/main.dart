import 'package:flutter/material.dart';
import 'package:cedillo/gridview.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Ej. GridView', //pestaña en web
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          primarySwatch: Colors.red,
        ), // tema color global
        home: const MyHomePage());
  }
} //widget sin estado
