import 'package:auto_route/auto_route.dart';
import 'package:mystic_app/presentation/common/navigation/base_page.dart';
import 'package:mystic_app/presentation/features/main/main_page.dart';
import 'package:mystic_app/presentation/features/onboarding/astrology_type/astrology_type_page.dart';
import 'package:mystic_app/presentation/features/onboarding/dob_input/dob_input_page.dart';
import 'package:mystic_app/presentation/features/onboarding/name_input/name_input_page.dart';
import 'package:mystic_app/presentation/features/onboarding/place_input/place_input_page.dart';
import 'package:mystic_app/presentation/features/onboarding/time_input/time_input_page.dart';
import 'package:mystic_app/presentation/features/welcome/welcome_page.dart';

part 'app_router.gr.dart';

@AutoRouterConfig()
class AppRouter extends RootStackRouter {
  @override
  List<AutoRoute> get routes => [
        AutoRoute(page: WelcomeRoute.page, path: '/welcome', initial: true),
        AutoRoute(page: NameInputRoute.page, path: '/name'),
        AutoRoute(page: DOBInputRoute.page, path: '/dob'),
        AutoRoute(page: TimeInputRoute.page, path: '/time'),
        AutoRoute(page: PlaceInputRoute.page, path: '/place'),
        AutoRoute(page: AstrologyTypeRoute.page, path: '/astrology-type'),
        AutoRoute(page: MainRoute.page, path: '/main'),
      ];
}
