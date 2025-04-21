import 'package:flutter/material.dart';
import '../widgets/outline_overlay.dart';

class ScanScreen extends StatelessWidget {
  const ScanScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Skenování osy")),
      body: Stack(
        children: const [
          Center(child: Text("Zde bude kamera")),
          OutlineOverlay(),
        ],
      ),
    );
  }
}
