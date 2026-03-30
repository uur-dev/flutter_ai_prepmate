import 'package:prepmate/core/theme/theme_manager.dart';

abstract class ThemeEvent {}

class ToggleThemeEvent extends ThemeEvent {}

class SetThemeEvent extends ThemeEvent {
  final bool isDark;
  SetThemeEvent(this.isDark);
}

class ThemeState {
  final AppThemeMode mode;

  bool get isDark => mode == AppThemeMode.dark;

  ThemeState(this.mode);
}

// Initial State (Default Light)
class ThemeInitial extends ThemeState {
  ThemeInitial() : super(AppThemeMode.light);
}
