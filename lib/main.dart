import 'package:flutter/material.dart';
import 'gradient_container.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(context) {
    return MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          const Color.fromARGB(255, 73, 8, 185),
          const Color.fromARGB(255, 158, 10, 184),
        ),
      ),
    );
  }
}
