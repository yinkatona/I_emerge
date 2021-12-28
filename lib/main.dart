import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.white30,
      appBar: AppBar(
        title: Center(child: Text("I Emerge Gloriously")),
        backgroundColor: Colors.teal,
      ),
      body: Center(
        child: Image(
          image: AssetImage('images/tree-sun.jpg'),
        ),
      ),
    ),
  ));
}
