// Getx Route
import 'package:get/get.dart';
import 'package:skillathon_app/screens/dashboard/dashboard_page.dart';
import 'package:skillathon_app/screens/login_page/login_page.dart';
import 'package:skillathon_app/screens/signup_page/signup_page.dart';
import 'package:skillathon_app/screens/splash_screen/splash_screen.dart';

class Routes {
  static final route = [
    GetPage(
      name: '/',
      page: () => const SplashScreen(),
    ),
    GetPage(
      name: '/signup',
      page: () => const SignupPage(),
    ),
    GetPage(
      name: '/login',
      page: () => const LoginPage(),
    ),
    GetPage(
      name: '/dashboard',
      page: () => const DashboardPage(),
    ),
  ];
}
