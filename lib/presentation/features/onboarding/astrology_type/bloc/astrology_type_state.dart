part of 'astrology_type_bloc.dart';

@freezed
class AstrologyTypeState with _$AstrologyTypeState {
  const factory AstrologyTypeState.initial(bool isValid) = _Initial;
  const factory AstrologyTypeState.loading(bool isValid) = _Loading;
  const factory AstrologyTypeState.success(bool isValid) = _Success;
  const factory AstrologyTypeState.error(bool isValid, String message) = _Error;
}
