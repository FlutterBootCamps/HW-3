import 'package:flutter/material.dart';
import 'package:hw_3/cards.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(home: CardLit(), );   
  }
}
