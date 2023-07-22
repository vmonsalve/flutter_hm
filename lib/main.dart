import 'package:flutter/material.dart';
import 'package:flutter_hm/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradiantContainer(Colors.black, Colors.grey, Colors.white),
      ),
    ),
  );
}
