import 'package:pool_app/views/home/screen.dart';
import 'package:pool_app/views/splash/screen.dart';
import 'package:flutter/material.dart';

class AppRoutes {
  static const String splash = '/';
  static const String home = '/home';
  static const String tireDetail = '/tire-detail';
}

Map<String, WidgetBuilder> getRoutes(BuildContext context) {
  return {
    AppRoutes.splash: (_) => const SplashScreen(),
    AppRoutes.home: (_) => const HomeScreen(),
  };
}
