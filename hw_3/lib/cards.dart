import 'package:flutter/material.dart';

class CardLit extends StatelessWidget {
  const CardLit({super.key});

 @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar( // the app bar with the title of the page
        backgroundColor: const Color.fromARGB(255, 168, 114, 183),
        title: const Text('Flwers List',
        style: TextStyle( // text style
          fontSize: 30.0,
          fontWeight: FontWeight.w700,
        ),),
      ),
      body: Center(
        child: ListView( // for scrolling the page
          children: [
            card('assets/sunflowers.jpeg', "sunflowers", context),// calling card widget for difrint image and title
            card('assets/lotus.jpeg', "lotus", context),
            card('assets/orchid.jpeg', "orchid", context),  
            card('assets/roses.jpeg', "roses", context),
            card('assets/tulips.jpeg', "tulips", context) 
          ],
        ),
      ),
    );
  }
}

Widget card(String image, String title, BuildContext context) {
  return Card( // containing image and text
    color: const Color.fromARGB(255, 225, 216, 233),
    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
    child: Column(
      children: [
        Padding(
          padding: const EdgeInsets.all(16.0), // the edge of the image
        child: ClipRRect( // to make the imwge corner rounded
          borderRadius: BorderRadius.circular(15.0),
          child: Image.asset(
            image,
            height: 200,
            width: 250,
            fit: BoxFit.cover,
          ),
        ),
        ),
        Text(
          title,
          style: const TextStyle(
            fontSize: 25.0,
            fontWeight: FontWeight.w700,
          ),
        ),
      ],
    ),
  );
}
