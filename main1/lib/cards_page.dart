import 'package:flutter/material.dart';

// Define a StatelessWidget named FirstScreen
class Cards extends StatelessWidget {
  // Constructor for FirstScreen
  const Cards({super.key});

  // Build method to create the UI for the FirstScreen
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // Scaffold widget for the overall screen structure
      appBar: AppBar(
        // AppBar at the top of the screen
        centerTitle: true,
        backgroundColor: Colors.green,
        title: const Text(
          "Nature in Saudi Arabia",
          style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: 27.7),
        ),
      ),
      body: SafeArea(
        // SafeArea widget to ensure content is displayed within safe boundaries
        child: ListView(
          // ListView to display a scrollable list of widgets
          children: [
            // Container for the first image and text
            Container(
              height: 250,
              width: 300,
              margin: EdgeInsets.all(15),
              padding: EdgeInsets.all(10),
              decoration: const BoxDecoration(
                color: Colors.green,
                borderRadius: BorderRadius.all(Radius.circular(40)),
                image: DecorationImage(
                  image: NetworkImage(
                    'https://www.fourwinds-ksa.com/wp-content/uploads/2022/11/mountains-g794d5f393_1280-1.jpg',
                  ),
                  fit: BoxFit.cover,
                ),
              ),
              child: const Text(
                "Al Souda, Asir Mountains",
                style: TextStyle(color: Colors.white, fontSize: 27.7),
              ),
            ),
            // Container for the second image and text
            Container(
              height: 250,
              width: 300,
              margin: EdgeInsets.all(15),
              padding: EdgeInsets.all(10),
              decoration: const BoxDecoration(
                color: Colors.green,
                borderRadius: BorderRadius.all(Radius.circular(40)),
                image: DecorationImage(
                  image: NetworkImage(
                    'https://www.fourwinds-ksa.com/wp-content/uploads/2022/11/pexels-kerolos-safwat-7902516-1.jpg',
                  ),
                  fit: BoxFit.cover,
                ),
              ),
              child: const Text(
                "Wadi al Barzani",
                style: TextStyle(color: Colors.white, fontSize: 27.7),
              ),
            ),
            // Container for the third image and text
            Container(
              height: 250,
              width: 300,
              margin: EdgeInsets.all(15),
              padding: EdgeInsets.all(10),
              decoration: const BoxDecoration(
                color: Colors.green,
                borderRadius: BorderRadius.all(Radius.circular(40)),
                image: DecorationImage(
                  image: NetworkImage(
                    'https://www.fourwinds-ksa.com/wp-content/uploads/2022/11/pexels-lachlan-ross-7084271-1.jpg',
                  ),
                  fit: BoxFit.cover,
                ),
              ),
              child: const Text(
                "Asir mountains and forest",
                style: TextStyle(color: Colors.white, fontSize: 27.7),
              ),
            ),
            // Container for the fourth image and text
            Container(
              height: 250,
              width: 300,
              margin: EdgeInsets.all(15),
              padding: EdgeInsets.all(10),
              decoration: const BoxDecoration(
                color: Colors.green,
                borderRadius: BorderRadius.all(Radius.circular(40)),
                image: DecorationImage(
                  image: NetworkImage(
                    'https://www.fourwinds-ksa.com/wp-content/uploads/2022/11/pexels-jess-loiterton-4321802-1.jpg',
                  ),
                  fit: BoxFit.cover,
                ),
              ),
              child: const Text(
                "Beaches of Tabuk",
                style: TextStyle(color: Colors.white, fontSize: 27.7),
              ),
            ),
            // Container for the fifth image and text
            Container(
              height: 250,
              width: 300,
              margin: EdgeInsets.all(15),
              padding: EdgeInsets.all(10),
              decoration: const BoxDecoration(
                color: Colors.green,
                borderRadius: BorderRadius.all(Radius.circular(40)),
                image: DecorationImage(
                  image: NetworkImage(
                    'https://www.fourwinds-ksa.com/wp-content/uploads/2022/11/pexels-pixabay-37542-1.jpg',
                  ),
                  fit: BoxFit.cover,
                ),
              ),
              child: const Text(
                "Umluj beach",
                style: TextStyle(color: Colors.white, fontSize: 27.7),
              ),
            ),
            // Container for the sixth image and text
            Container(
              height: 250,
              width: 300,
              margin: EdgeInsets.all(15),
              padding: EdgeInsets.all(10),
              decoration: const BoxDecoration(
                color: Colors.green,
                borderRadius: BorderRadius.all(Radius.circular(40)),
                image: DecorationImage(
                  image: NetworkImage(
                    'https://www.fourwinds-ksa.com/wp-content/uploads/2022/11/pexels-abdul-ali-11838791-1.jpg',
                  ),
                  fit: BoxFit.cover,
                ),
              ),
              child: const Text(
                "Mountains of the KSA",
                style: TextStyle(color: Colors.white, fontSize: 27.7),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
