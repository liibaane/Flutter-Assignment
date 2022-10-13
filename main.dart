import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      appBar: AppBar(
        title: Text("Android ATC Pizza Place"),
        backgroundColor: Colors.deepOrangeAccent,
      ),
      body: SafeArea(
        child: Column(
          children: [
            Card(
              margin: EdgeInsets.all(10.0),
              color: Colors.deepOrangeAccent,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10)),
              child: Row(
                children: [
                  Image(
                    image: AssetImage('assets/p.png'),
                    height: 100.0,
                    width: 100.0,
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Text(
                    "Vegetable Pizza",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 30,
                        color: Colors.white),
                  ),
                ],
              ),
            ),
            Card(
              margin: EdgeInsets.all(10.0),
              color: Colors.deepOrangeAccent,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10)),
              child: Row(
                children: [
                  Image(
                    image: AssetImage('assets/c.png'),
                    height: 100.0,
                    width: 100.0,
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Text(
                    "Cheese Pizza",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 30,
                        color: Colors.white),
                  ),
                ],
              ),
            ),
            Card(
              margin: EdgeInsets.all(10.0),
              color: Colors.deepOrangeAccent,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10)),
              child: Row(
                children: [
                  Image(
                    image: AssetImage('assets/b.png'),
                    height: 100.0,
                    width: 100.0,
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Text(
                    "Box of Fries",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 30,
                        color: Colors.white),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    ),
  ));
}
