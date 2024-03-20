import 'package:flutter/material.dart';
import 'package:dice_roll/app_dice_roller.dart';
//import 'package:dice_roll/app_text.dart';

const startAlignment = Alignment.topRight;
const endAlignment = Alignment.bottomLeft;

//Like creating classes
class AppGradientContainer extends StatelessWidget {
  //const AppGradientContainer ({key}):super{key:key};

  const AppGradientContainer({super.key});

  @override
  Widget build(context) {
    //What gets returned on screen
    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(colors: [
          Color.fromARGB(255, 0, 253, 211),
          Color.fromARGB(255, 87, 236, 131),
          Color.fromARGB(255, 188, 245, 82)
        ], begin: startAlignment, end: endAlignment),
      ),
      child: const Center(child: DiceRoller()),
    );
  }
}
