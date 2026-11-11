import 'package:flutter/material.dart';
import 'package:frasesapp/screens/home_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'App de frases',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: const Color.fromRGBO(120, 7, 7, 1)),
        useMaterial3: true,
      ),
      home: const HomeScreen(),
    );
  }
}