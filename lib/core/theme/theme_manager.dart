import 'package:flutter/material.dart';
import 'package:prepmate/core/theme/app_durations.dart';
import 'package:prepmate/core/theme/colors/base_colors.dart';
import 'package:prepmate/core/theme/colors/light_colors.dart';
import 'package:prepmate/core/theme/styles/base_textstyles.dart';
import 'package:prepmate/core/theme/styles/light_textstyles.dart';
import 'package:prepmate/core/theme/theme_data.dart';
import 'package:prepmate/core/theme/theme_radius.dart';
import 'package:prepmate/core/theme/theme_spacing.dart';

enum AppThemeMode { light, dark }

class ThemeManager {
  ThemeManager._();
  static final ThemeManager shared = ThemeManager._();

  late BaseColors colors;
  late BaseTextstyles textStyles;
  late ThemeData themeData; // Native Flutter Theme

  // Immutable dimensions
  final ThemeSpacing spacing = ThemeSpacing();
  final ThemeRadius radius = ThemeRadius();
  final AppDurations durations = AppDurations();

  Future<void> init() async {
    updateTheme(AppThemeMode.light); // Start with Light
  }

  void updateTheme(AppThemeMode mode) {
    if (mode == AppThemeMode.light) {
      colors = LightColors();
      textStyles = LightTextstyles(colors);
    } else {
      // colors = DarkThemeColors();
      // textStyles = DarkTextStyles(colors);
    }

    // Refresh themeData every time colors/textStyles change
    themeData = AppThemeData.getTheme(colors, textStyles);
  }
}
