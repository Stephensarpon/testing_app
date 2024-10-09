import 'package:flutter/material.dart';
import 'package:testing_app/gradient_container.dart';

void main() {
  runApp(
   const MaterialApp(
      home: Scaffold(
        body: GradientContainer(Color.fromARGB(255, 93, 45, 226), Colors.deepPurpleAccent),
      ),
    ),
  );
}

