import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:synapsis_app/core/injector/injector.dart';
import 'package:synapsis_app/presentation/auth/bloc/auth_bloc.dart';
import 'package:synapsis_app/presentation/auth/screens/login_page.dart';
import 'package:synapsis_app/presentation/survey/survey_list/bloc/survey_list_bloc.dart';
import 'package:synapsis_app/core/themes/app_colors.dart';
import 'package:synapsis_app/presentation/survey/survey_list/widgets/survey_list.dart';

class SurveyListPage extends StatelessWidget {
  const SurveyListPage({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) =>
          getIt<SurveyListBloc>()..add(const GetSurveyListEvent(false)),
      child: const SurveyListView(),
    );
  }
}

class SurveyListView extends StatelessWidget {
  const SurveyListView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: BlocBuilder<SurveyListBloc, SurveyListState>(
          builder: (context, state) {
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
                        .read<SurveyListBloc>()
                        .add(const GetSurveyListEvent(false)),
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
              return Padding(
                padding: const EdgeInsets.symmetric(horizontal: 24),
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.symmetric(vertical: 10),
                      child: Row(
                        children: [
                          const Text(
                            "Halaman Survei",
                            style: TextStyle(
                              fontWeight: FontWeight.w500,
                              fontSize: 17,
                              color: AppColors.primaryTextColor,
                            ),
                          ),
                          const Spacer(),
                          BlocListener<AuthBloc, AuthState>(
                            listener: (context, state) {
                              if (state.authStatus == AuthStatus.signedOut) {
                                Navigator.of(context).pushReplacement(
                                    MaterialPageRoute(
                                        builder: (_) => const LoginPage()));
                              }
                            },
                            child: InkWell(
                              onTap: () {
                                context
                                    .read<AuthBloc>()
                                    .add(const LogoutEvent());
                              },
                              child: const Icon(
                                Icons.output_rounded,
                                color: AppColors.gray01,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    const Expanded(child: SurveyList()),
                  ],
                ),
              );
            }
            return const SizedBox();
          },
        ),
      ),
    );
  }
}
