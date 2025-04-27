part of 'dob_input_bloc.dart';

@freezed
class DOBInputEvent with _$DOBInputEvent {
  const factory DOBInputEvent.updateDate(DateTime date) = _UpdateDate;
  const factory DOBInputEvent.next() = _Next;
}
