import 'package:flutter/material.dart';
import 'screens/home_screen.dart';

void main() {
  runApp(const FitWeightApp());
}

class FitWeightApp extends StatelessWidget {
  const FitWeightApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Fit Weight App',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: const HomeScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}
