import 'package:flutter/material.dart';
import 'firstsecreen.dart';
class MainApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // MaterialApp for the main app
    return MaterialApp(
      title: 'Flutter Homework',
      theme: ThemeData(
        primarySwatch: Colors.orange, // Set the primary color of the app
      ),
      home: FirstScreen(), // Set the initial screen to FirstScreen
    );
  }
}
