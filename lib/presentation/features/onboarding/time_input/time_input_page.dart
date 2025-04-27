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
import 'package:mystic_app/presentation/features/onboarding/time_input/bloc/time_input_bloc.dart';
import 'package:mystic_app/presentation/features/onboarding/time_input/widgets/zodiac_time_selector.dart';
import 'package:mystic_app/presentation/features/onboarding/widgets/onboarding_progress.dart';

@RoutePage()
class TimeInputPage extends StatefulWidget {
  const TimeInputPage({super.key});

  @override
  State<TimeInputPage> createState() => _TimeInputPageState();
}

class _TimeInputPageState extends ScreenBlocProviderStateful<TimeInputPage, TimeInputBloc, TimeInputState>
    with SnackBarPresenter {
  @override
  TimeInputBloc createBloc() => locator<TimeInputBloc>();

  @override
  Widget buildScreen(BuildContext context) {
    return blocListener(
      listener: (context, state) => state.map(
        initial: (_) => null,
        loading: (_) => null,
        success: (state) => context.router.push(const PlaceInputRoute()),
        error: (state) => showSnackbar(context, state.message, isError: true, height: 100),
      ),
      child: Scaffold(
        backgroundColor: AppColors.whiteBg,
        body: SafeArea(
          child: ExpandedSingleChildScrollView(
            padding: EdgeInsets.symmetric(horizontal: context.layoutStyles.deafaultSidePadding),
            child: Column(
              children: [
                const OnboardingProgress(value: 3 / 10),
                SizedBox(height: 12.pt),
                Text(
                  'Time of birth',
                  style: tiemposHeadline28.copyWith(color: AppColors.grey1, height: 1.0, letterSpacing: -0.28),
                  textAlign: TextAlign.center,
                ),
                SizedBox(height: 8.pt),
                Text(
                  'Time is important for determining your Houses,\nRising sign, and the exact Moon position.',
                  style: inter16.copyWith(color: AppColors.grey1.withValues(alpha: 0.8)),
                  textAlign: TextAlign.center,
                ),
                SizedBox(height: 12.pt),
                const Spacer(flex: 2),
                blocValueBuilder(
                  getter: (state) {
                    final hourInt = state.period == TimeInputPeriod.am
                        ? (state.hour == 12 ? 0 : state.hour)
                        : (state.hour == 12 ? 12 : state.hour + 12);
                    return ZodiacTimeSelector(hour: hourInt, minute: state.minute);
                  },
                  builder: (context, timeSelector) => timeSelector,
                ),
                SizedBox(height: 12.pt),
                const Spacer(),
                SizedBox(
                  height: 200.pt,
                  child: CupertinoTheme(
                    data: CupertinoThemeData(
                      textTheme: CupertinoTextThemeData(
                        dateTimePickerTextStyle: inter18.copyWith(color: AppColors.grey1),
                      ),
                    ),
                    child: blocBuilder(
                      builder: (context, state) {
                        final now = DateTime.now();
                        final initialDateTime = DateTime(now.year, now.month, now.day, state.hour, state.minute);

                        return CupertinoDatePicker(
                          mode: CupertinoDatePickerMode.time,
                          initialDateTime: initialDateTime,
                          minuteInterval: 5,
                          onDateTimeChanged: (DateTime newTime) {
                            final newHour = newTime.hour >= 12
                                ? (newTime.hour == 12 ? 12 : (newTime.hour - 12))
                                : (newTime.hour == 0 ? 12 : newTime.hour);
                            final newMinute = newTime.minute;
                            final newPeriod = newTime.hour >= 12 ? TimeInputPeriod.pm : TimeInputPeriod.am;

                            bloc.add(
                              TimeInputEvent.updateTime(
                                hour: newHour,
                                minute: newMinute,
                                period: newPeriod,
                              ),
                            );
                          },
                        );
                      },
                    ),
                  ),
                ),
                SizedBox(height: 12.pt),
                const Spacer(flex: 2),
                blocBuilder(
                  builder: (context, state) => state.map(
                    initial: (state) => _nextButton(bloc, state.isTimeValid),
                    loading: (_) => const AppLoader(),
                    success: (state) => _nextButton(bloc, state.isTimeValid),
                    error: (state) => _nextButton(bloc, state.isTimeValid),
                  ),
                ),
                SizedBox(height: 4.pt),
                SizedBox(
                  width: double.infinity,
                  child: TextButton(
                    onPressed: () => bloc.add(const TimeInputEvent.next()),
                    child: Text(
                      "I don't know",
                      style: inter16Medium.copyWith(color: AppColors.blueGrey1, height: 24 / 16, letterSpacing: -0.32),
                    ),
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

  AppButton _nextButton(TimeInputBloc bloc, bool isActive) {
    return AppButton(
      title: 'Continue',
      onTap: isActive ? () => bloc.add(const TimeInputEvent.next()) : null,
    );
  }
}
