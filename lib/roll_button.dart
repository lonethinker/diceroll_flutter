import 'package:flutter/material.dart';
import 'dart:math';

class dice_roller extends StatefulWidget {
  const dice_roller({super.key});
  @override
  State<dice_roller> createState() {
    return _dice_rollerState();
  }
}

class _dice_rollerState extends State<dice_roller> {
  var activeDiceImage = 'dice-images/dice-6.png';
  @override
  Widget build(context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Image.asset(activeDiceImage, width: 200),
        const SizedBox(height: 30),
        ElevatedButton(
          onPressed: () {
            var diceroll = Random().nextInt(6) + 1;
            setState(() {
              activeDiceImage = 'dice-images/dice-$diceroll.png';
            });
          },
          style: ElevatedButton.styleFrom(
              //padding: const EdgeInsets.only(top: 30),
              foregroundColor: Colors.black,
              backgroundColor: Colors.amber),
          child: const Text('ROLL!'),
        ),
      ],
    );
  }
}
