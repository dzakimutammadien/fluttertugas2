import 'package:flutter/material.dart';
import 'about_page.dart';
import '../widgets/custom_button.dart';

class HomePage extends StatelessWidget {
  final VoidCallback toggleTheme;

  const HomePage({super.key, required this.toggleTheme});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Home Page")),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("Selamat Datang di Belajar Flutter",
                style: Theme.of(context).textTheme.headlineMedium),
            const SizedBox(height: 20),
            CustomButton(
              text: "Pergi ke Halaman Tentang",
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const AboutPage()),
                );
              },
            ),
            const SizedBox(height: 10),
            CustomButton(
              text: "Ganti Tema",
              onPressed: toggleTheme,
            ),
          ],
        ),
      ),
    );
  }
}
