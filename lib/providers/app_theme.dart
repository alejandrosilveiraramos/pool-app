import 'package:flutter/material.dart';

class AppTheme {
  static CustomSpacing get spacing => CustomSpacing.instance;
  static CustomFontSize get fontSize => CustomFontSize.instance;
  static CustomBorderRadius get borderRadius => CustomBorderRadius.instance;
  static CustomAssetsPaths get assets => CustomAssetsPaths.instance;
  static CustomColors get colors => CustomColors.instance;
  static CustomElevation get elevation => CustomElevation.instance;
}

class CustomElevation {
  CustomElevation._privateConstructor();
  static final CustomElevation instance = CustomElevation._privateConstructor();

  double get none => 0;
  double get small => 4;
  double get normal => 8;
  double get large => 12;
}

class CustomSpacing {
  CustomSpacing._privateConstructor();
  static final CustomSpacing instance = CustomSpacing._privateConstructor();

  double get footer => 80;
  double get normal => 40;
  double get small => 8;
  double get interline => 14;
}

class CustomFontSize {
  CustomFontSize._privateConstructor();
  static final CustomFontSize instance = CustomFontSize._privateConstructor();

  double get h1 => 40;
  double get h2 => 32;
  double get h3 => 24;
  double get text => 16;
}

class CustomBorderRadius {
  CustomBorderRadius._privateConstructor();
  static final CustomBorderRadius instance =
      CustomBorderRadius._privateConstructor();

  double get none => 0;
  double get small => 8;
  double get medium => 16;
  double get rounded => 999;
}

class CustomAssetsPaths {
  CustomAssetsPaths._privateConstructor();
  static final CustomAssetsPaths instance =
      CustomAssetsPaths._privateConstructor();

  String get appLogo => 'assets/images/logo.png';
}

class CustomColors {
  CustomColors._privateConstructor();
  static final CustomColors instance = CustomColors._privateConstructor();

  Color get primaryGreen => const Color(0xFF00C781);
  Color get lightGreen => const Color(0xFF8FE3A2);
  Color get darkGreen => const Color(0xFF007B55);
  Color get mintGreen => const Color(0xFF64D8CB);

  Color get background => const Color(0xFFEFEFEF);
  Color get light => const Color(0xFFF5F5F5);
  Color get grey => const Color(0xFFD5D5D5);
  Color get greyDark => const Color(0xFF7D7D7D);
  Color get dark => const Color(0xFF000000);

  Color get error => const Color(0xFFC12E2C);
  Color get warning => const Color(0xFFE97F0E);
  Color get success => const Color(0xFF3BB900);

  MaterialColor get appSwatch => MaterialColor(
        primaryGreen.value,
        <int, Color>{
          50: lightGreen,
          100: lightGreen,
          200: primaryGreen,
          300: primaryGreen,
          400: primaryGreen,
          500: primaryGreen,
          600: darkGreen,
          700: darkGreen,
          800: darkGreen,
          900: dark,
        },
      );
}
