import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:prepmate/core/theme/bloc/theme_event_state.dart';
import 'package:prepmate/core/theme/theme_manager.dart';

class ThemeBloc extends Bloc<ThemeEvent, ThemeState> {
  ThemeBloc() : super(ThemeInitial()) {
    // Toggle Logic
    on<ToggleThemeEvent>((event, emit) {
      final newMode = state.mode == AppThemeMode.light
          ? AppThemeMode.dark
          : AppThemeMode.light;

      // 1. Update the Singleton Instances
      ThemeManager.shared.updateTheme(newMode);

      // 2. Emit state to rebuild UI
      emit(ThemeState(newMode));
    });

    // Specific Theme Logic
    on<SetThemeEvent>((event, emit) {
      final newMode = event.isDark ? AppThemeMode.dark : AppThemeMode.light;
      ThemeManager.shared.updateTheme(newMode);
      emit(ThemeState(newMode));
    });
  }
}
