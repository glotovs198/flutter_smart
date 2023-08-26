import 'package:flutter/material.dart';
import 'package:smart_vision/constant/app_colors.dart';

class HomeMenu extends StatelessWidget {
  const HomeMenu({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            padding: const EdgeInsets.all(57),
            decoration: BoxDecoration(
              color: AppColors.primary,
              borderRadius: BorderRadius.circular(20),
            ),
            child: const Icon(
              Icons.play_arrow,
              size: 90,
              color: Colors.white,
            ),
          ),
          const SizedBox(
            width: 100,
          ),
          Container(
            padding: const EdgeInsets.all(57),
            decoration: BoxDecoration(
              color: AppColors.primary,
              borderRadius: BorderRadius.circular(20),
            ),
            child: const Icon(
              Icons.map,
              size: 90,
              color: Colors.white,
            ),
          ),
          const SizedBox(
            width: 100,
          ),
          Container(
            padding: const EdgeInsets.all(57),
            decoration: BoxDecoration(
              color: AppColors.primary,
              borderRadius: BorderRadius.circular(20),
            ),
            child: const Icon(
              Icons.settings,
              size: 90,
              color: Colors.white,
            ),
          ),
          const SizedBox(
            width: 100,
          ),
          Container(
            padding: const EdgeInsets.all(57),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              color: AppColors.primary,
            ),
            child: const Icon(
              Icons.question_answer_rounded,
              size: 90,
              color: Colors.white,
            ),
          )
        ],
      ),
    );
  }
}
