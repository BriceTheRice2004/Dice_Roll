import 'package:flutter/material.dart';

class AppText extends StatelessWidget {
  const AppText(this.text, {super.key});
  final String text;

  @override
  Widget build(context) {
    return Text(
      text,
      style: const TextStyle(
          color: Colors.white,
          fontWeight: FontWeight.w600,
          fontFamily: 'Davish',
          fontSize: 25),
    );
  }
}
