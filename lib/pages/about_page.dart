import 'package:flutter/material.dart';

class AboutPage extends StatelessWidget {
  const AboutPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Tentang Aplikasi")),
      body: Center(
        child: Text(
          "Ini adalah halaman tentang aplikasi.",
          style: Theme.of(context).textTheme.bodyLarge,
        ),
      ),
    );
  }
}
