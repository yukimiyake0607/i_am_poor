import 'package:flutter/material.dart';

void main() {
  runApp(
    // materialApp:
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blueGrey,
          title: Text(
            'I AM POOR',
            style: TextStyle(
              color: Colors.white,
            ),
          ),
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/coal2.jpg'),
          ),
        ),
      ),
    ),
  );
}
