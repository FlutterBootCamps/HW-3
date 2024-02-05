import 'package:flutter/material.dart';


class FirstPage extends StatelessWidget {
  const FirstPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Homework 3'),
        backgroundColor: Color(0xFF3E82BF),
      ), //
      body: SafeArea(
        child: ListView( // to make list scrollable.
        padding: EdgeInsets.all(15),
          children: [
            Center( // to make the text in center
              child: Text("Disney Movies" ,
              style:
                TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.bold
                ),
              ),
            ),
            Card(
              color: Color(0xFF9BC9E3),
              elevation: 10, // to give shadow under the card
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text("Cinderella" ,
                  style: TextStyle (
                    fontSize: 20
                  ),),
                  // to make white space
                  SizedBox(
                    width: 30,
                  ),
                  // to bring image from network
                  Image.network('https://hips.hearstapps.com/hmg-prod/images/cinderella-64764751c5831.jpeg',
                    height: 120,
                    width: 100,
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 15,
            ),
            Card(
              color: Color(0xFF9BC9E3),
              elevation: 10,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text("Frozen" ,
                    style: TextStyle (
                        fontSize: 20
                    ),),
                  SizedBox(
                    width: 30,
                  ),
                  Image.network('https://m.media-amazon.com/images/I/A1SlAJ1yLpL._AC_UF1000,1000_QL80_.jpg',
                    height: 120,
                    width: 100,
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 15,
            ),
            Card(
              color: Color(0xFF9BC9E3),
              elevation: 10,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text("Tarazan" ,
                    style: TextStyle (
                        fontSize: 20
                    ),),
                  SizedBox(
                    width: 30,
                  ),
                  Image.network('https://d1041dh3r0v7l.cloudfront.net/images/Disney_Movies_26.png',
                    height: 120,
                    width: 100,
                  ),
                  //https://resizing.flixster.com/-XZAfHZM39UwaGJIFWKAE8fS0ak=/v3/t/assets/p17420_p_v12_bc.jpg
                ],
              ),
            ),
            SizedBox(
              height: 15,
            ),
            Card(
              color: Color(0xFF9BC9E3),
              elevation: 10,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text("Toy Story" ,
                    style: TextStyle (
                        fontSize: 20
                    ),),
                  SizedBox(
                    width: 30,
                  ),
                  Image.network('https://resizing.flixster.com/-XZAfHZM39UwaGJIFWKAE8fS0ak=/v3/t/assets/p17420_p_v12_bc.jpg',
                    height: 120,
                    width: 100,

                  ),
                  //https://resizing.flixster.com/-XZAfHZM39UwaGJIFWKAE8fS0ak=/v3/t/assets/p17420_p_v12_bc.jpg
                ],
              ),

            )
          ],
        ),
      ),
    );
  }
}
