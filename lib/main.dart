import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            'I am Ball',
            style: TextStyle(
                color: Colors.black,
                fontSize: 30.0,
                fontWeight: FontWeight.w400),
          ),
          backgroundColor: Colors.grey[400],
        ),
        body: Center(
          child: Image(
            image: AssetImage(
                'images/bola.png'),
          ),
        ),
        backgroundColor: Colors.white,
      ),
    ),
  );
}
