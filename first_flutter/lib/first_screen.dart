import 'package:flutter/material.dart';

class FirstScreen extends StatelessWidget {
  const FirstScreen({super.key});

  @override
  
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Cars'),backgroundColor: Color.fromARGB(255, 67, 123, 130),
      ),
      body: ListView(
        children: [
          CardList('Sonata', '95000 SAR', 'images/sonata.jpeg'),
          CardList('Lexus', '194000 SAR', 'images/lexus.webp'),
          CardList('Camry', '130000 SAR', 'images/camry.webp'),
          CardList('Camry Grandy', '155000 SAR \n145000 SAR After Discount ', 'images/camry.webp'),
          // Add more cards as needed
        ],
      ),
    );
  }
    //------Card widget
  Widget CardList(String title, String description, String imagePath) {
    return Card(

      //----image info
      color: Color.fromARGB(255, 104, 117, 128),
      margin: EdgeInsets.all(16.0),
      child: Column( children: [ Image.asset(imagePath,fit: BoxFit.cover, height: 200.0,),
      //----text info
          Padding( padding: const EdgeInsets.all(16.0),
            child: Text(title, style: TextStyle(fontSize: 30.0, fontWeight: FontWeight.bold, ),
            ),),
      //---- description info
          Padding(padding: const EdgeInsets.all(16.0),
            child: Text(description),
          ),
        ],
      ),
    );
  }
}
