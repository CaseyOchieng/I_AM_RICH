import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      home: Scaffold(
    backgroundColor: Colors.blueGrey[900],
    appBar: AppBar(
      backgroundColor: Colors.blueGrey[900],
      title: const Text('I AM RICH'),
    ),
    body: const Center(
        child: Image(
      image: AssetImage('images/diamond.png'),
    )),
  )));
}
