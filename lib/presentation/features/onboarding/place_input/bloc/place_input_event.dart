part of 'place_input_bloc.dart';

@freezed
class PlaceInputEvent with _$PlaceInputEvent {
  const factory PlaceInputEvent.updatePlace(String place) = _UpdatePlace;
  const factory PlaceInputEvent.next() = _Next;
}
