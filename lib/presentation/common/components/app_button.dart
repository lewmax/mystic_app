import 'package:flutter/material.dart';
import 'package:mystic_app/core/utils/extensions/responsive_size.dart';
import 'package:mystic_app/presentation/common/theme/theme.dart';

class AppButton extends StatelessWidget {
  final String title;
  final Color color;
  final double borderRadius;
  final VoidCallback? onTap;

  const AppButton({
    super.key,
    required this.title,
    this.onTap,
    this.color = AppColors.blueGrey,
    this.borderRadius = 100,
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        width: double.infinity,
        margin: EdgeInsets.symmetric(horizontal: 20.pt),
        height: 56.pt,
        decoration: BoxDecoration(
          color: color.withValues(alpha: onTap == null ? 0.5 : 1),
          borderRadius: BorderRadius.circular(borderRadius),
        ),
        alignment: Alignment.center,
        child: Text(
          title,
          style: inter16Medium.copyWith(color: Colors.white, height: 1.5, letterSpacing: -0.32),
        ),
      ),
    );
  }
}
