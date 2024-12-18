import 'package:flutter/material.dart';
import 'package:skillathon_app/screens/login_page/login_page.dart';
import 'package:skillathon_app/screens/signup_page/signup_page.dart';
import 'package:skillathon_app/screens/splash_screen/splash_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SignupPage(),
    );
  }
}
