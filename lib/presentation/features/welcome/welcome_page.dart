import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:mystic_app/core/utils/extensions/context_extensions.dart';
import 'package:mystic_app/core/utils/extensions/responsive_size.dart';
import 'package:mystic_app/presentation/common/theme/theme.dart';
import 'package:mystic_app/presentation/features/welcome/widgets/welcome_bottom_section.dart';

@RoutePage()
class WelcomePage extends StatelessWidget {
  const WelcomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.whiteBg,
      body: Stack(
        children: [
          context.images.welcomeBg.image(
            width: context.screenWidth,
            height: context.screenHeight,
            fit: BoxFit.cover,
          ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: context.layoutStyles.deafaultSidePadding),
            child: Column(
              children: [
                const Spacer(),
                context.images.whiteMoon.image(width: 104.pt),
                SizedBox(height: 20.pt),
                Text('RISING WOMAN', style: inter24.copyWith(color: AppColors.black1)),
                SizedBox(height: 12.pt),
                Text(
                  'EMBRACE YOUR SHADOWS\nEMBODY LIGHT',
                  style: inter14.copyWith(
                    color: AppColors.grey1.withValues(alpha: 0.7),
                    height: 20 / 14,
                    letterSpacing: 2.8,
                  ),
                  textAlign: TextAlign.center,
                ),
                SizedBox(height: 40.pt),
                const WelcomeBottomSection(),
                SizedBox(height: 21.pt + MediaQuery.of(context).padding.bottom / 2),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
