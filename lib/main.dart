import 'package:flutter/material.dart';

import 'package:first_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
            Color.fromARGB(244, 33, 2, 43), Color.fromARGB(244, 33, 7, 43)),
      ),
    ),
  );
}
