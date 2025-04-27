import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'astrology_type_event.dart';
part 'astrology_type_state.dart';
part 'astrology_type_bloc.freezed.dart';

@injectable
class AstrologyTypeBloc extends Bloc<AstrologyTypeEvent, AstrologyTypeState> {
  AstrologyTypeBloc() : super(const AstrologyTypeState.initial(true)) {
    on<AstrologyTypeEvent>(
      (event, emit) => event.map(
        dontKnow: (event) => _onDontKnow(event, emit),
        next: (event) => _onNext(event, emit),
      ),
    );
  }

  bool isDontKnow = false;

  void _onDontKnow(_DontKnow event, Emitter<AstrologyTypeState> emit) {
    isDontKnow = true;
    emit(const AstrologyTypeState.initial(true));
  }

  Future<void> _onNext(_Next event, Emitter<AstrologyTypeState> emit) async {
    emit(const AstrologyTypeState.loading(true));
    final res = await Future.delayed(const Duration(seconds: 1), () => true);

    emit(res ? const AstrologyTypeState.success(true) : const AstrologyTypeState.error(true, 'Error happened'));
  }
}
