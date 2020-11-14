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
              ),
              Container(
                padding: EdgeInsets.all(10.0),
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                color: Colors.white,
                child: Row(
                  children: [
                    Icon(Icons.phone, color: Colors.teal),
                    SizedBox(width: 10.0),
                    Text('+7 916 000-00-00',
                        style: TextStyle(
                            color: Colors.teal[900],
                            fontFamily: 'SourceSansPro',
                            fontSize: 20.0))
                  ],
                ),
              ),
              Container(
                padding: EdgeInsets.all(10.0),
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                color: Colors.white,
                child: Row(
                  children: [
                    Icon(Icons.email, color: Colors.teal),
                    SizedBox(width: 10.0),
                    Text('jane_doe@mail.com',
                        style: TextStyle(
                            color: Colors.teal[900],
                            fontFamily: 'SourceSansPro',
                            fontSize: 20.0))
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
