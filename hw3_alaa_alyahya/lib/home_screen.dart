import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomeScreen extends StatelessWidget{
  const  HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Welcome to Alaa blog'), 
        centerTitle: true, 
        backgroundColor: Color.fromARGB(192, 15, 45, 89),
      ),
      body: ListView(
        children: [

          // Card for Health Food
          Card(
            color: Color.fromARGB(241, 234, 219, 200),
            child: Center(
              child: Column(
                children: [
                  // try add image form URL
                    Image.network('https://hips.hearstapps.com/hmg-prod/images/nutrition-1646432553.png', 
                    fit: BoxFit.contain,
                    height: 400,
                    width: 600,
                  ),
                  Center(
                    child: Text("Supercharge Your Health", 
                    style: GoogleFonts.lato()
                  ),
                  ),
                  const Text("Exploring the World of Nutrient-Rich Superfoods"),
                ]
              ),
            ),
          ),

          // Card fo Indoor Plants
          Card(
            color: Color.fromARGB(255, 218, 192, 163),
            child: Center(
              child: Column(
                children: [
                  // try add image form asset folder
                  Image.asset('asset/indoorPlant.jpg',
                    fit: BoxFit.contain,
                    height: 400,
                    width: 600,
                  ),
                  Center(
                    child: Text("Indoor Plant",
                    style: GoogleFonts.lato(),
                  ),
                  ),
                  const Text("How Indoor Plants Enhance Your Well-being"),
                ]
              ),
            ),
          ),
          // Card for studying
          Card(
            color: Color.fromARGB(241, 234, 219, 200),
            child: Center(
              child: Column(
                children: [
                  // try add image form asset folder
                  Image.asset('asset/book.jpg',
                    fit: BoxFit.contain,
                    height: 400,
                    width: 600,
                  ),
                  const Center(
                    child: Text("Mastering the Art of Effective Studying"
                    // style: GoogleFonts.lato(),
                  ),
                  ),
                  const Text("Stud Smarter Not Harder"),
                ]
              ),
            ),
          ),

          // Cart for Health Sleep 
          Card(
            color: Color.fromARGB(255, 218, 192, 163),
            child: Center(
              child: Column(
                children: [
                  // try add image form URL
                  Image.network('https://www.ikea.com/sa/en/images/products/idanaes-bed-frame-dark-brown-loenset__1063810_ph182860_s5.jpg',
                    fit: BoxFit.contain,
                    height: 400,
                    width: 600,
                  ),
                  const Center(
                    child: Text("Secretes of Quality Sleep" 
                    // style: GoogleFonts.lato(),
                  ),
                  ),
                  const Text("Recharge and Boots Productuvuty"),
                ]
              ),
            ),
          ),

        //  Card for Exercise
          Card(
            color: Color.fromARGB(241, 234, 219, 200),
            child: Center(
              child: Column(
              children: [
                // try add image from asset folder
                Image.asset('asset/exercise.jpg', 
                fit: BoxFit.contain, 
                height: 400,
                width: 600,
                ),
              const Center(
                child: Text('Fitness Made Fun'
                // style: GoogleFonts.lato(),
              ),
              ),
              const Text("Engaging Workouts fora Health Lifestyle"),
              ]              
            ),
            ),
          ),

        ]
      ),
    );  

  }
}