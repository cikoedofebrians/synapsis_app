import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:synapsis_app/core/themes/app_colors.dart';
import 'package:synapsis_app/presentation/survey/survey_take/bloc/survey_take_bloc.dart';
import 'package:synapsis_app/presentation/survey/survey_take/widgets/page_indicator.dart';
import 'package:synapsis_app/presentation/survey/survey_take/widgets/pop_up_contents.dart';

class SurveyTakePopup extends StatefulWidget {
  const SurveyTakePopup({super.key, required this.constraints});

  final BoxConstraints constraints;

  @override
  State<SurveyTakePopup> createState() => _SurveyTakePopupState();
}

class _SurveyTakePopupState extends State<SurveyTakePopup> {
  late final PageController pageController;

  @override
  void initState() {
    pageController = PageController();
    super.initState();
  }

  @override
  void dispose() {
    pageController.dispose();
    super.dispose();
  }

  int currentPage = 0;

  @override
  Widget build(BuildContext context) {
    final availableWidthAfterPadding = widget.constraints.maxWidth - (24 * 2);
    final numberBoxSize = (availableWidthAfterPadding - (8 * 4)) / 5;

    return BlocBuilder<SurveyTakeBloc, SurveyTakeState>(
      builder: (context, state) {
        final pageViewLength = (state.surveyList.length / 20).ceil();
        return SizedBox(
          height: widget.constraints.maxHeight,
          child: Column(children: [
            Container(
                width: widget.constraints.maxWidth,
                color: Colors.white,
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Padding(
                        padding:
                            EdgeInsets.symmetric(vertical: 12, horizontal: 24),
                        child: Text(
                          "Survei Question",
                          style: TextStyle(
                              color: AppColors.primaryTextColor,
                              fontWeight: FontWeight.w500,
                              fontSize: 18),
                        ),
                      ),
                      const Divider(
                        color: AppColors.gray03,
                        height: 0,
                        thickness: 2,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 16, bottom: 8),
                        child: SizedBox(
                          height: ((numberBoxSize + 8)) * 4,
                          child: PageView(
                            controller: pageController,
                            onPageChanged: (value) {
                              setState(() {
                                currentPage = value;
                              });
                            },
                            children: List.generate(
                                pageViewLength,
                                (index) => PopUpContents(
                                    index: index,
                                    numberBoxSize: numberBoxSize)),
                          ),
                        ),
                      ),
                      PageIndicator(
                        currentIndex: currentPage,
                        length: pageViewLength,
                      )
                    ])),
            Expanded(
                child: GestureDetector(
              onTap: () => context
                  .read<SurveyTakeBloc>()
                  .add(const ShowPopUpEvent(false)),
              child: Container(
                color: Colors.black.withOpacity(0.5),
              ),
            ))
          ]),
        );
      },
    );
  }
}

class SimpleModel {
  final String name;

  SimpleModel(this.name);
}
