import 'package:flutter/material.dart';
import 'package:portfolio/UI/Home.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Hamza A. Malik',
      debugShowCheckedModeBanner: false,
      home: Home(),
    );
  }
}
