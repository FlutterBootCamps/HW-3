import 'package:flutter/material.dart';
import 'package:main1/cards_page.dart';


void main() {
  runApp(myApp());
}

class myApp extends StatelessWidget {
  const myApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(

     home: Cards()
    );
   
  }
}