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
            mainAxisAlignment: MainAxisAlignment.center,
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
              SizedBox(
                height: 20.0,
                width: 200.0,
                child: Divider(
                  color: Colors.green[100],
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(
                  horizontal: 20.0,
                  vertical: 10.0,
                ),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.green.shade900,
                  ),
                  title: Text(
                    '+81 70-1558-6174',
                    style: TextStyle(
                      color: Colors.green.shade900,
                      fontSize: 20.0,
                      fontFamily: 'SourceSansPro',
                    ),
                  ),
                ),
              ),
              Card(
                elevation: 10.0,
                shadowColor: Colors.black,
                margin: EdgeInsets.symmetric(horizontal: 20.0, vertical: 10.0),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.green.shade900,
                  ),
                  title: Text(
                    'tj.lee@namutech.co.jp',
                    style: TextStyle(
                      color: Colors.green.shade900,
                      fontSize: 20.0,
                      fontFamily: 'SourceSansPro',
                    ),
                  ),
                  onTap: () {
                    print('email card Tapped');
                  },
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}

// flutter layout cheat sheet
// fonts.google.com

// https://www.materialpalette.com/icons
