import 'package:first_app/styled_text.dart';

import 'package:flutter/material.dart';

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key});

  @override
  Widget build(context) {
    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(colors: [
          Color.fromARGB(244, 33, 2, 43),
          Color.fromARGB(244, 33, 7, 43)
        ], begin: Alignment.topLeft, end: Alignment.bottomRight),
      ),
      child: const Center(
        child: StyledText("Welcome Daniel"),
      ),
    );
  }
}
