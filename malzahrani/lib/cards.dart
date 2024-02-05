import 'package:flutter/material.dart';

class Cards extends StatelessWidget {
  // Title of the card
  final String title;

  // URL of the image to be displayed on the card
  final String imageUrl;

  // Constructor to initialize the title and image URL
  const Cards({super.key, required this.title, required this.imageUrl});

  @override
  Widget build(BuildContext context) {
    // Return a Card widget with margin and a Column containing the image and title
    return Card(
      margin: const EdgeInsets.all(8.0), // Margin around the card
      child: Column(
        crossAxisAlignment: CrossAxisAlignment
            .start, // Align content to the start of the column
        children: [
          // Display an image fetched from the provided URL
          Image.network(
            imageUrl,
            height: 300.0, // Set the height of the image
            width: double.infinity, // Take up the full width of the card
            fit: BoxFit.cover, // Ensure the image covers the entire space
          ),
          Padding(
            padding: EdgeInsets.all(8.0), // Padding around the title
            child: Text(
              title,
              // No TextStyle specified, using default styling
            ),
          ),
        ],
      ),
    );
  }
}
