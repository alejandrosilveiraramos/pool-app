import 'package:pool_app/providers/app_routes.dart';
import 'package:flutter/material.dart';
import 'package:flutter_native_splash/flutter_native_splash.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    WidgetsBinding.instance.addPostFrameCallback((_) {
      onAppEnter();
    });
  }

  Future<void> onAppEnter() async {
    try {
      Navigator.pushReplacementNamed(context, AppRoutes.home);
    } catch (e) {
      Navigator.pushReplacementNamed(context, AppRoutes.splash);
    } finally {
      FlutterNativeSplash.remove();
    }
  }

  @override
  Widget build(BuildContext context) {
    return const Scaffold();
  }
}
