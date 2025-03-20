import 'package:advanced_app/core/routing/routes.dart';
import 'package:advanced_app/features/login/ui/login_screen.dart';
import 'package:advanced_app/features/on_boarding/ui/on_boarding_screen.dart';
import 'package:flutter/material.dart';

class AppRouter {
  Route generateRoute(RouteSettings settings) {
    switch (settings.name) {
      case Routes.onBourdingScreen:
        return MaterialPageRoute(
          builder: (_) => const OnBoardingScreen(),
        );
      case Routes.loginScreen:
        return MaterialPageRoute(
          builder: (_) => const LoginScreen(),
        );
      default:
        return MaterialPageRoute(
          builder: (_) => const OnBoardingScreen(),
        );
    }
  }
}
