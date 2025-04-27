import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_native_splash/flutter_native_splash.dart';
import 'package:mystic_app/core/app/app.dart';
import 'package:mystic_app/core/app/bloc/app_bloc_observer.dart';
import 'package:mystic_app/core/di/configuration.dart';
import 'package:mystic_app/presentation/common/navigation/app_router.dart';

void main() async {
  final widgetsBinding = WidgetsFlutterBinding.ensureInitialized();
  FlutterNativeSplash.preserve(widgetsBinding: widgetsBinding);

  Bloc.observer = const AppBlocObserver();

  const environment =
      String.fromEnvironment('environment', defaultValue: 'dev');
  await configureDependencies(environment);

  await SystemChrome.setPreferredOrientations([DeviceOrientation.portraitUp]);

  final router = AppRouter();

  FlutterNativeSplash.remove();
  runApp(App(router: router));
}
