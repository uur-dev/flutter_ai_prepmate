import 'package:flutter/material.dart';
import 'package:prepmate/core/theme/colors/base_colors.dart';
import 'package:prepmate/core/theme/colors/light_colors.dart';
import 'package:prepmate/core/theme/styles/base_textstyles.dart';

class AppThemeData {
  static ThemeData getTheme(BaseColors colors, BaseTextstyles text) {
    return ThemeData(
      useMaterial3: false,
      brightness: colors is LightColors ? Brightness.light : Brightness.dark,
      primaryColor: colors.accent,
      scaffoldBackgroundColor: colors.primaryBackground,

      // Text Theme mapping
      textTheme: TextTheme(
        displayLarge: text.headingLarge,
        displayMedium: text.headingMedium,
        bodyLarge: text.bodyMedium,
        bodyMedium: text.bodyMedium,
        bodySmall: text.bodySmall,
      ),

      // Input Decoration (TextFields)
      inputDecorationTheme: InputDecorationTheme(
        filled: true,
        fillColor: colors.deepBackground,
        hintStyle: text.inputPlaceholder,
        contentPadding: const EdgeInsets.all(16),
        border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(12),
          borderSide: BorderSide(color: colors.borderDefault),
        ),
        enabledBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(12),
          borderSide: BorderSide(color: colors.borderDefault),
        ),
        focusedBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(12),
          borderSide: BorderSide(color: colors.accent, width: 1.5),
        ),
      ),

      // Button Theme
      elevatedButtonTheme: ElevatedButtonThemeData(
        style: ElevatedButton.styleFrom(
          backgroundColor: colors.accent,
          foregroundColor: Colors.white,
          textStyle: text.buttonPrimary,
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),
          padding: const EdgeInsets.symmetric(vertical: 16, horizontal: 24),
        ),
      ),

      // Color Scheme for M3 widgets
      colorScheme: ColorScheme.fromSeed(
        seedColor: colors.accent,
        surface: colors.cardBackground,
        onSurface: colors.textPrimary,
        primary: colors.accent,
        secondary: colors.accent,
        error: colors.red,
      ),
    );
  }
}
