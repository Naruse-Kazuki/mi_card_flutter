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
              )
//              Container(
//                width: 30.0,
//                color: Colors.white,
//                child: Text('Container 1'),
//              ),
//              SizedBox(
//                width: 30.0,
//              ),
//              Container(
//                color: Colors.blue,
//                child: Text('Container 2'),
//              ),
//              Container(
//                color: Colors.red,
//                child: Text('Container 3'),
//              ),
            ],
          ),
        ),
      ),
    );
  }
}
