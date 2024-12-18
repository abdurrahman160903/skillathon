import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:skillathon_app/utils/images.dart';
import 'package:skillathon_app/utils/strings.dart';
import 'dart:async';
import 'package:skillathon_app/screens/signup_page/signup_page.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    Timer(const Duration(seconds: 3), () {
      Get.to(
        const SignupPage(),
        transition: Transition.fade,
        duration: const Duration(milliseconds: 500),
      );
    });
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: const Color(0xff03045e),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset(
                SImages.splashLogo,
              ),
              const SizedBox(height: 40),
              const Text(
                SString.skillathon,
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 24,
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.bold),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
