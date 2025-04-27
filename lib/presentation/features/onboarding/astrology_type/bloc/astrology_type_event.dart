part of 'astrology_type_bloc.dart';

@freezed
class AstrologyTypeEvent with _$AstrologyTypeEvent {
  const factory AstrologyTypeEvent.dontKnow() = _DontKnow;
  const factory AstrologyTypeEvent.next() = _Next;
} 