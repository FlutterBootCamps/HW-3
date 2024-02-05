import 'package:flutter/material.dart';
import 'package:hw3_abdulazizalamri/first_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home: FirstScreen(),
    );
  }
}
