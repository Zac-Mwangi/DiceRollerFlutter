import 'package:flutter/material.dart';
import 'package:first_app/gradient_container.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          colors: const [
            Color.fromARGB(255, 246, 243, 243),
            Color.fromARGB(255, 202, 201, 201),
            Color.fromARGB(23, 245, 231, 234),
          ],
        ),
      ),
    ),
  );
}
