import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: const Color.fromARGB(255, 81, 30, 128),
        body: Container(
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
        ),
      ),
    ),
  );
}
