import 'package:flutter/material.dart';
import 'cards.dart';

// A widget that generates a list of cards with titles and image URLs
class CardList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: 7, // Displaying 7 cards
      itemBuilder: (context, index) {
        // List of image URLs for each card
        List<String> imageUrls = [
          'https://iconspng.com/images/capital-letter-f.jpg',
          'https://iconspng.com/images/capital-letter-l.jpg',
          'https://iconspng.com/images/capital-letter-u.jpg',
          'https://iconspng.com/images/capital-letter-t.jpg',
          'https://iconspng.com/images/capital-letter-t.jpg',
          'https://iconspng.com/images/capital-letter-e.jpg',
          'https://iconspng.com/images/capital-letter-r.jpg',
        ];

        // Return a custom card with a title and image URL
        return Cards(
          title: 'Card ${index + 1}',
          imageUrl: imageUrls[index],
        );
      },
    );
  }
}
