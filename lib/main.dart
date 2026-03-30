import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:prepmate/core/theme/bloc/theme_bloc.dart';
import 'package:prepmate/core/theme/bloc/theme_event_state.dart';
import 'package:prepmate/core/theme/theme_manager.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  // Theme init is must.
  await ThemeManager.shared.init();

  runApp(
    BlocProvider(
      create: (context) => ThemeBloc(),
      child: const MyApp(),
    ),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<ThemeBloc, ThemeState>(
      builder: (context, state) {
        return MaterialApp(
          debugShowCheckedModeBanner: false,
          theme: ThemeManager.shared.themeData,
          themeMode: state.isDark ? ThemeMode.dark : ThemeMode.light,
          home: Container(),
        );
      },
    );
  }
}
