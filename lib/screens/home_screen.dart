import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Domů')),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () {
                // sem později dáme skenování
              },
              child: const Text('📷 Naskenovat osu a kotouče'),
            ),
            const SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {
                // sem později dáme kameru s obrysem
              },
              child: const Text('📏 Vyfotit osu s vahou'),
            ),
          ],
        ),
      ),
    );
  }
}
