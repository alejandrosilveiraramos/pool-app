import 'package:flutter/material.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:flutter_native_splash/flutter_native_splash.dart';
import 'package:pool_app/providers/app_routes.dart';
import 'package:pool_app/providers/override_themes.dart';
import 'package:pool_app/generated/l10n.dart';

void main() {
  final binding = WidgetsFlutterBinding.ensureInitialized();
  FlutterNativeSplash.preserve(widgetsBinding: binding);

  runApp(const PoolApp());
}

class PoolApp extends StatelessWidget {
  const PoolApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Pool App',
      theme: OverrideThemes.light,
      darkTheme: OverrideThemes.dark,
      initialRoute: AppRoutes.splash,
      routes: getRoutes(context),
      localizationsDelegates: const [
        S.delegate,
        GlobalMaterialLocalizations.delegate,
        GlobalWidgetsLocalizations.delegate,
        GlobalCupertinoLocalizations.delegate,
      ],
      supportedLocales: S.delegate.supportedLocales,
    );
  }
}
