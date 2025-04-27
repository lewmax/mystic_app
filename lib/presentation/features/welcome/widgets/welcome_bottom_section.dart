import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:mystic_app/core/utils/extensions/context_extensions.dart';
import 'package:mystic_app/core/utils/extensions/responsive_size.dart';
import 'package:mystic_app/presentation/common/components/app_button.dart';
import 'package:mystic_app/presentation/common/navigation/app_router.dart';
import 'package:mystic_app/presentation/common/theme/theme.dart';

class WelcomeBottomSection extends StatelessWidget {
  const WelcomeBottomSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(context.layoutStyles.deafaultSidePadding),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(24.pt),
      ),
      child: Column(
        children: [
          SizedBox(height: 6.pt),
          const Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              _DotIndicator(isActive: true),
              _DotIndicator(isActive: false),
              _DotIndicator(isActive: false),
            ],
          ),
          SizedBox(height: 18.pt),
          Text(
            'Discover yourself\nThrough the Stars',
            textAlign: TextAlign.center,
            style: tiemposHeadline32.copyWith(color: AppColors.black2, height: 1.0, letterSpacing: -0.32),
          ),
          SizedBox(height: 8.pt),
          Text(
            'Explore self-awareness through\nastrology. Navigate life with clarity.',
            textAlign: TextAlign.center,
            style: inter16.copyWith(color: AppColors.grey2, height: 1.5, letterSpacing: -0.16),
          ),
          SizedBox(height: 32.pt),
          SizedBox(
            width: double.infinity,
            height: 56.pt,
            child: AppButton(
              onTap: () => context.router.push(const NameInputRoute()),
              title: 'Get Started',
            ),
          ),
          SizedBox(height: 4.pt),
          TextButton(
            onPressed: () {},
            child: RichText(
              text: TextSpan(
                text: 'Already have an account? ',
                style: inter14.copyWith(
                  color: AppColors.grey1.withValues(alpha: 0.7),
                ),
                children: [
                  TextSpan(
                    text: 'Sign in',
                    style: inter16SemiBold.copyWith(color: AppColors.brown),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}

class _DotIndicator extends StatelessWidget {
  final bool isActive;

  const _DotIndicator({required this.isActive});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(horizontal: 4),
      height: 8,
      width: isActive ? 16 : 8,
      decoration: BoxDecoration(
        color: AppColors.brown.withValues(alpha: isActive ? 1 : 0.2),
        borderRadius: BorderRadius.circular(4),
      ),
    );
  }
}
