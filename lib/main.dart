import 'package:flutter/material.dart';
import 'package:flutter_demov2/nav.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Huy',
      theme: ThemeData(
        primarySwatch: Colors.lightBlue,
      ),
      home: Nav(),
    );
  }
}
