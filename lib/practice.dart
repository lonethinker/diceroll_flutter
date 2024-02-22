import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        body: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              colors: [
                (Colors.black),
                (Color.fromARGB(255, 66, 8, 0)),
              ],
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
            ),
          ),
          child: const Text("hello",
              textAlign: TextAlign.start,
              style: TextStyle(
                color: Colors.amber,
                fontSize: 35,
              ),
              textDirection: TextDirection.rtl),
        ),
      ),
    ),
  );
}
