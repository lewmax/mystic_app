part of 'name_input_bloc.dart';

@freezed
class NameInputState with _$NameInputState {
  const factory NameInputState.initial(bool isNameValid) = _Initial;
  const factory NameInputState.loading(bool isNameValid) = _Loading;
  const factory NameInputState.success(bool isNameValid) = _Success;
  const factory NameInputState.error(bool isNameValid, String message) = _Error;
}
