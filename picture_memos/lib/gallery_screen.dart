import 'package:flutter/material.dart';

class GalleryScreen extends StatelessWidget {
  const GalleryScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:
            const Text("Gallery Memos", style: TextStyle(color: Colors.white)),
        centerTitle: true,
        backgroundColor: Colors.black,
      ),
      body: SafeArea(
        child: ListView(
          children: [
            Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10)),
              color: Colors.black,
              child: Column(
                children: [
                  ClipRRect(
                    borderRadius: const BorderRadius.only(
                        topLeft: Radius.circular(10),
                        topRight: Radius.circular(10)),
                    child: Image.asset("images/year1.jpg"),
                  ),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      const Text(
                        "2019",
                        style: TextStyle(fontSize: 25, color: Colors.white),
                      ),
                      Tooltip(
                        message: "The year our gathering tradition began!",
                        height: 40,
                        padding: const EdgeInsets.all(20),
                        preferBelow: true,
                        verticalOffset: 20,
                        child: IconButton(
                            onPressed: () {},
                            icon: Image.asset("images/info.png")),
                      )
                    ],
                  ),
                ],
              ),
            ),
            Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10)),
              color: Colors.black,
              child: Column(
                children: [
                  ClipRRect(
                    borderRadius: const BorderRadius.only(
                        topLeft: Radius.circular(10),
                        topRight: Radius.circular(10)),
                    child: Image.asset("images/year2.jpg"),
                  ),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      const Text(
                        "2020",
                        style: TextStyle(fontSize: 25, color: Colors.white),
                      ),
                      Tooltip(
                        message: "Just before the quarntine...",
                        height: 40,
                        padding: const EdgeInsets.all(20),
                        preferBelow: true,
                        verticalOffset: 20,
                        child: IconButton(
                            onPressed: () {},
                            icon: Image.asset("images/info.png")),
                      )
                    ],
                  ),
                ],
              ),
            ),
            Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10)),
              color: Colors.black,
              child: Column(
                children: [
                  ClipRRect(
                    borderRadius: const BorderRadius.only(
                        topLeft: Radius.circular(10),
                        topRight: Radius.circular(10)),
                    child: Image.asset("images/year3.jpg"),
                  ),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      const Text(
                        "2021",
                        style: TextStyle(fontSize: 25, color: Colors.white),
                      ),
                      Tooltip(
                        message: "Meeting after a long time apart.",
                        height: 40,
                        padding: const EdgeInsets.all(20),
                        preferBelow: true,
                        verticalOffset: 20,
                        child: IconButton(
                            onPressed: () {},
                            icon: Image.asset("images/info.png")),
                      )
                    ],
                  ),
                ],
              ),
            ),
            Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10)),
              color: Colors.black,
              child: Column(
                children: [
                  ClipRRect(
                    borderRadius: const BorderRadius.only(
                        topLeft: Radius.circular(10),
                        topRight: Radius.circular(10)),
                    child: Image.asset("images/year4.jpg"),
                  ),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      const Text(
                        "2022",
                        style: TextStyle(fontSize: 25, color: Colors.white),
                      ),
                      Tooltip(
                        message: "The year Fasial and Bassam got Covid.",
                        height: 40,
                        padding: const EdgeInsets.all(20),
                        preferBelow: true,
                        verticalOffset: 20,
                        child: IconButton(
                            onPressed: () {},
                            icon: Image.asset("images/info.png")),
                      )
                    ],
                  ),
                ],
              ),
            ),
            Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10)),
              color: Colors.black,
              child: Column(
                children: [
                  ClipRRect(
                    borderRadius: const BorderRadius.only(
                        topLeft: Radius.circular(10),
                        topRight: Radius.circular(10)),
                    child: Image.asset("images/year5.jpg"),
                  ),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      const Text(
                        "Jan 2023",
                        style: TextStyle(fontSize: 25, color: Colors.white),
                      ),
                      Tooltip(
                        message: "The year we set our goals for the future.",
                        height: 40,
                        padding: const EdgeInsets.all(20),
                        preferBelow: true,
                        verticalOffset: 20,
                        child: IconButton(
                            onPressed: () {},
                            icon: Image.asset("images/info.png")),
                      )
                    ],
                  ),
                ],
              ),
            ),
            Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10)),
              color: Colors.black,
              child: Column(
                children: [
                  ClipRRect(
                    borderRadius: const BorderRadius.only(
                        topLeft: Radius.circular(10),
                        topRight: Radius.circular(10)),
                    child: Image.asset("images/year6.jpg"),
                  ),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      const Text(
                        "Dec 2023",
                        style: TextStyle(fontSize: 25, color: Colors.white),
                      ),
                      Tooltip(
                        message: "The year where my friends surprised me with a graduation celebration.",
                        height: 40,
                        padding: const EdgeInsets.all(20),
                        preferBelow: true,
                        verticalOffset: 20,
                        child: IconButton(
                            onPressed: () {},
                            icon: Image.asset("images/info.png")),
                      )
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
      backgroundColor: const Color(0xFFEADEDE),
    );
  }
}
