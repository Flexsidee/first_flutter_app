import 'package:flutter/material.dart';

import 'package:first_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 81, 30, 128),
        body: GradientContainer(
            Color.fromARGB(244, 33, 2, 43), Color.fromARGB(244, 33, 7, 43)),
      ),
    ),
  );
}
