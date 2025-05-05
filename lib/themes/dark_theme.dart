import 'package:flutter/material.dart';

final ThemeData darkTheme = ThemeData(
  brightness: Brightness.dark,
  primarySwatch: Colors.deepPurple,
  fontFamily: 'Roboto',
  textTheme: const TextTheme(
    headlineMedium: TextStyle(fontSize: 24, fontWeight: FontWeight.bold, color: Colors.white),
    bodyLarge: TextStyle(fontSize: 16, color: Colors.white70),
  ),
);
