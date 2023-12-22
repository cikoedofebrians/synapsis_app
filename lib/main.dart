import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:synapsis_app/core/injector/injector.dart';
import 'package:synapsis_app/presentation/auth/screens/login_page.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  configureDependencies();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        textTheme: GoogleFonts.interTextTheme(),
        useMaterial3: true,
      ),
      home: LoginPage(),
    );
  }
}
