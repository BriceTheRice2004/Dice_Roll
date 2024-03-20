import 'package:flutter/material.dart';
//import 'package:dice_roll/app_text.dart';

const startAlignment = Alignment.topRight;
const endAlignment = Alignment.bottomLeft;

//Like creating classes
class AppGradientContainer extends StatelessWidget {
  //const AppGradientContainer ({key}):super{key:key};

  const AppGradientContainer({super.key});

  void rollDice() {}

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
      child: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Image.asset('assets/images/dice-1.png', width: 200),
            const SizedBox(
              height: 20,
            ),
            TextButton(
              onPressed: rollDice,
              style: TextButton.styleFrom(
                padding: const EdgeInsets.only(
                  top: 20,
                ),
                foregroundColor: Colors.white,
                textStyle: const TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.w600,
                    fontFamily: 'Davish',
                    fontSize: 25),
              ),
              child: const Text('Roll the Dice'),
            )
          ],
        ),
      ),
    );
  }
}
