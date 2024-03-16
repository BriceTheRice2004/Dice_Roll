import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              colors: [
                Color.fromARGB(255, 0, 253, 211),
                Color.fromARGB(255, 87, 236, 131)
              ],
            ),
          ),
          child: const Center(
            child: Text('Roll the Dice'),
          ),
        ),
      ),
    ),
  );
}
