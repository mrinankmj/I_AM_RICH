import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      //material is google site material.io
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: const Center(child: Text("I AM RICH")),
          backgroundColor: Colors.blueGrey[900],
          foregroundColor: Colors.white,
        ),
        body:  Center(
          child: Image.asset("images/diamond.png"),
        ),
      ),
    ),
  );
}
