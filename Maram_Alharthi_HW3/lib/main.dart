import 'package:flutter/material.dart';
import 'package:maram_alharthi_hw3/first_page.dart';

void main (){
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: FirstPage()
    );
  }
}


