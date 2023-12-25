import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:synapsis_app/core/themes/app_colors.dart';
import 'package:synapsis_app/presentation/survey/survey_take/bloc/survey_take_bloc.dart';

class PopUpContents extends StatelessWidget {
  const PopUpContents(
      {super.key, required this.index, required this.numberBoxSize});

  final double numberBoxSize;
  final int index;

  @override
  Widget build(BuildContext context) {
    final startingIndex = index * 20;

    return BlocBuilder<SurveyTakeBloc, SurveyTakeState>(
      builder: (context, state) {
        final questionsLength = state.surveyList.length;
        final length = ((questionsLength - 1) - startingIndex) <= 20
            ? questionsLength - startingIndex
            : 20;
        return Padding(
          padding: const EdgeInsets.symmetric(horizontal: 24),
          child: Wrap(
            children: List.generate(
              length,
              (index) {
                final isAnswered =
                    state.surveyList[startingIndex + index].answered;
                return Container(
                  margin: ((index + 1) % 5) == 0
                      ? const EdgeInsets.only(bottom: 8)
                      : const EdgeInsets.only(right: 8),
                  child: InkWell(
                    onTap: () {
                      context
                          .read<SurveyTakeBloc>()
                          .add(ChangeQuestionEvent(startingIndex + index));
                      context
                          .read<SurveyTakeBloc>()
                          .add(const ShowPopUpEvent(false));
                    },
                    child: Container(
                      decoration: BoxDecoration(
                        border:
                            Border.all(width: 1, color: AppColors.primaryColor),
                        borderRadius: BorderRadius.circular(4),
                        color: isAnswered
                            ? AppColors.primaryColor
                            : AppColors.secondaryColor,
                      ),
                      width: numberBoxSize,
                      height: numberBoxSize,
                      alignment: Alignment.center,
                      child: Text(
                        "${startingIndex + index + 1}",
                        style: TextStyle(
                            fontWeight: FontWeight.w500,
                            fontSize: 18,
                            color: isAnswered
                                ? AppColors.secondaryColor
                                : AppColors.primaryColor),
                      ),
                    ),
                  ),
                );
              },
            ),
          ),
        );
      },
    );
  }
}
