import 'dart:math';

import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:mystic_app/core/utils/validators/validators.dart';

part 'name_input_event.dart';
part 'name_input_state.dart';
part 'name_input_bloc.freezed.dart';

@injectable
class NameInputBloc extends Bloc<NameInputEvent, NameInputState> {
  NameInputBloc() : super(const NameInputState.initial(false)) {
    on<NameInputEvent>(
      (event, emit) => event.map(
        updateName: (event) => _onUpdateName(event, emit),
        next: (event) => _onNext(event, emit),
      ),
    );
  }

  String name = '';

  void _onUpdateName(_UpdateName event, Emitter<NameInputState> emit) {
    name = event.name;
    final isValid = AppValidators.isNameValid(name);
    emit(NameInputState.initial(isValid));
  }

  Future<void> _onNext(_Next event, Emitter<NameInputState> emit) async {
    emit(const NameInputState.loading(false));
    final res = await Future.delayed(const Duration(seconds: 1), () => Random().nextBool());

    final isValid = AppValidators.isNameValid(name);
    emit(res ? NameInputState.success(isValid) : NameInputState.error(isValid, 'Error happened'));
  }
}
