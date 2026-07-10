import 'package:flutter/material.dart';

import 'Screen/home.dart';

void main() {
  runApp(MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title:const Text('CET App MY_122'),
          backgroundColor: Colors.deepOrangeAccent,
          centerTitle: true,
        ),
        body: Home(),
      ),
    ),);
}


