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
import 'package:mystic_app/presentation/features/onboarding/place_input/bloc/place_input_bloc.dart';
import 'package:mystic_app/presentation/features/onboarding/widgets/onboarding_progress.dart';

@RoutePage()
class PlaceInputPage extends StatefulWidget {
  const PlaceInputPage({super.key});

  @override
  State<PlaceInputPage> createState() => _PlaceInputPageState();
}

class _PlaceInputPageState extends ScreenBlocProviderStateful<PlaceInputPage, PlaceInputBloc, PlaceInputState>
    with SnackBarPresenter {
  @override
  PlaceInputBloc createBloc() => locator<PlaceInputBloc>();

  @override
  Widget buildScreen(BuildContext context) {
    return blocListener(
      listener: (context, state) => state.map(
        initial: (_) => null,
        loading: (_) => null,
        success: (state) => context.router.push(const AstrologyTypeRoute()),
        error: (state) => showSnackbar(context, state.message, isError: true, height: 100),
      ),
      child: Scaffold(
        backgroundColor: AppColors.whiteBg,
        body: SafeArea(
          child: ExpandedSingleChildScrollView(
            padding: EdgeInsets.symmetric(horizontal: context.layoutStyles.deafaultSidePadding),
            child: Column(
              children: [
                const OnboardingProgress(value: 4 / 10),
                SizedBox(height: 12.pt),
                Text(
                  'Place of birth',
                  style: tiemposHeadline28.copyWith(color: AppColors.grey1, height: 1.0, letterSpacing: -0.28),
                  textAlign: TextAlign.center,
                ),
                SizedBox(height: 8.pt),
                Text(
                  'We will analyze the position of stars and\nplanets in your place of birth at the\nmoment you were born',
                  style: inter16.copyWith(color: AppColors.grey1.withValues(alpha: 0.8)),
                  textAlign: TextAlign.center,
                ),
                SizedBox(height: 24.pt),
                blocValueBuilder(
                  getter: (state) => state.mapOrNull(loading: (_) => false) ?? true,
                  builder: (context, isTextFieldEnabled) {
                    return TextField(
                      onChanged: (value) => bloc.add(PlaceInputEvent.updatePlace(value)),
                      autofocus: true,
                      textAlign: TextAlign.center,
                      style: inter16.copyWith(color: AppColors.grey1),
                      decoration: InputDecoration(
                        hintText: 'Your birth place',
                        hintStyle: inter16.copyWith(color: AppColors.grey1.withValues(alpha: 0.5)),
                        prefixIcon: const Icon(Icons.location_on_outlined, color: Colors.grey),
                        border: UnderlineInputBorder(
                          borderSide: BorderSide(color: Colors.grey.shade300),
                        ),
                        enabledBorder: UnderlineInputBorder(
                          borderSide: BorderSide(color: Colors.grey.shade300),
                        ),
                        focusedBorder: const UnderlineInputBorder(
                          borderSide: BorderSide(color: Color(0xFF754C24)),
                        ),
                      ),
                    );
                  },
                ),
                const Spacer(flex: 3),
                blocBuilder(
                  builder: (context, state) => state.map(
                    initial: (state) => _nextButton(bloc, state.isPlaceValid),
                    loading: (_) => const AppLoader(),
                    success: (state) => _nextButton(bloc, state.isPlaceValid),
                    error: (state) => _nextButton(bloc, state.isPlaceValid),
                  ),
                ),
                SizedBox(height: 4.pt),
                SizedBox(
                  width: double.infinity,
                  child: TextButton(
                    onPressed: () => context.router.push(const AstrologyTypeRoute()),
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

  AppButton _nextButton(PlaceInputBloc bloc, bool isActive) {
    return AppButton(
      title: 'Continue',
      onTap: isActive ? () => bloc.add(const PlaceInputEvent.next()) : null,
    );
  }
}
