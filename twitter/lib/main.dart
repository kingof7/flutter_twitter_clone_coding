import 'package:flutter/material.dart';
import 'package:twitter/Screens/WelcomScreen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.light(),
      home: const WelcomeScreen(),
    );
  }
}
