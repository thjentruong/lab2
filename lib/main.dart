import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 120,
              backgroundImage: AssetImage("images/meo.jpg"),
            ),
            Text(
              'Phuc Minh Ngo',
              style: TextStyle(
                  fontFamily: "NerkoOne",
                  fontSize: 40,
                  color: Colors.white,
                  fontWeight: FontWeight.bold),
            ),
            Text(
              'FLUTTER DEVELOPER',
              style: TextStyle(
                  fontFamily: "PlayfairDisplay",
                  color: Colors.white,
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 2.5),
            ),
            SizedBox(
              height: 20,
              width: 250,
              child: Divider(
                color: Colors.white,
              ),
            ),
            Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(vertical: 20, horizontal: 20),
              child: Row(
                children: [
                  Icon(
                    Icons.phone,
                    size: 50,
                    color: Colors.teal,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    "0787574930",
                    style: TextStyle(
                        fontFamily: "NerkoOne",
                        fontSize: 40,
                        color: Colors.teal),
                  )
                ],
              ),
            ),
            Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(horizontal: 20),
                child: ListTile(
                    leading: Icon(Icons.email, size: 50, color: Colors.teal),
                    title: Text(
                      'phucnm.21it@vku.udn.vn',
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          letterSpacing: 1.0,
                          fontSize: 21,
                          fontFamily: 'PlayFairDisplay',
                          color: Colors.teal),
                    )))
          ],
        )),
      ),
    );
  }
}
