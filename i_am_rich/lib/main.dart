import 'package:flutter/material.dart';

// The main function is the starting point for all our apps
void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text(
            "I Am Rich",
            style: TextStyle(
              fontSize: 30.0,
              letterSpacing: 2.0,
              fontFamily: 'AmaticSC',
            ),
          ),
        ),
        backgroundColor: Colors.blueGrey[900],
      ),
      backgroundColor: Colors.blueGrey,
      body: Center(
        child: Image(
          image: AssetImage('images/diamond.png'),
        ),
      ),
    ),
  ));
}
