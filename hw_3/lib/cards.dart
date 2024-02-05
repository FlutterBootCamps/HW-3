import 'package:flutter/material.dart';

class CardLit extends StatelessWidget {
  const CardLit({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 142, 71, 162),
        title: const Text('Cards List'),
      ),
      body: Center(
        child: ListView(
          children: [
            Card(
              color: const Color.fromARGB(255, 214, 213, 200),
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15)),
              child: Column(
                children: [
                  ClipRRect(
                    borderRadius: BorderRadius.circular(15.0),
                    child: Image.asset(
                        'assets/sunflowers.jpeg',
                        fit: BoxFit.cover,
                      ),
                  ),
                  const Text(
                    "sunflowers",
                    style: TextStyle(
                      fontSize: 30.0,
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}

Widget card(String image, String title, BuildContext context) {
  return Card(
    color: const Color.fromARGB(255, 214, 213, 200),
    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
    child: Column(
      children: [
        Image.asset(
          'assets/sunflowers.jpeg',
          height: 300,
          width: 300,
        ),
        const Text(
          "sunflowers",
          style: TextStyle(
            fontSize: 38.0,
            fontWeight: FontWeight.w700,
          ),
        ),
      ],
    ),
  );
}
