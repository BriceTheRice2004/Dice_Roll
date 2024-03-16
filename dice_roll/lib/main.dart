import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: const BoxDecoration(color: Colors.deepPurple),
          child: const Center(
            child: Text('Roll the Dice'),
          ),
        ),
      ),
    ),
  );
}
