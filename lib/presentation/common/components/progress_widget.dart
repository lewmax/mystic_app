import 'package:flutter/material.dart';
import 'package:mystic_app/core/utils/extensions/responsive_size.dart';
import 'package:mystic_app/presentation/common/theme/theme.dart';

class ProgressWidget extends StatelessWidget {
  const ProgressWidget({super.key, required this.value, required this.height});

  final double value;
  final double height;

  int get activeSide => (value * 100).toInt();
  int get inActiveSide => 100 - activeSide;

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        ClipRRect(
          borderRadius: BorderRadius.circular(3.pt),
          child: Container(height: height, color: AppColors.grey3),
        ),
        Row(
          children: [
            if (activeSide != 0)
              Expanded(
                flex: activeSide,
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(3.pt),
                  child: Container(height: 6.pt, color: AppColors.brown),
                ),
              ),
            if (inActiveSide > 0)
              Expanded(
                flex: inActiveSide,
                child: SizedBox(height: 6.pt, width: double.infinity),
              ),
          ],
        ),
      ],
    );
  }
}
