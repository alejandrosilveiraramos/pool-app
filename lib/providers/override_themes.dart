import 'package:flutter/material.dart';
import 'app_theme.dart';

class OverrideThemes {
  static ThemeData get light {
    final ThemeData theme = ThemeData(
      brightness: Brightness.light,
      visualDensity: VisualDensity.adaptivePlatformDensity,
      scaffoldBackgroundColor: AppTheme.colors.background,
      fontFamily: 'PoolFont',
      checkboxTheme: CheckboxThemeData(
        fillColor: MaterialStateProperty.all(AppTheme.colors.primaryGreen),
      ),
      primaryColor: AppTheme.colors.primaryGreen,
      primaryColorDark: AppTheme.colors.darkGreen,
      primaryColorLight: AppTheme.colors.lightGreen,
      disabledColor: AppTheme.colors.light,
      hoverColor: AppTheme.colors.lightGreen,
      highlightColor: AppTheme.colors.mintGreen,
      appBarTheme: AppBarTheme(
        titleTextStyle: TextStyle(
          color: AppTheme.colors.light,
          fontWeight: FontWeight.bold,
          fontSize: AppTheme.fontSize.text,
        ),
        backgroundColor: AppTheme.colors.primaryGreen,
        elevation: AppTheme.elevation.small,
      ),
      dialogTheme: DialogTheme(
        backgroundColor: AppTheme.colors.light,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(AppTheme.borderRadius.medium),
        ),
      ),
      bottomSheetTheme: BottomSheetThemeData(
        elevation: AppTheme.elevation.small,
        backgroundColor: AppTheme.colors.light,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.only(
            topLeft: Radius.circular(AppTheme.borderRadius.medium),
            topRight: Radius.circular(AppTheme.borderRadius.medium),
          ),
        ),
      ),
      bottomNavigationBarTheme: BottomNavigationBarThemeData(
        backgroundColor: AppTheme.colors.light,
        selectedItemColor: AppTheme.colors.primaryGreen,
        unselectedItemColor: AppTheme.colors.grey,
      ),
      cardTheme: CardTheme(
        elevation: AppTheme.elevation.small,
        color: AppTheme.colors.light,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(AppTheme.borderRadius.medium),
        ),
      ),
      iconTheme: IconThemeData(
        color: AppTheme.colors.primaryGreen,
      ),
      textTheme: TextTheme(
        titleMedium: TextStyle(
          fontSize: AppTheme.fontSize.text,
          color: AppTheme.colors.dark,
        ),
        bodySmall: TextStyle(
          fontSize: AppTheme.fontSize.text,
          color: AppTheme.colors.dark,
        ),
        bodyLarge: TextStyle(
          fontSize: AppTheme.fontSize.h2,
          color: AppTheme.colors.dark,
        ),
        bodyMedium: TextStyle(
          fontSize: AppTheme.fontSize.h3,
          color: AppTheme.colors.dark,
        ),
      ),
      colorScheme: ColorScheme.fromSwatch(
        primarySwatch: AppTheme.colors.appSwatch,
        brightness: Brightness.light,
      ).copyWith(
        background: AppTheme.colors.background,
        error: AppTheme.colors.error,
        secondary: AppTheme.colors.primaryGreen,
      ),
    );

    return theme;
  }

  static ThemeData get dark {
    final ThemeData theme = ThemeData(
      brightness: Brightness.dark,
      visualDensity: VisualDensity.adaptivePlatformDensity,
      scaffoldBackgroundColor: AppTheme.colors.dark,
      fontFamily: 'PoolFont',
      primaryColor: AppTheme.colors.primaryGreen,
      primaryColorDark: AppTheme.colors.darkGreen,
      primaryColorLight: AppTheme.colors.lightGreen,
      disabledColor: AppTheme.colors.greyDark,
      hoverColor: AppTheme.colors.darkGreen,
      highlightColor: AppTheme.colors.mintGreen,
      appBarTheme: AppBarTheme(
        titleTextStyle: TextStyle(
          color: AppTheme.colors.light,
          fontWeight: FontWeight.bold,
          fontSize: AppTheme.fontSize.text,
        ),
        backgroundColor: AppTheme.colors.primaryGreen,
        foregroundColor: AppTheme.colors.light,
        elevation: AppTheme.elevation.small,
      ),
      dialogTheme: DialogTheme(
        backgroundColor: AppTheme.colors.greyDark,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(AppTheme.borderRadius.medium),
        ),
      ),
      bottomSheetTheme: BottomSheetThemeData(
        elevation: AppTheme.elevation.small,
        backgroundColor: AppTheme.colors.greyDark,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.only(
            topLeft: Radius.circular(AppTheme.borderRadius.medium),
            topRight: Radius.circular(AppTheme.borderRadius.medium),
          ),
        ),
      ),
      bottomNavigationBarTheme: BottomNavigationBarThemeData(
        backgroundColor: AppTheme.colors.greyDark,
        selectedItemColor: AppTheme.colors.light,
      ),
      cardTheme: CardTheme(
        elevation: AppTheme.elevation.small,
        color: AppTheme.colors.greyDark,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(AppTheme.borderRadius.medium),
        ),
      ),
      textTheme: TextTheme(
        bodyLarge: TextStyle(
          fontSize: AppTheme.fontSize.text,
          color: AppTheme.colors.light,
        ),
        bodyMedium: TextStyle(
          fontSize: AppTheme.fontSize.text,
          color: AppTheme.colors.light,
        ),
      ),
      colorScheme: ColorScheme.fromSwatch(
        primarySwatch: AppTheme.colors.appSwatch,
        brightness: Brightness.dark,
      ).copyWith(
        background: AppTheme.colors.dark,
        error: AppTheme.colors.error,
        secondary: AppTheme.colors.light,
      ),
    );

    return theme;
  }
}
