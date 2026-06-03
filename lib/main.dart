import 'package:flutter/material.dart';
import 'gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          Color.fromARGB(255, 73, 8, 185),
          Color.fromARGB(255, 158, 10, 184),
        ),
      ),
    ),
  );
}
