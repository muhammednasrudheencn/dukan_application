import 'package:dukkan_app/screens/home_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primaryColor: const Color.fromARGB(255, 6, 57, 116),
      ),
      home: const Homescreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}
