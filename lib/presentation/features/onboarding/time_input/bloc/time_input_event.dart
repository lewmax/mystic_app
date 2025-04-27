part of 'time_input_bloc.dart';

@freezed
class TimeInputEvent with _$TimeInputEvent {
  const factory TimeInputEvent.updateTime({
    int? hour,
    int? minute,
    TimeInputPeriod? period,
  }) = _UpdateTime;
  const factory TimeInputEvent.next() = _Next;
}
