import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:mystic_app/core/di/locator.dart';
import 'package:mystic_app/core/utils/extensions/context_extensions.dart';
import 'package:mystic_app/core/utils/extensions/responsive_size.dart';
import 'package:mystic_app/presentation/common/bloc/screen_bloc_provider_stateless.dart';
import 'package:mystic_app/presentation/common/components/app_button.dart';
import 'package:mystic_app/presentation/common/components/loader.dart';
import 'package:mystic_app/presentation/common/layout/expanded_single_child_scroll_view.dart';
import 'package:mystic_app/presentation/common/mixins/snackbar_presenter.dart';
import 'package:mystic_app/presentation/common/navigation/app_router.dart';
import 'package:mystic_app/presentation/common/theme/theme.dart';
import 'package:mystic_app/presentation/features/onboarding/name_input/bloc/name_input_bloc.dart';
import 'package:mystic_app/presentation/features/onboarding/widgets/onboarding_progress.dart';

@RoutePage()
class NameInputPage extends ScreenBlocProviderStateless<NameInputBloc, NameInputState> with SnackBarPresenter {
  const NameInputPage({super.key});

  @override
  NameInputBloc createBloc() => locator<NameInputBloc>();

  @override
  Widget buildScreen(BuildContext context, NameInputBloc bloc) {
    return blocListener(
      listener: (context, state) => state.map(
        initial: (_) => null,
        loading: (_) => null,
        success: (state) => context.router.push(const DOBInputRoute()),
        error: (state) => showSnackbar(context, state.message, isError: true, height: 100),
      ),
      child: Scaffold(
        backgroundColor: AppColors.whiteBg,
        body: SafeArea(
          child: ExpandedSingleChildScrollView(
            padding: EdgeInsets.symmetric(horizontal: context.layoutStyles.deafaultSidePadding),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const OnboardingProgress(value: 1 / 10),
                SizedBox(height: 12.pt),
                Text("What's your name?", style: tiemposHeadline20.copyWith(color: AppColors.grey1)),
                SizedBox(height: 16.pt),
                blocValueBuilder(
                  getter: (state) => state.mapOrNull(loading: (_) => false) ?? true,
                  builder: (context, isTextFieldEnabled) {
                    return TextField(
                      onChanged: (value) => bloc.add(NameInputEvent.updateName(value)),
                      autofocus: true,
                      enabled: isTextFieldEnabled,
                      decoration: InputDecoration(
                        hintText: 'Your name',
                        prefixIcon: const Icon(Icons.person_outline, color: Colors.grey),
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
                const Spacer(),
                blocBuilder(
                  builder: (context, state) => state.map(
                    initial: (state) => _nextButton(bloc, state.isNameValid),
                    loading: (_) => const AppLoader(),
                    success: (state) => _nextButton(bloc, state.isNameValid),
                    error: (state) => _nextButton(bloc, state.isNameValid),
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

  AppButton _nextButton(NameInputBloc bloc, bool isActive) {
    return AppButton(
      title: 'Continue',
      onTap: isActive ? () => bloc.add(const NameInputEvent.next()) : null,
      borderRadius: 6.pt,
    );
  }
}
