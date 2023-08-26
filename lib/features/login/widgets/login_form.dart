import 'package:flutter/material.dart';
import 'package:smart_vision/constant/app_colors.dart';

class LoginForm extends StatelessWidget {
  const LoginForm({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        padding:
            const EdgeInsets.only(top: 30, left: 50, right: 50, bottom: 47),
        decoration: BoxDecoration(
            color: AppColors.softBlue,
            borderRadius: const BorderRadius.all(
              Radius.circular(20),
            )),
        alignment: Alignment.center,
        constraints: const BoxConstraints(maxWidth: 600, maxHeight: 320),
        child: Column(
          children: [
            const Text(
              "Вход",
              style: TextStyle(fontSize: 40),
            ),
            const SizedBox(
              height: 25,
            ),
            const TextField(
              decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  contentPadding: EdgeInsets.all(23),
                  hintText: "Код доступа"),
            ),
            const SizedBox(
              height: 40,
            ),
            ElevatedButton(
                style: ElevatedButton.styleFrom(
                  minimumSize: const Size.fromHeight(50),
                  padding: const EdgeInsets.all(20),
                  elevation: 0,
                ),
                onPressed: () {
                  Navigator.of(context).pushNamed('/home');
                },
                child: const Text(
                  "Войти",
                  style: TextStyle(color: Colors.white),
                ))
          ],
        ),
      ),
    );
  }
}
