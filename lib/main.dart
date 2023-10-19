import 'package:flutter/material.dart';

import 'package:my_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          Color.fromARGB(255, 147, 108, 255),
          Color.fromARGB(255, 34, 0, 92),
        ),
      ),
    ),
  );
}
