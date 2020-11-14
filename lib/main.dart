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
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                backgroundImage: AssetImage('images/avatar.png'),
                radius: 50.0,
              ),
              Text(
                'Tatiana Danilina',
                style: TextStyle(
                    fontSize: 40.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                    fontFamily: 'Pacifico'),
              ),
              Text(
                'JAVA DEVELOPER',
                style: TextStyle(
                    fontSize: 20.0,
                    letterSpacing: 5.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.teal[100],
                    fontFamily: 'SourceSansPro'),
              )
            ],
          ),
        ),
      ),
    );
  }
}
