import 'package:flutter/material.dart';
import 'Home.dart';

void main()=> runApp(
    MaterialApp(
      title: "camara",
      home: Home(),
      theme: ThemeData(
        brightness: Brightness.dark,
        primaryColor: Colors.blueAccent,
        accentColor: Colors.blue,

      ),
    )
);