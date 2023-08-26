import 'package:flutter/material.dart';
import 'package:smart_vision/features/home/widgets/home_menu.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        toolbarHeight: 150,
        title: Image.asset('assets/images/logo.png'),
      ),
      body: const HomeMenu(),
    );
  }
}
