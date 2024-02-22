import 'package:course_1/roll_button.dart';
import 'package:flutter/material.dart';

var xx = Colors.black;
var startAlignment = Alignment
    .bottomCenter; //use final keyword for compile-time constant variable
Alignment endAlignment =
    Alignment.topCenter; //const can also be used, but not compile-time constant

class GradContainer extends StatelessWidget {
  GradContainer(this.x, this.y, {super.key});
  final Color x, y;
  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: <Color>[
            x,
            y,
          ],
          begin: startAlignment,
          end: endAlignment,
        ),
      ),
      child: const Center(
        child: dice_roller(),
      ),
    );
  }
}
