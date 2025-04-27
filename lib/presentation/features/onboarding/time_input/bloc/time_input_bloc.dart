import 'dart:math';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'time_input_event.dart';
part 'time_input_state.dart';
part 'time_input_bloc.freezed.dart';

@injectable
class TimeInputBloc extends Bloc<TimeInputEvent, TimeInputState> {
  TimeInputBloc()
      : super(const TimeInputState.initial(isTimeValid: false, hour: 1, minute: 0, period: TimeInputPeriod.am)) {
    on<TimeInputEvent>(
      (event, emit) => event.map(
        updateTime: (event) => _onUpdateTime(event, emit),
        next: (event) => _onNext(event, emit),
      ),
    );
  }
  void _onUpdateTime(_UpdateTime event, Emitter<TimeInputState> emit) {
    emit(
      TimeInputState.initial(
        isTimeValid: true,
        hour: event.hour ?? state.hour,
        minute: event.minute ?? state.minute,
        period: event.period ?? state.period,
      ),
    );
  }

  Future<void> _onNext(_Next event, Emitter<TimeInputState> emit) async {
    emit(TimeInputState.loading(isTimeValid: true, hour: state.hour, minute: state.minute, period: state.period));

    final res = await Future.delayed(const Duration(seconds: 1), () => Random().nextBool());

    if (res) {
      emit(TimeInputState.success(isTimeValid: true, hour: state.hour, minute: state.minute, period: state.period));
    } else {
      emit(
        TimeInputState.error(
          isTimeValid: true,
          message: 'Error happened',
          hour: state.hour,
          minute: state.minute,
          period: state.period,
        ),
      );
    }
  }
}
