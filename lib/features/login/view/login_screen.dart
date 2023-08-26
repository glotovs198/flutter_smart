import 'package:flutter/material.dart';
import 'package:smart_vision/features/login/widgets/widgets.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        toolbarHeight: 150,
        title: Image.asset('assets/images/logo.png'),
      ),
      body: LoginForm(),
    );
  }
}
