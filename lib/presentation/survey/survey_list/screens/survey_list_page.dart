import 'package:flutter/material.dart';
import 'package:synapsis_app/themes/app_colors.dart';

class SurveyListPage extends StatelessWidget {
  const SurveyListPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 24),
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 10),
                child: Row(
                  children: [
                    Text(
                      "Halaman Survei",
                      style: TextStyle(
                        fontWeight: FontWeight.w500,
                        fontSize: 17,
                        color: AppColors.primaryTextColor,
                      ),
                    ),
                    Spacer(),
                    IconButton(
                      onPressed: () {},
                      icon: Icon(Icons.output_rounded),
                      color: AppColors.gray01,
                    )
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
