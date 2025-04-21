import 'package:flutter/material.dart';

class OutlineOverlay extends StatelessWidget {
  const OutlineOverlay({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        width: 250,
        height: 80,
        decoration: BoxDecoration(
          border: Border.all(color: Colors.blue, width: 4),
          borderRadius: BorderRadius.circular(8),
        ),
      ),
    );
  }
}
