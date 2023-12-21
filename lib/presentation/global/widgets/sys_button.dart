import 'package:flutter/material.dart';
import 'package:synapsis_app/themes/app_colors.dart';

class SysButton extends StatelessWidget {
  const SysButton({
    super.key,
    this.isInverse = false,
    required this.onTap,
    required this.title,
  });

  final String title;
  final bool isInverse;
  final VoidCallback? onTap;

  @override
  Widget build(BuildContext context) {
    return InkWell(
      borderRadius: BorderRadius.circular(4),
      onTap: onTap,
      child: Container(
        alignment: Alignment.center,
        width: double.infinity,
        padding: const EdgeInsets.symmetric(vertical: 12),
        decoration: BoxDecoration(
          border: Border.all(width: 1, color: AppColors.primaryColor),
          color: isInverse ? AppColors.secondaryColor : AppColors.primaryColor,
          borderRadius: BorderRadius.circular(4),
        ),
        child: Text(
          title,
          style: TextStyle(
            color:
                isInverse ? AppColors.primaryColor : AppColors.secondaryColor,
            fontSize: 15,
            fontWeight: FontWeight.w600,
          ),
        ),
      ),
    );
  }
}
