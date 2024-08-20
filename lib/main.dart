import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: Center(child: Text('I am Rich')),
          backgroundColor: Colors.blueGrey[900],
          titleTextStyle: TextStyle(
            color: Colors.white,
            fontSize: 20.0,
            fontWeight: FontWeight.bold,
          ),
        ),
        body: Center(
          child: Image(
            image: AssetImage('image/diamond.png'),
          ),
        ),
      ),
    ),
  );
}
