part of 'time_input_bloc.dart';

@freezed
class TimeInputState with _$TimeInputState {
  const factory TimeInputState.initial({
    required bool isTimeValid,
    required int hour,
    required int minute,
    required TimeInputPeriod period,
  }) = _Initial;

  const factory TimeInputState.loading({
    required bool isTimeValid,
    required int hour,
    required int minute,
    required TimeInputPeriod period,
  }) = _Loading;

  const factory TimeInputState.success({
    required bool isTimeValid,
    required int hour,
    required int minute,
    required TimeInputPeriod period,
  }) = _Success;

  const factory TimeInputState.error({
    required bool isTimeValid,
    required int hour,
    required int minute,
    required TimeInputPeriod period,
    required String message,
  }) = _Error;
}

enum TimeInputPeriod { am, pm }
