import 'package:flutter/material.dart';

class FirstScreen extends StatelessWidget {
   FirstScreen({super.key});

final List<Map<String, String>> cardDetails = [
  {"title": "User 1", "description": "Developer with a passion for mobile apps."},
  {"title": "User 2", "description": "Graphic designer who loves colors."},
  {"title": "User 3", "description": "Data scientist analyzing big data."},
  {"title": "User 4", "description": "Teacher dedicated to lifelong learning."},
  {"title": "User 5", "description": "Engineer solving complex problems."},
  {"title": "User 6", "description": "Musician creating new melodies."},
  {"title": "User 7", "description": "Doctor caring for patients."},
  {"title": "User 8", "description": "Writer crafting stories."},
  {"title": "User 9", "description": "Chef cooking delicious meals."},
  {"title": "User 10", "description": "Photographer capturing moments."},
  {"title": "User 11", "description": "Athlete striving for excellence."},
  {"title": "User 12", "description": "Gamer competing at the highest level."},
  {"title": "User 13", "description": "Entrepreneur building a startup."},
  {"title": "User 14", "description": "Student eager to learn."},
  {"title": "User 15", "description": "Volunteer making a difference."},
];


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Hello to the first flutter HW',
          style: TextStyle(fontSize: 30),
        ),
        backgroundColor: Colors.lightBlue,
      ),
      body: SafeArea(
        child: ListView.builder(
          itemCount: cardDetails.length,
          itemBuilder: (context, index) {
            return Card(
              child: ListTile(
                leading: Image.asset(
                  'images/User_icon_2.svg.png',
                  width: 50,
                  height: 50,
                  fit: BoxFit.cover,
                ),
                title: Text(cardDetails[index]['title']!),
                subtitle: Text(cardDetails[index]['description']!),
              ),
            );
          },
        ),
      ),
    );
  }
}
