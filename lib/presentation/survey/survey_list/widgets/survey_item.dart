import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:synapsis_app/presentation/survey/survey_take/survey_take_page.dart';
import 'package:synapsis_app/themes/app_colors.dart';

class Surveyitem extends StatelessWidget {
  const Surveyitem({super.key});

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () => Navigator.of(context).push(MaterialPageRoute(
        builder: (context) => SurveyTakePage(),
      )),
      borderRadius: BorderRadius.circular(4),
      child: Container(
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(4),
              border: Border.all(width: 1, color: AppColors.gray03)),
          padding: const EdgeInsets.all(12),
          child: Row(
            children: [
              SvgPicture.asset("assets/images/survey-logo.svg"),
              const SizedBox(width: 8),
              const Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Survei A",
                        style: TextStyle(
                          color: AppColors.primaryTextColor,
                          fontSize: 14,
                          fontWeight: FontWeight.w500,
                        )),
                    SizedBox(height: 8),
                    Text("Created At: 23 Jan 2023",
                        style: TextStyle(
                            fontSize: 12,
                            fontWeight: FontWeight.w500,
                            color: AppColors.secondaryTextColor))
                  ])
            ],
          )),
    );
  }
}
