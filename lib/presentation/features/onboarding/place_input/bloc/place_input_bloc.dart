import 'dart:math';

import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'place_input_event.dart';
part 'place_input_state.dart';
part 'place_input_bloc.freezed.dart';

@injectable
class PlaceInputBloc extends Bloc<PlaceInputEvent, PlaceInputState> {
  PlaceInputBloc() : super(const PlaceInputState.initial(false)) {
    on<PlaceInputEvent>(
      (event, emit) => event.map(
        updatePlace: (event) => _onUpdatePlace(event, emit),
        next: (event) => _onNext(event, emit),
      ),
    );
  }

  String place = '';
  bool isDontKnow = false;

  void _onUpdatePlace(_UpdatePlace event, Emitter<PlaceInputState> emit) {
    place = event.place;

    // Check if valid place is entered
    final isValid = place.isNotEmpty;
    emit(PlaceInputState.initial(isValid));
  }

  Future<void> _onNext(_Next event, Emitter<PlaceInputState> emit) async {
    emit(const PlaceInputState.loading(false));
    final res = await Future.delayed(const Duration(seconds: 1), () => Random().nextBool());

    final isValid = place.isNotEmpty || isDontKnow;
    emit(res ? PlaceInputState.success(isValid) : PlaceInputState.error(isValid, 'Error happened'));
  }
}
