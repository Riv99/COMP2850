import 'package:flutter/material.dart';
import 'package:newsapi/home.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Home()
    );
  }
}

//https://developer.marvel.com/docs
//https://developer.marvel.com/account