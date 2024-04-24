import 'package:flutter/material.dart';
import 'package:worldwide/screens/home_screen.dart';
import 'package:worldwide/theme/color_palet.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'WorldWide',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colpal.primary),
        useMaterial3: true,
      ),
      home: const HomeScreen(),
    );
  }
}