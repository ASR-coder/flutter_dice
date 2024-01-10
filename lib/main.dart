import 'package:flutter/material.dart';
import 'package:helloworld/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        // backgroundColor: Colors.deepPurple,
        body: GradientContainer(
          colorList: [Colors.deepPurple, Colors.green],
        ),
      ),
    ),
  );
}
