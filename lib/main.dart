import 'package:flutter/material.dart';

import 'package:my_app/gradient_container.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          const Color.fromARGB(255, 147, 108, 255),
          const Color.fromARGB(255, 34, 0, 92),
        ),
      ),
    ),
  );
}
