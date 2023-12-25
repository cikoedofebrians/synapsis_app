import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:synapsis_app/core/injector/injector.dart';
import 'package:synapsis_app/core/shared/widgets/sys_button.dart';
import 'package:synapsis_app/core/themes/app_colors.dart';
import 'package:synapsis_app/presentation/survey/survey_list/bloc/survey_list_bloc.dart';
import 'package:synapsis_app/presentation/survey/survey_take/bloc/survey_take_bloc.dart';
import 'package:synapsis_app/presentation/survey/survey_take/cubit/timer_cubit.dart';
import 'package:synapsis_app/presentation/survey/survey_take/screens/survey_result_page.dart';
import 'package:synapsis_app/presentation/survey/survey_take/widgets/survey_take_popup.dart';

class SurveyTakePage extends StatelessWidget {
  const SurveyTakePage({super.key, required this.id});

  final String id;
  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(
            create: (context) =>
                getIt<SurveyTakeBloc>()..add(GetSurveyDetailsEvent(id))),
        BlocProvider(create: (context) => getIt<TimerCubit>())
      ],
      child: SurveyTakeView(
        id: id,
      ),
    );
  }
}

class SurveyTakeView extends StatelessWidget {
  const SurveyTakeView({super.key, required this.id});
  final String id;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: BlocConsumer<SurveyTakeBloc, SurveyTakeState>(
            listener: (ctx, state) {
          if (state.fetchStatus.isLoaded) {
            context.read<TimerCubit>().startTimer();
          }

          if (state.hasSubmit) {
            int score = 0;
            List<SurveyAnswer> answers = [];
            for (var q in state.surveyList) {
              if (q.answered && q.selectedAnswer != null) {
                score += q.question.options[q.selectedAnswer!].points;
                answers.add(SurveyAnswer(
                    answer: q.question.questionName,
                    questionId: q.question.questionid));
              }
            }

            Navigator.of(context).pushReplacement(MaterialPageRoute(
              builder: (context) => SurveyResultPage(
                  result: SurveyResult(surveyId: id, answers: answers),
                  score: score),
            ));
          }
        }, builder: (context, state) {
          return LayoutBuilder(
            builder: (context, constraints) {
              if (state.fetchStatus.isLoading) {
                return const Center(
                  child: CircularProgressIndicator.adaptive(),
                );
              }
              if (state.fetchStatus.isFailed) {
                return Center(
                    child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Text(state.message),
                    const SizedBox(height: 8),
                    InkWell(
                      onTap: () => context
                          .read<SurveyTakeBloc>()
                          .add(GetSurveyDetailsEvent(id)),
                      child: Container(
                        padding: const EdgeInsets.symmetric(
                            vertical: 8, horizontal: 16),
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(12),
                            color: AppColors.primaryColor),
                        child: const Text(
                          "Reload",
                          style: TextStyle(
                              fontWeight: FontWeight.w500,
                              color: AppColors.secondaryColor),
                        ),
                      ),
                    )
                  ],
                ));
              }
              if (state.fetchStatus.isLoaded) {
                final currentQuestion = state.surveyList[state.currentQuestion];
                final availableWidthAfterPadding =
                    constraints.maxWidth - (24 * 2);
                return Stack(
                  children: [
                    SizedBox(
                      height: constraints.maxHeight,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 24),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                const SizedBox(height: 8),
                                Row(
                                  children: [
                                    Container(
                                      decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(4),
                                          border: Border.all(
                                              width: 2,
                                              color: AppColors.primaryColor)),
                                      padding: const EdgeInsets.symmetric(
                                          horizontal: 24, vertical: 8),
                                      child:
                                          BlocConsumer<TimerCubit, TimerState>(
                                        listener: (_, state) {
                                          if (state.timeLeft <= 0) {
                                            context
                                                .read<SurveyTakeBloc>()
                                                .add(const SubmitSurveyEvent());
                                          }
                                        },
                                        builder: (context, state) {
                                          return Text(
                                            "${state.timeLeft} Seconds Left",
                                            style: const TextStyle(
                                                color: AppColors.primaryColor,
                                                fontWeight: FontWeight.w500,
                                                fontSize: 15),
                                          );
                                        },
                                      ),
                                    ),
                                    const Spacer(),
                                    InkWell(
                                      onTap: () => context
                                          .read<SurveyTakeBloc>()
                                          .add(const ShowPopUpEvent(true)),
                                      child: Container(
                                        padding: const EdgeInsets.symmetric(
                                            vertical: 8, horizontal: 16),
                                        decoration: BoxDecoration(
                                          color: AppColors.primaryTextColor,
                                          borderRadius:
                                              BorderRadius.circular(4),
                                          border: Border.all(
                                              width: 2,
                                              color:
                                                  AppColors.primaryTextColor),
                                        ),
                                        child: Row(children: [
                                          const Icon(
                                            Icons.calculate,
                                            size: 12,
                                            color: Colors.white,
                                          ),
                                          Text(
                                            "${state.currentQuestion + 1}/${state.surveyList.length}",
                                            style: const TextStyle(
                                                color: AppColors.secondaryColor,
                                                fontWeight: FontWeight.w500,
                                                fontSize: 15),
                                          )
                                        ]),
                                      ),
                                    )
                                  ],
                                ),
                                const SizedBox(height: 20),
                                const Text(
                                  "Survei A",
                                  style: TextStyle(
                                    fontWeight: FontWeight.w700,
                                    fontSize: 16,
                                  ),
                                ),
                                const SizedBox(height: 16),
                                Text(
                                  "${state.currentQuestion + 1}. ${state.surveyList[state.currentQuestion].question.questionName}",
                                  style: const TextStyle(
                                    color: AppColors.gray01,
                                    fontWeight: FontWeight.w400,
                                    fontSize: 16,
                                  ),
                                ),
                                const SizedBox(height: 16),
                              ],
                            ),
                          ),
                          Divider(
                            height: 0,
                            thickness: 8,
                            color: AppColors.gray04.withOpacity(0.5),
                          ),
                          const Padding(
                            padding:
                                EdgeInsets.only(left: 24, top: 24, bottom: 12),
                            child: Text(
                              "Answer",
                              style: TextStyle(
                                  fontWeight: FontWeight.w400, fontSize: 15),
                            ),
                          ),
                          Divider(
                            height: 0,
                            thickness: 2,
                            color: AppColors.gray04.withOpacity(0.5),
                          ),
                          Padding(
                              padding: const EdgeInsets.only(left: 24, top: 12),
                              child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: List.generate(
                                    currentQuestion.question.options.length,
                                    (index) {
                                      return Row(
                                        children: [
                                          Radio(
                                            value: index,
                                            toggleable: true,
                                            onChanged: (value) {
                                              context
                                                  .read<SurveyTakeBloc>()
                                                  .add(AnswerQuestionEvent(
                                                      options: index));
                                            },
                                            groupValue:
                                                currentQuestion.selectedAnswer,
                                          ),
                                          const SizedBox(width: 8),
                                          Expanded(
                                            child: Text(
                                              currentQuestion.question
                                                  .options[index].optionName,
                                            ),
                                          ),
                                          const SizedBox(
                                            width: 24,
                                          ),
                                        ],
                                      );
                                    },
                                  ))),
                          const Spacer(),
                          Padding(
                            padding: const EdgeInsets.symmetric(
                                horizontal: 24, vertical: 16),
                            child: Row(
                              children: [
                                if (state.currentQuestion > 0) ...[
                                  SizedBox(
                                    width: (availableWidthAfterPadding - 16) *
                                        2 /
                                        5,
                                    child: SysButton(
                                      onTap: () {
                                        context.read<SurveyTakeBloc>().add(
                                            ChangeQuestionEvent(
                                                state.currentQuestion - 1));
                                      },
                                      title: "Back",
                                      isInverse: true,
                                    ),
                                  ),
                                  const SizedBox(width: 16)
                                ],
                                Expanded(
                                  child: SysButton(
                                      onTap: () {
                                        if (state.currentQuestion + 1 ==
                                            state.surveyList.length) {
                                          context
                                              .read<SurveyTakeBloc>()
                                              .add(const SubmitSurveyEvent());
                                        } else {
                                          context.read<SurveyTakeBloc>().add(
                                              ChangeQuestionEvent(
                                                  state.currentQuestion + 1));
                                        }
                                      },
                                      title: state.currentQuestion + 1 ==
                                              state.surveyList.length
                                          ? "Submit"
                                          : "Next"),
                                )
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                    if (state.showPopup)
                      SurveyTakePopup(
                        constraints: constraints,
                      )
                  ],
                );
              }
              return const SizedBox();
            },
          );
        }),
      ),
    );
  }
}
