import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';
import 'package:mystic_app/core/di/configuration.config.dart';
import 'package:mystic_app/core/di/locator.dart';

@InjectableInit(initializerName: r'$configure', preferRelativeImports: true, asExtension: false)
Future<GetIt> configureDependencies(String environment) async => $configure(locator, environment: environment);
