import 'package:flutter/material.dart';
import 'package:first_app/gradient_container.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          const Color.fromARGB(255, 75, 42, 131),
          const Color.fromARGB(255, 61, 85, 218),
        ),
      ),
    ),
  );
}
