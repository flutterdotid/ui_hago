import 'package:flutter/material.dart';
import 'package:flutterhago/view/home.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        fontFamily: 'SignaReguler',
        primarySwatch: Colors.blue,
      ),
      home: HomePage(),
    );
  }
}