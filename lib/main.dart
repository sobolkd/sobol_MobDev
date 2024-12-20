import 'package:flutter/material.dart';
import 'package:my_project/screens/login_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'D&D Character Creator',
      theme: ThemeData(
        scaffoldBackgroundColor: const Color(0xFF00171F),
        colorScheme: ColorScheme.fromSwatch().copyWith(
          primary: const Color(0xFFFFFFFF),
          onPrimary: Colors.white,
          secondary: const Color(0xFFFFFFFF),
        ),
        textTheme: Theme.of(context).textTheme.apply(
          bodyColor: Colors.white,
          displayColor: Colors.white,
        ),
        inputDecorationTheme: const InputDecorationTheme(
          hintStyle: TextStyle(color: Colors.grey),
        ),
      ),
      home: const LoginScreen(),
    );
  }
}
