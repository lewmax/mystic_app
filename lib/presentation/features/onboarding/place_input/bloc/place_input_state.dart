part of 'place_input_bloc.dart';

@freezed
class PlaceInputState with _$PlaceInputState {
  const factory PlaceInputState.initial(bool isPlaceValid) = _Initial;
  const factory PlaceInputState.loading(bool isPlaceValid) = _Loading;
  const factory PlaceInputState.success(bool isPlaceValid) = _Success;
  const factory PlaceInputState.error(bool isPlaceValid, String message) = _Error;
}
