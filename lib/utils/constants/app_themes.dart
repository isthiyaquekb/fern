import 'package:fern/utils/constants/app_colors.dart';
import 'package:flutter/material.dart';

class AppTheme {
  AppTheme._();

  static ThemeData lightTheme = ThemeData(
    useMaterial3: true,
    colorScheme: const ColorScheme.light(
        brightness: Brightness.light,
        primary: AppColors.primaryColor,
        secondary: AppColors.primaryTextColor,
        background: AppColors.scaffoldColor,
        onPrimary: AppColors.onPrimaryColor,
        onSurface: AppColors.onPrimaryColor,
        surfaceVariant: AppColors.white,
        primaryContainer: AppColors.onPrimaryColor,
        onPrimaryContainer: AppColors.onPrimaryColor,
        secondaryContainer: AppColors.primaryColor),
    primaryColor: AppColors.scaffoldColor,
    cardColor: AppColors.secondaryColor,
    floatingActionButtonTheme: const FloatingActionButtonThemeData(
        foregroundColor: AppColors.scaffoldColor,
        elevation: 4,
        splashColor: AppColors.secondaryColor),);

  //DARK THEME
  static ThemeData darkTheme = ThemeData(
    useMaterial3: true,
    colorScheme: const ColorScheme.light(
        brightness: Brightness.dark,
        primary: AppColors.secondaryColor,
        secondary: AppColors.primaryTextColor,
        background: AppColors.primaryTextColor,
        onPrimary: AppColors.primaryTextColor,
        onSurface: AppColors.primaryTextColor,
        surfaceVariant: AppColors.black,
        onPrimaryContainer: AppColors.primaryTextColor,
        primaryContainer: AppColors.primaryTextColor,
        secondaryContainer: Colors.blue),
    primaryColor: AppColors.primaryTextColor,
    cardColor: AppColors.primaryColor,
    floatingActionButtonTheme: const FloatingActionButtonThemeData(
        foregroundColor: AppColors.primaryTextColor,
        elevation: 4,
        splashColor: AppColors.primaryColor),);
}
