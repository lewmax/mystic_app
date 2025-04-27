part of 'dob_input_bloc.dart';

@freezed
class DOBInputState with _$DOBInputState {
  const factory DOBInputState.initial({
    required DateTime selectedDate,
    required ZodiacSign zodiacSign,
    required bool isButtonEnabled,
  }) = _Initial;

  const factory DOBInputState.loading({
    required DateTime selectedDate,
    required ZodiacSign zodiacSign,
    required bool isButtonEnabled,
  }) = _Loading;

  const factory DOBInputState.success({
    required DateTime selectedDate,
    required ZodiacSign zodiacSign,
    required bool isButtonEnabled,
  }) = _Success;

  const factory DOBInputState.error({
    required DateTime selectedDate,
    required ZodiacSign zodiacSign,
    required bool isButtonEnabled,
    required String message,
  }) = _Error;
}
