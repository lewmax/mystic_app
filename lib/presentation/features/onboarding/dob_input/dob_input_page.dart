import 'package:auto_route/auto_route.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:mystic_app/core/di/locator.dart';
import 'package:mystic_app/core/utils/extensions/context_extensions.dart';
import 'package:mystic_app/core/utils/extensions/responsive_size.dart';
import 'package:mystic_app/presentation/common/bloc/screen_bloc_provider_statefull.dart';
import 'package:mystic_app/presentation/common/components/app_button.dart';
import 'package:mystic_app/presentation/common/components/loader.dart';
import 'package:mystic_app/presentation/common/layout/expanded_single_child_scroll_view.dart';
import 'package:mystic_app/presentation/common/mixins/snackbar_presenter.dart';
import 'package:mystic_app/presentation/common/navigation/app_router.dart';
import 'package:mystic_app/presentation/common/theme/theme.dart';
import 'package:mystic_app/presentation/features/onboarding/dob_input/bloc/dob_input_bloc.dart';
import 'package:mystic_app/presentation/features/onboarding/dob_input/widgets/zodiac_selector.dart';
import 'package:mystic_app/presentation/features/onboarding/widgets/onboarding_progress.dart';

@RoutePage()
class DOBInputPage extends StatefulWidget {
  const DOBInputPage({super.key});

  @override
  State<DOBInputPage> createState() => _DOBInputPageState();
}

class _DOBInputPageState extends ScreenBlocProviderStateful<DOBInputPage, DOBInputBloc, DOBInputState>
    with SnackBarPresenter {
  @override
  DOBInputBloc createBloc() => locator<DOBInputBloc>();

  @override
  Widget buildScreen(BuildContext context) {
    return blocListener(
      listener: (context, state) => state.map(
        initial: (_) => null,
        loading: (_) => null,
        success: (state) => context.router.push(const TimeInputRoute()),
        error: (state) => showSnackbar(context, state.message, isError: true, height: 100),
      ),
      child: Scaffold(
        backgroundColor: AppColors.whiteBg,
        body: SafeArea(
          child: ExpandedSingleChildScrollView(
            padding: EdgeInsets.symmetric(horizontal: context.layoutStyles.deafaultSidePadding),
            child: Column(
              children: [
                const OnboardingProgress(value: 2 / 10),
                SizedBox(height: 12.pt),
                Text(
                  'Date of birth',
                  style: tiemposHeadline28.copyWith(color: AppColors.grey1, height: 1.0, letterSpacing: -0.28),
                  textAlign: TextAlign.center,
                ),
                SizedBox(height: 8.pt),
                Text(
                  'Date is important for determining your\nSun sign, numerology, and compatibility.',
                  style: inter16.copyWith(color: AppColors.grey1.withValues(alpha: 0.8)),
                  textAlign: TextAlign.center,
                ),
                SizedBox(height: 12.pt),
                const Spacer(),
                blocValueBuilder(
                  getter: (state) => state.zodiacSign,
                  builder: (context, sign) => ZodiacSelector(zodiacSign: sign),
                ),
                SizedBox(height: 12.pt),
                const Spacer(),
                _datePicker(),
                SizedBox(height: 12.pt),
                const Spacer(),
                blocBuilder(
                  builder: (context, state) => state.map(
                    initial: (state) => _nextButton(bloc, state.isButtonEnabled),
                    loading: (_) => const AppLoader(),
                    success: (state) => _nextButton(bloc, state.isButtonEnabled),
                    error: (state) => _nextButton(bloc, state.isButtonEnabled),
                  ),
                ),
                SizedBox(height: 19.pt + MediaQuery.of(context).padding.bottom / 2),
              ],
            ),
          ),
        ),
      ),
    );
  }

  SizedBox _datePicker() {
    return SizedBox(
      height: 200,
      child: CupertinoTheme(
        data: CupertinoThemeData(
          textTheme: CupertinoTextThemeData(
            dateTimePickerTextStyle: inter18.copyWith(color: AppColors.grey1),
          ),
        ),
        child: blocValueBuilder(
          getter: (state) => state.selectedDate,
          builder: (context, date) {
            return CupertinoDatePicker(
              mode: CupertinoDatePickerMode.date,
              initialDateTime: date,
              minimumDate: DateTime(1920),
              maximumDate: DateTime.now(),
              onDateTimeChanged: (DateTime newDate) {
                bloc.add(DOBInputEvent.updateDate(newDate));
              },
            );
          },
        ),
      ),
    );
  }

  AppButton _nextButton(DOBInputBloc bloc, bool isActive) {
    return AppButton(
      title: 'Continue',
      onTap: isActive ? () => bloc.add(const DOBInputEvent.next()) : null,
    );
  }
}
