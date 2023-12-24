import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:synapsis_app/core/shared/widgets/sys_button.dart';
import 'package:synapsis_app/core/shared/widgets/sys_text_field.dart';
import 'package:synapsis_app/core/themes/app_colors.dart';
import 'package:synapsis_app/presentation/auth/bloc/auth_bloc.dart';
import 'package:synapsis_app/presentation/survey/survey_list/screens/survey_list_page.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: BlocConsumer<AuthBloc, AuthState>(listener: (_, state) {
      if (state.authStatus == AuthStatus.success) {
        Navigator.of(context).pushReplacement(MaterialPageRoute(
          builder: (context) => const SurveyListPage(),
        ));
      }
      if (state.authStatus == AuthStatus.failed) {
        ScaffoldMessenger.of(context)
            .showSnackBar(SnackBar(content: Text(state.message)));
      }
    }, builder: (context, state) {
      if (state.authStatus == AuthStatus.initial) {
        return const Center(
          child: CircularProgressIndicator.adaptive(),
        );
      }
      return SingleChildScrollView(
        child: SizedBox(
          height: MediaQuery.sizeOf(context).height,
          width: MediaQuery.sizeOf(context).width,
          child: SafeArea(
              child: GestureDetector(
            onTap: () => FocusScope.of(context).unfocus(),
            child: Padding(
              padding: const EdgeInsets.fromLTRB(24, 34, 24, 0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Text(
                    "Login to Synapsis",
                    style: TextStyle(
                      fontSize: 21,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                  const SizedBox(
                    height: 34,
                  ),
                  const Text(
                    "Email",
                    style: TextStyle(
                      fontSize: 13,
                      color: AppColors.gray02,
                    ),
                  ),
                  const SizedBox(
                    height: 4,
                  ),
                  SysTextField(
                    textInputType: TextInputType.emailAddress,
                    onChange: (p0) =>
                        context.read<AuthBloc>().add(OnChangeNIKEvent(p0)),
                  ),
                  const SizedBox(
                    height: 16,
                  ),
                  const Text(
                    "Password",
                    style: TextStyle(
                      fontSize: 13,
                      color: AppColors.gray02,
                    ),
                  ),
                  const SizedBox(
                    height: 4,
                  ),
                  SysTextField(
                    obsecureText: true,
                    onChange: (p0) =>
                        context.read<AuthBloc>().add(OnChangePasswordEvent(p0)),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: [
                      Checkbox(
                        value: state.isRemember,
                        onChanged: (newvalue) => context
                            .read<AuthBloc>()
                            .add(OnChangeRememberMeEvent(newvalue ?? false)),
                      ),
                      const Text(
                        "Remember me",
                        style: TextStyle(fontSize: 15, color: AppColors.gray02),
                      )
                    ],
                  ),
                  const SizedBox(height: 48),
                  SysButton(
                      isLoading: state.authStatus == AuthStatus.loading,
                      onTap: () =>
                          context.read<AuthBloc>().add(const LoginEvent()),
                      title: "Log in"),
                  const SizedBox(height: 16),
                  const Align(
                    alignment: Alignment.center,
                    child: Text(
                      "or",
                      style: TextStyle(color: AppColors.primaryColor),
                    ),
                  ),
                  const SizedBox(height: 16),
                  SysButton(
                    onTap: () {
                      ScaffoldMessenger.of(context).showSnackBar(
                        const SnackBar(
                          backgroundColor: AppColors.gray01,
                          content: Text(
                            "This feature hasn't been implemented yet!",
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.w600),
                          ),
                        ),
                      );
                    },
                    title: "Fingerprint",
                    isInverse: true,
                  ),
                ],
              ),
            ),
          )),
        ),
      );
    }));
  }
}
