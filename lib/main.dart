import 'package:flutter/material.dart';
import 'package:worldwide/screens/home_screen.dart';
import 'package:worldwide/screens/theme_constants.dart';

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
      theme: ThemeConstants.lightTheme,
      home: const HomeScreen(),
    );
  }
}