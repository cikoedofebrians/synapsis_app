import 'package:flutter/material.dart';
import 'package:synapsis_app/themes/app_colors.dart';

class SysTextField extends StatelessWidget {
  const SysTextField({
    super.key,
    this.onChange,
    this.textInputType,
    this.textEditingController,
  });

  final Function(String)? onChange;
  final TextInputType? textInputType;
  final TextEditingController? textEditingController;

  @override
  Widget build(BuildContext context) {
    return TextField(
      controller: textEditingController,
      onChanged: onChange,
      keyboardType: textInputType,
      style: const TextStyle(
        fontSize: 15,
        fontWeight: FontWeight.w400,
        color: AppColors.gray01,
      ),
      decoration: InputDecoration(
        filled: true,
        fillColor: AppColors.gray05,
        contentPadding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
        enabledBorder: OutlineInputBorder(
          borderSide: const BorderSide(color: AppColors.gray04, width: 1),
          borderRadius: BorderRadius.circular(4),
        ),
        focusedBorder: OutlineInputBorder(
          borderSide: const BorderSide(color: AppColors.gray02, width: 1),
          borderRadius: BorderRadius.circular(4),
        ),
      ),
    );
  }
}
