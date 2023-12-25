import 'package:flutter/material.dart';
import 'package:synapsis_app/core/themes/app_colors.dart';

class SurveyResultPage extends StatefulWidget {
  const SurveyResultPage(
      {super.key, required this.result, required this.score});

  final SurveyResult result;
  final int score;

  @override
  State<SurveyResultPage> createState() => _SurveyResultPageState();
}

class _SurveyResultPageState extends State<SurveyResultPage> {
  bool showDataModel = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.primaryColor,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text("Survey submitted!",
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.w600,
                  color: AppColors.secondaryColor,
                )),
            const SizedBox(height: 8),
            const Text("You scored",
                style: TextStyle(
                  color: AppColors.secondaryColor,
                )),
            Text(
              widget.score.toString(),
              style: const TextStyle(
                color: AppColors.secondaryColor,
                fontWeight: FontWeight.w600,
                fontSize: 48,
              ),
            ),
            const Text("Points!",
                style: TextStyle(
                  color: AppColors.secondaryColor,
                )),
            const SizedBox(height: 24),
            InkWell(
              onTap: () {
                setState(() {
                  showDataModel = !showDataModel;
                });
              },
              child: Container(
                padding:
                    const EdgeInsets.symmetric(horizontal: 12, vertical: 8),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(12),
                  color: AppColors.secondaryColor,
                ),
                child: const Text(
                  "Show data model",
                  style: TextStyle(
                    color: AppColors.primaryColor,
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ),
            ),
            if (showDataModel) ...[
              const SizedBox(height: 24),
              Container(
                margin: const EdgeInsets.symmetric(horizontal: 24),
                height: 300,
                width: double.infinity,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.black.withOpacity(0.2),
                ),
                child: SingleChildScrollView(
                  padding: const EdgeInsets.all(16),
                  physics: const AlwaysScrollableScrollPhysics(),
                  child: Text(
                    widget.result.toJson().toString(),
                    style: const TextStyle(
                      color: AppColors.secondaryColor,
                    ),
                  ),
                ),
              ),
            ],
            const SizedBox(height: 12),
            InkWell(
              onTap: () => Navigator.pop(context),
              child: const Row(
                mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(
                    Icons.navigate_before,
                    color: AppColors.secondaryColor,
                  ),
                  Text(
                    "Back to home",
                    style: TextStyle(
                      color: AppColors.secondaryColor,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}

class SurveyResult {
  final String surveyId;
  final List<SurveyAnswer> answers;
  const SurveyResult({
    required this.surveyId,
    required this.answers,
  });

  Map<String, dynamic> toJson() {
    return {
      'survey_id': surveyId,
      'answers': answers.map((answer) => answer.toJson()).toList(),
    };
  }
}

class SurveyAnswer {
  final String questionId;
  final String answer;

  const SurveyAnswer({required this.answer, required this.questionId});

  Map<String, dynamic> toJson() {
    return {
      'question_id': questionId,
      'answer': answer,
    };
  }
}
