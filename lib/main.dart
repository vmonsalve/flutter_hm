import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
                colors: [Colors.black, Colors.grey, Colors.white],
                begin: Alignment.topLeft,
                end: Alignment.bottomRight),
          ),
          child: const Center(
            child: Text(
              'Hola Mundo!',
              style: TextStyle(
                color: Colors.white,
                fontSize: 28,
              ),
            ),
          ),
        ),
      ),
    ),
  );
}
