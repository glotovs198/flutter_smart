import 'package:flutter/material.dart';
import 'package:smart_vision/constant/app_colors.dart';

class SmartVisionTheme {
  static final light = ThemeData(
    primarySwatch: AppColors.primary,
    scaffoldBackgroundColor: Colors.white,
    appBarTheme: const AppBarTheme(
      titleTextStyle: TextStyle(color: Colors.white),
    ),
  );
}
