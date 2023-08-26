import 'package:flutter/material.dart';

class AppColors {
  static Color softBlue = const Color.fromRGBO(246, 247, 250, 1);

  static const MaterialColor primary =
      MaterialColor(_primaryPrimaryValue, <int, Color>{
    50: Color(0xFFFFEFEA),
    100: Color(0xFFFFD7CB),
    200: Color(0xFFFFBDA8),
    300: Color(0xFFFFA285),
    400: Color(0xFFFF8E6A),
    500: Color(_primaryPrimaryValue),
    600: Color(0xFFFF7249),
    700: Color(0xFFFF6740),
    800: Color(0xFFFF5D37),
    900: Color(0xFFFF4A27),
  });
  static const int _primaryPrimaryValue = 0xFFFF7A50;

  static const MaterialColor primaryAccent =
      MaterialColor(_primaryAccentValue, <int, Color>{
    100: Color(0xFFFFFFFF),
    200: Color(_primaryAccentValue),
    400: Color(0xFFFFDBD4),
    700: Color(0xFFFFC5BB),
  });
  static const int _primaryAccentValue = 0xFFFFFFFF;
}
