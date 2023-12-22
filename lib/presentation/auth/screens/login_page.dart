import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:synapsis_app/core/injector/injector.dart';
import 'package:synapsis_app/presentation/auth/bloc/bloc/auth_bloc.dart';
import 'package:synapsis_app/presentation/auth/screens/login_screen.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (_) => getIt<AuthBloc>(),
      child: const LoginScreen(),
    );
  }
}
