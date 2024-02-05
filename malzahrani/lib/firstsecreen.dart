import 'package:flutter/material.dart';
import 'cardlist.dart';

class FirstScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // Scaffold for the main screen
    return Scaffold(
      appBar: AppBar(
        title: const Text('HW-3'), // Title for the app bar
      ),
      body: SafeArea(
        child: CardList(), // Displaying a list of cards wrapped in SafeArea
      ),
    );
  }
}
