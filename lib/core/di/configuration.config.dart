// dart format width=80
// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:get_it/get_it.dart' as _i174;
import 'package:injectable/injectable.dart' as _i526;
import 'package:shared_preferences/shared_preferences.dart' as _i460;

import '../../presentation/features/onboarding/astrology_type/bloc/astrology_type_bloc.dart'
    as _i832;
import '../../presentation/features/onboarding/dob_input/bloc/dob_input_bloc.dart'
    as _i628;
import '../../presentation/features/onboarding/name_input/bloc/name_input_bloc.dart'
    as _i681;
import '../../presentation/features/onboarding/place_input/bloc/place_input_bloc.dart'
    as _i873;
import '../../presentation/features/onboarding/time_input/bloc/time_input_bloc.dart'
    as _i987;
import 'modules/storage_module.dart' as _i148;

// initializes the registration of main-scope dependencies inside of GetIt
Future<_i174.GetIt> $configure(
  _i174.GetIt getIt, {
  String? environment,
  _i526.EnvironmentFilter? environmentFilter,
}) async {
  final gh = _i526.GetItHelper(
    getIt,
    environment,
    environmentFilter,
  );
  final appStorageModule = _$AppStorageModule();
  gh.factory<_i681.NameInputBloc>(() => _i681.NameInputBloc());
  gh.factory<_i628.DOBInputBloc>(() => _i628.DOBInputBloc());
  gh.factory<_i987.TimeInputBloc>(() => _i987.TimeInputBloc());
  gh.factory<_i873.PlaceInputBloc>(() => _i873.PlaceInputBloc());
  gh.factory<_i832.AstrologyTypeBloc>(() => _i832.AstrologyTypeBloc());
  await gh.lazySingletonAsync<_i460.SharedPreferences>(
    () => appStorageModule.sharedPreferences,
    preResolve: true,
  );
  return getIt;
}

class _$AppStorageModule extends _i148.AppStorageModule {}
