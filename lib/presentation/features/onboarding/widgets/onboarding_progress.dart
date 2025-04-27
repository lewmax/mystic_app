import 'dart:io';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:mystic_app/core/utils/extensions/responsive_size.dart';
import 'package:mystic_app/presentation/common/components/progress_widget.dart';
import 'package:mystic_app/presentation/common/theme/theme.dart';

class OnboardingProgress extends StatelessWidget {
  const OnboardingProgress({super.key, required this.value, this.onBack});

  final double value;
  final Function()? onBack;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 48.pt,
      child: Row(
        children: [
          SizedBox(
            width: 32.pt,
            height: 32.pt,
            child: Material(
              color: Colors.transparent,
              borderRadius: BorderRadius.circular(100),
              child: InkWell(
                onTap: onBack ?? () => Navigator.pop(context),
                child: Icon(Platform.isIOS ? CupertinoIcons.chevron_left : Icons.arrow_back),
              ),
            ),
          ),
          SizedBox(width: 43.pt),
          Expanded(child: ProgressWidget(value: value, height: 6.pt)),
          SizedBox(width: 12.pt),
          Container(
            width: 48.pt,
            height: 24.pt,
            alignment: Alignment.center,
            decoration: BoxDecoration(color: AppColors.grey3, borderRadius: BorderRadius.circular(24)),
            child: Text(
              '${(value * 100).toStringAsFixed(0)}%',
              style: inter12Medium.copyWith(color: AppColors.blueGrey2, height: 1.5, letterSpacing: -0.24),
            ),
          ),
        ],
      ),
    );
  }
}
