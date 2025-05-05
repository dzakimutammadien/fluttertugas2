import 'package:flutter/material.dart';
import 'themes.dart';
import 'home_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  bool isDarkMode = false;

  void toggleTheme(bool value) {
    setState(() {
      isDarkMode = value;
    });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Multi Theme Flutter',
      theme: isDarkMode ? Themes.darkTheme() : Themes.lightTheme(),
      home: HomePage(
        isDarkMode: isDarkMode,
        onThemeChanged: toggleTheme,
      ),
      debugShowCheckedModeBanner: false,
    );
  }
}
