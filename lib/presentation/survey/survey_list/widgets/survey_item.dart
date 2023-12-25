import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:intl/intl.dart';
import 'package:synapsis_app/domain/entity/survey/survey_entity.dart';
import 'package:synapsis_app/presentation/survey/survey_take/screens/survey_take_page.dart';
import 'package:synapsis_app/core/themes/app_colors.dart';

class Surveyitem extends StatelessWidget {
  const Surveyitem({super.key, required this.survey});

  final SurveyEntity survey;

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () => Navigator.of(context).push(MaterialPageRoute(
        builder: (context) => SurveyTakePage(
          id: survey.id,
        ),
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
              Expanded(
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(survey.name,
                          style: const TextStyle(
                            color: AppColors.primaryTextColor,
                            fontSize: 14,
                            fontWeight: FontWeight.w500,
                          )),
                      const SizedBox(height: 8),
                      Text("Created At: ${formatDateString(survey.createdAt)}",
                          maxLines: 1,
                          overflow: TextOverflow.ellipsis,
                          style: const TextStyle(
                              fontSize: 12,
                              fontWeight: FontWeight.w500,
                              color: AppColors.secondaryTextColor))
                    ]),
              )
            ],
          )),
    );
  }
}

String formatDateString(String inputDateStr) {
  DateTime inputDate = DateTime.parse(inputDateStr);
  return DateFormat("d MMM y").format(inputDate);
}
