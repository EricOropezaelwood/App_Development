import 'package:flutter/material.dart';

// Could use either '=>' or '{}'. Really comes down to preference
// Starting point for an app
void main() => runApp(
      MaterialApp(
        home: Scaffold(
          appBar: AppBar(
            title: Text('I Am Rich'),
            backgroundColor: Colors.deepPurpleAccent,
          ),
          backgroundColor: Colors.black,
          body: Center(
            child: Image(
              image: AssetImage('images/diamond.png'),
            ),
          ),
        ),
      ),
    );
