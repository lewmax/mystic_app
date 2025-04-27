import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:mystic_app/domain/models/zodiac_sign.dart';
import 'package:useful_extensions/useful_extensions.dart';

part 'dob_input_event.dart';
part 'dob_input_state.dart';
part 'dob_input_bloc.freezed.dart';

@injectable
class DOBInputBloc extends Bloc<DOBInputEvent, DOBInputState> {
  
  DOBInputBloc()
      : super(
          DateTime.now().let(
            (date) => DOBInputState.initial(
              selectedDate: date,
              zodiacSign: ZodiacSign.fromDate(date),
              isButtonEnabled: false,
            ),
          ),
        ) {
    on<DOBInputEvent>(
      (event, emit) => event.map(
        updateDate: (event) => _onUpdateDate(event, emit),
        next: (event) => _onNext(event, emit),
      ),
    );
  }

  void _onUpdateDate(_UpdateDate event, Emitter<DOBInputState> emit) {
    emit(
      DOBInputState.initial(
        selectedDate: event.date,
        zodiacSign: ZodiacSign.fromDate(event.date),
        isButtonEnabled: true,
      ),
    );
  }

  Future<void> _onNext(_Next event, Emitter<DOBInputState> emit) async {
    emit(
      DOBInputState.loading(
        selectedDate: state.selectedDate,
        zodiacSign: state.zodiacSign,
        isButtonEnabled: false,
      ),
    );
    final res = await Future.delayed(const Duration(seconds: 1), () => true);

    emit(
      res
          ? DOBInputState.success(
              selectedDate: state.selectedDate,
              zodiacSign: state.zodiacSign,
              isButtonEnabled: true,
            )
          : DOBInputState.error(
              selectedDate: state.selectedDate,
              zodiacSign: state.zodiacSign,
              isButtonEnabled: true,
              message: 'Error happened',
            ),
    );
  }
}
