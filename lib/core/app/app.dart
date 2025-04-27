import 'dart:math' as math;

import 'package:flutter/material.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:mystic_app/l10n/s.dart';
import 'package:mystic_app/presentation/common/navigation/app_router.dart';
import 'package:mystic_app/presentation/common/observers/logger_navigator_observer.dart';
import 'package:mystic_app/presentation/common/theme/theme.dart';

const _maxTextScaleFactor = 1.2;

class App extends StatelessWidget {
  final AppRouter router;

  const App({super.key, required this.router});

  @override
  Widget build(BuildContext context) {
    return AppLayoutStylesInherited(
      layoutStyles: AppLayoutStyles(),
      child: MaterialApp.router(
        debugShowCheckedModeBanner: false,
        localizationsDelegates: const [
          S.delegate,
          GlobalMaterialLocalizations.delegate,
          GlobalWidgetsLocalizations.delegate,
          GlobalCupertinoLocalizations.delegate,
        ],
        supportedLocales: S.supportedLocales,
        routerConfig: router.config(
          navigatorObservers: () => [LoggerNavigatorObserver()],
        ),
        builder: (context, child) {
          final mediaQuery = MediaQuery.of(context);
          // ignore: deprecated_member_use
          final limitedTextScaleFactor =
              // ignore: deprecated_member_use
              math.min(mediaQuery.textScaleFactor, _maxTextScaleFactor);

          return MediaQuery(
            // ignore: deprecated_member_use
            data: mediaQuery.copyWith(textScaleFactor: limitedTextScaleFactor),
            child: GestureDetector(
              // onTap: () => FocusManager.instance.primaryFocus?.unfocus(),
              child: child ?? const SizedBox(),
            ),
          );
        },
      ),
    );
  }
}
