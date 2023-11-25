import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_localizations/flutter_localizations.dart';

import '../core/dependency_injection/di.dart';
import '../feature/feature.dart';

class AppWidget extends StatelessWidget {
  const AppWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (_) => getIt<AppearanceCubit>(),
      child: BlocSelector<AppearanceCubit, AppearanceState, ThemeMode?>(
        selector: (state) => state.themeMode,
        builder: (_, themeMode) {
          return MaterialApp(
            debugShowCheckedModeBanner: false,
            title: 'Iroha Template',
            themeMode: themeMode,
            localizationsDelegates: const [
              GlobalMaterialLocalizations.delegate,
              GlobalWidgetsLocalizations.delegate,
              GlobalCupertinoLocalizations.delegate,
            ],
            supportedLocales: const [
              Locale('en'), // English
              Locale('es'), // Spanish
            ],
            home: const CountPage(),
          );
        },
      ),
    );
  }
}
