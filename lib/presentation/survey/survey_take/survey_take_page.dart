import 'package:flutter/material.dart';
import 'package:synapsis_app/core/shared/widgets/sys_button.dart';
import 'package:synapsis_app/core/themes/app_colors.dart';

class SurveyTakePage extends StatefulWidget {
  const SurveyTakePage({super.key});

  @override
  State<SurveyTakePage> createState() => _SurveyTakePageState();
}

class _SurveyTakePageState extends State<SurveyTakePage> {
  bool _isShowingPopup = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: LayoutBuilder(builder: (context, constraints) {
          final availableWidthAfterPadding = constraints.maxWidth - (24 * 2);
          final numberBoxSize = (availableWidthAfterPadding - (8 * 4)) / 5;
          return Stack(
            children: [
              SizedBox(
                height: constraints.maxHeight,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: EdgeInsets.symmetric(horizontal: 24),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const SizedBox(height: 8),
                          Row(
                            children: [
                              Container(
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(4),
                                    border: Border.all(
                                        width: 2,
                                        color: AppColors.primaryColor)),
                                padding: EdgeInsets.symmetric(
                                    horizontal: 24, vertical: 8),
                                child: Text(
                                  "45 Seconds Left",
                                  style: TextStyle(
                                      color: AppColors.primaryColor,
                                      fontWeight: FontWeight.w500,
                                      fontSize: 15),
                                ),
                              ),
                              Spacer(),
                              InkWell(
                                onTap: () => setState(() {
                                  _isShowingPopup = true;
                                }),
                                child: Container(
                                  padding: EdgeInsets.symmetric(
                                      vertical: 8, horizontal: 16),
                                  decoration: BoxDecoration(
                                    color: AppColors.primaryTextColor,
                                    borderRadius: BorderRadius.circular(4),
                                    border: Border.all(
                                        width: 2,
                                        color: AppColors.primaryTextColor),
                                  ),
                                  child: Row(children: [
                                    Icon(
                                      Icons.calculate,
                                      size: 12,
                                      color: Colors.white,
                                    ),
                                    Text(
                                      "1/3",
                                      style: TextStyle(
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
                          Text(
                            "Survei A",
                            style: TextStyle(
                              fontWeight: FontWeight.w700,
                              fontSize: 16,
                            ),
                          ),
                          const SizedBox(height: 16),
                          Text(
                            "1. Apakah anda tertarik bergabung ke synapsis",
                            style: TextStyle(
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
                    Padding(
                      padding: EdgeInsets.only(left: 24, top: 24, bottom: 12),
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
                        padding: EdgeInsets.only(left: 24, top: 12),
                        child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: List.generate(
                              4,
                              (index) => Row(
                                children: [
                                  Radio(
                                    value: true,
                                    onChanged: (value) {},
                                    groupValue: bool,
                                  ),
                                  const SizedBox(width: 8),
                                  Text(
                                    "tertarik",
                                  )
                                ],
                              ),
                            ))),
                    const Spacer(),
                    Padding(
                      padding: const EdgeInsets.symmetric(
                          horizontal: 24, vertical: 16),
                      child: Row(
                        children: [
                          SizedBox(
                            width: (availableWidthAfterPadding - 16) * 2 / 5,
                            child: SysButton(
                              onTap: () {},
                              title: "Back",
                              isInverse: true,
                            ),
                          ),
                          const SizedBox(width: 16),
                          Expanded(
                              child: SysButton(onTap: () {}, title: "Next"))
                        ],
                      ),
                    )
                  ],
                ),
              ),
              if (_isShowingPopup)
                SizedBox(
                  height: constraints.maxHeight,
                  child: Column(children: [
                    Container(
                      width: constraints.maxWidth,
                      color: Colors.white,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: EdgeInsets.symmetric(
                                vertical: 12, horizontal: 24),
                            child: Text(
                              "Survei Question",
                              style: TextStyle(
                                  color: AppColors.primaryTextColor,
                                  fontWeight: FontWeight.w500,
                                  fontSize: 18),
                            ),
                          ),
                          Divider(
                            color: AppColors.gray03,
                            height: 0,
                            thickness: 2,
                          ),
                          Padding(
                            padding: const EdgeInsets.only(
                                top: 16, bottom: 8, left: 24, right: 24),
                            child: Wrap(
                              children: List.generate(
                                20,
                                (index) => Container(
                                  margin: ((index + 1) % 5) == 0
                                      ? const EdgeInsets.only(bottom: 8)
                                      : const EdgeInsets.only(right: 8),
                                  child: Container(
                                    decoration: BoxDecoration(
                                        border: Border.all(
                                            width: 1,
                                            color: AppColors.primaryColor),
                                        borderRadius: BorderRadius.circular(4),
                                        color: AppColors.primaryColor),
                                    width: numberBoxSize,
                                    height: numberBoxSize,
                                    alignment: Alignment.center,
                                    child: Text(
                                      "1",
                                      style: TextStyle(
                                          fontWeight: FontWeight.w500,
                                          fontSize: 18,
                                          color: AppColors.secondaryColor),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.symmetric(vertical: 16),
                            child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: List.generate(
                                    4,
                                    (index) => Padding(
                                          padding: const EdgeInsets.symmetric(
                                              horizontal: 2),
                                          child: CircleAvatar(
                                            radius: 4,
                                            backgroundColor:
                                                AppColors.primaryColor,
                                          ),
                                        ))),
                          ),
                        ],
                      ),
                    ),
                    Expanded(
                        child: GestureDetector(
                      onTap: () => setState(() {
                        _isShowingPopup = false;
                      }),
                      child: Container(
                        color: Colors.black.withOpacity(0.5),
                      ),
                    ))
                  ]),
                )
            ],
          );
        }),
      ),
    );
  }
}
