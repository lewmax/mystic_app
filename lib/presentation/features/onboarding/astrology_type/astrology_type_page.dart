import 'package:auto_route/auto_route.dart';
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
import 'package:mystic_app/presentation/features/onboarding/astrology_type/bloc/astrology_type_bloc.dart';
import 'package:mystic_app/presentation/features/onboarding/widgets/onboarding_progress.dart';

@RoutePage()
class AstrologyTypePage extends StatefulWidget {
  const AstrologyTypePage({super.key});

  @override
  State<AstrologyTypePage> createState() => _AstrologyTypePageState();
}

class _AstrologyTypePageState
    extends ScreenBlocProviderStateful<AstrologyTypePage, AstrologyTypeBloc, AstrologyTypeState>
    with SnackBarPresenter {
  @override
  AstrologyTypeBloc createBloc() => locator<AstrologyTypeBloc>();

  @override
  Widget buildScreen(BuildContext context) {
    return blocListener(
      listener: (context, state) => state.map(
        initial: (_) => null,
        loading: (_) => null,
        success: (state) => context.router.replace(const MainRoute()),
        error: (state) => showSnackbar(context, state.message, isError: true, height: 100),
      ),
      child: Scaffold(
        backgroundColor: AppColors.whiteBg,
        body: SafeArea(
          child: ExpandedSingleChildScrollView(
            padding: EdgeInsets.symmetric(horizontal: context.layoutStyles.deafaultSidePadding),
            child: Column(
              children: [
                const OnboardingProgress(value: 5 / 10),
                SizedBox(height: 12.pt),
                Text(
                  'Eastern & Western',
                  style: tiemposHeadline28.copyWith(color: AppColors.grey1, height: 1.0, letterSpacing: -0.28),
                  textAlign: TextAlign.center,
                ),
                SizedBox(height: 8.pt),
                Text(
                  'We will analyze the position of stars and\nplanets in your place of birth at the\nmoment you were born',
                  style: inter16.copyWith(color: AppColors.grey1.withValues(alpha: 0.8)),
                  textAlign: TextAlign.center,
                ),
                SizedBox(height: 12.pt),
                const Spacer(flex: 2),
                context.images.infinity.image(width: 350.pt),
                SizedBox(height: 12.pt),
                const Spacer(flex: 4),
                blocBuilder(
                  builder: (context, state) => state.map(
                    initial: (state) => _nextButton(bloc, state.isValid),
                    loading: (_) => const AppLoader(),
                    success: (state) => _nextButton(bloc, state.isValid),
                    error: (state) => _nextButton(bloc, state.isValid),
                  ),
                ),
                SizedBox(height: 4.pt),
                SizedBox(
                  width: double.infinity,
                  child: TextButton(
                    onPressed: () => bloc.add(const AstrologyTypeEvent.dontKnow()),
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

  AppButton _nextButton(AstrologyTypeBloc bloc, bool isActive) {
    return AppButton(
      title: 'Continue',
      onTap: isActive ? () => bloc.add(const AstrologyTypeEvent.next()) : null,
    );
  }
}
