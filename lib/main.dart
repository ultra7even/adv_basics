import 'package:adv_basics/start_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: const BoxDecoration(
           gradient: LinearGradient(
            colors: [
              Color.fromARGB(255, 0, 0, 0),
              Color.fromARGB(255, 115, 255, 34),
            ],
            begin: Alignment.topLeft,
            end: Alignment.bottomRight,
           ), 
          ),
          child: StartScreen(),
          ),
      ),
    ),
  );
}
