import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          backgroundColor: Colors.blueGrey[500],
          body: SafeArea(
              child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 60.0,
                backgroundImage: AssetImage('Images/me.jpg'),
              ),
              Text(
                'Eric Oropezaelwood',
                style: TextStyle(
                    fontSize: 35.0,
                    color: Colors.grey[400],
                    fontFamily: 'Lobster',
                    letterSpacing: 2.5),
              ),
              Text(
                'FLUTTER DEVELOPER / DEVOPS',
                style: TextStyle(
                    fontFamily: 'SrcSansPro',
                    color: Colors.grey.shade300,
                    fontSize: 15.0,
                    letterSpacing: 2.5,
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(
                  color: Colors.grey.shade300,
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 100.0,
                child: Divider(
                  color: Colors.grey.shade300,
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 50.0,
                child: Divider(
                  color: Colors.grey.shade300,
                ),
              ),
              Card(
                color: Colors.grey.shade300,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.blueGrey.shade500,
                  ),
                  title: Text(
                    'eric.oropezaelwood@gmail.com',
                    style: TextStyle(
                        fontSize: 20.0,
                        color: Colors.blueGrey.shade600,
                        fontFamily: 'SrcSansPro'),
                  ),
                ),
              ),
              Card(
                color: Colors.grey.shade300,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.work,
                    color: Colors.blueGrey.shade500,
                  ),
                  title: Text(
                    'linkedin.com/in/eric-oropeza-elwood/',
                    style: TextStyle(
                        fontSize: 17.0,
                        color: Colors.blueGrey.shade600,
                        fontFamily: 'SrcSansPro'),
                  ),
                ),
              ),
              Card(
                color: Colors.grey.shade300,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.code,
                    color: Colors.blueGrey.shade500,
                  ),
                  title: Text(
                    'github.com/EricOropezaelwood',
                    style: TextStyle(
                        fontSize: 17.0,
                        color: Colors.blueGrey.shade600,
                        fontFamily: 'SrcSansPro'),
                  ),
                ),
              ),
            ],
          ))),
    );
  }
}
