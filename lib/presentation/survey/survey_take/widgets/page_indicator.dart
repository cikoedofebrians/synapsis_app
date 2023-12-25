import 'package:flutter/material.dart';
import 'package:synapsis_app/core/themes/app_colors.dart';

class PageIndicator extends StatelessWidget {
  const PageIndicator(
      {super.key, required this.currentIndex, required this.length});

  final int length;
  final int currentIndex;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 16),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: List.generate(
          length,
          (index) => Padding(
            padding: const EdgeInsets.symmetric(horizontal: 2),
            child: CircleAvatar(
              radius: 3,
              backgroundColor: currentIndex == index
                  ? AppColors.primaryColor
                  : AppColors.gray03,
            ),
          ),
        ),
      ),
    );
  }
}
