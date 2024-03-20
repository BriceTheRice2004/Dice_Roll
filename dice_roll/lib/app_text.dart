import 'package:flutter/material.dart';

class AppText extends StatelessWidget {
  const AppText({super.key});
  @override
  Widget build(context) {
    return const Text(
      'Roll the Dice',
      style: TextStyle(
          color: Colors.white,
          fontWeight: FontWeight.w600,
          fontFamily: 'Davish',
          fontSize: 25),
    );
  }
}
