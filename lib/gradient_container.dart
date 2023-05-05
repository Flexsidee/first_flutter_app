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
      ])),
      child: const Center(
        child: Text(
          "Hello World!",
          style: TextStyle(color: Colors.white, fontSize: 50),
        ),
      ),
    );
  }
}
