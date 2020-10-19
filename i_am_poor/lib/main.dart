import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Center(
            child: Text("I am Poor",
            style: TextStyle(
              fontSize: 30.0,
              letterSpacing: 2.0,
            ),
          ),
        ),
          backgroundColor: Colors.cyan[900],
        ),
        backgroundColor: Colors.yellow[200],
        body: Center(
          child: Image(
            image: AssetImage('images/hugo-waiting.png'),
          ),
        ),
      ),
    ),
  );
}

