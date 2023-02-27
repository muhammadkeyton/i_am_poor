import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color(0xFF000000),
        appBar: AppBar(
          backgroundColor: Color(0xFF18122B),
          title: const Text('I am poor'),
        ),
        body: Center(
          child: Image.asset('images/universe.jpg'),
        ),
      ),
    ),
  );
}
