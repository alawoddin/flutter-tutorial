import 'package:flutter/material.dart';
import 'gradient_container.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          const Color.fromARGB(255, 73, 8, 185),
          const Color.fromARGB(255, 158, 10, 184),
        ),
      ),
    ),
  );
}
