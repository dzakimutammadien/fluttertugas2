import 'package:flutter/material.dart';

final ThemeData lightTheme = ThemeData(
  brightness: Brightness.light,
  primarySwatch: Colors.indigo,
  fontFamily: 'Roboto',
  textTheme: const TextTheme(
    headlineMedium: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
    bodyLarge: TextStyle(fontSize: 16),
  ),
);
