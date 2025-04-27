part of 'name_input_bloc.dart';

@freezed
class NameInputEvent with _$NameInputEvent {
  const factory NameInputEvent.updateName(String name) = _UpdateName;
  const factory NameInputEvent.next() = _Next;
}
