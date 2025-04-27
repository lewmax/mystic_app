import 'package:injectable/injectable.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:useful_extensions/useful_extensions.dart';

@module
abstract class AppStorageModule {
  @lazySingleton
  @preResolve
  Future<SharedPreferences> get sharedPreferences async {
    final stopwatch = Stopwatch()..start();
    final instance = await SharedPreferences.getInstance();
    logDebug('Shared preferences init time: ${stopwatch.elapsed}');
    return instance;
  }
}
