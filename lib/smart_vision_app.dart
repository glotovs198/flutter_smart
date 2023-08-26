import 'package:flutter/material.dart';
import 'package:smart_vision/features/home/view/home_screen.dart';
import 'package:smart_vision/features/login/view/view.dart';
import 'package:smart_vision/theme.dart';

class SmartVisionApp extends StatelessWidget {
  const SmartVisionApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Smart Vision',
      theme: SmartVisionTheme.light,
      debugShowCheckedModeBanner: false,
      routes: {
        '/': (context) => const LoginScreen(),
        '/home': (context) => const HomeScreen(),
      },
    );
  }
}
