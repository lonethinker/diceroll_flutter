import 'package:flutter/material.dart';
import 'package:course_1/gradient_container.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        //backgroundColor: Colors.black,
        body: GradContainer(
          const Color.fromARGB(255, 83, 33, 0),
          Colors.black,
        ),
      ),
    ),
  );
}
