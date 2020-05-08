import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage(
                    'image/Screenshot_20200322-023249~01_20200325104138.png'),
              ),
              Text(
                'Kazuki Naruse',
                style: TextStyle(
                    fontFamily: 'Pacifico',
                    fontSize: 40.0,
                    color: Colors.white,
                    fontWeight: FontWeight.bold),
              ),
              Text(
                'FLUTTER DEVEROPER',
                style: TextStyle(
                  fontFamily: 'Source Sans Pro',
                  color: Colors.teal.shade100,
                  fontSize: 20.0,
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Container(
                child: Row(
                  children: <Widget>[
                    Icon(
                      Icons.phone,
                      color: Colors.white,
                    ),
//                    Text(
//                      '+44 123 456 789',
//                      style: TextStyle(
//                          color: Colors.teal.shade900,
//                          fontFamily: 'Source Sans Pro',
//                          fontSize: 20.0),
//                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
