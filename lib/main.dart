import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

// stless -> 단축키
// hot reload
// https://flutter-ko.dev/docs/development/ui/widgets/layout -> 플러터 레이아웃 문서
// Ctrl + Q <- quick docs

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.green,
        body: SafeArea(
          child: Column(
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/picture.jpg'),
              ),
              Text(
                'Taejun Lee',
                style: TextStyle(
                  fontSize: 40.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'KaushanScript',
                ),
              ),
              Text(
                'Engineer',
                style: TextStyle(
                  fontSize: 25.0,
                  color: Colors.white,
                  letterSpacing: 2.5,
                  fontFamily: 'SourceSansPro',
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

// flutter layout cheat sheet
// fonts.google.com