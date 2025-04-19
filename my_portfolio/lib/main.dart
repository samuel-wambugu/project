import 'package:flutter/material.dart';
import 'package:my_portfolio/home.dart';
import 'package:my_portfolio/project.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Samuel, Portfolio",
      home: MyHomePage(),
    );

  }
}
