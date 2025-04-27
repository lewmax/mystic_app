import 'dart:math';
import 'package:flutter/material.dart';
import 'package:mystic_app/core/utils/extensions/context_extensions.dart';
import 'package:mystic_app/core/utils/extensions/responsive_size.dart';

class ZodiacTimeSelector extends StatelessWidget {
  final int hour;
  final int minute;
  final double size;

  const ZodiacTimeSelector({super.key, required this.hour, required this.minute, this.size = 350});

  @override
  Widget build(BuildContext context) {
    final selectorSize = size.pt;

    final timeInMinutes = hour * 60 + minute;
    final normalizedPosition = timeInMinutes / (24 * 60);

    final angleInRadians = pi * (1 - normalizedPosition);

    final radius = selectorSize / 2 - 20.pt;
    final moonX = radius * cos(angleInRadians) + selectorSize / 2;

    final moonY = -radius * sin(angleInRadians) + selectorSize / 2;

    debugPrint('Hour: $hour, Minute: $minute, Normalized: $normalizedPosition, Angle: ${angleInRadians * 180 / pi}°');

    return Center(
      child: Stack(
        alignment: Alignment.center,
        children: [
          context.images.timeSelector.image(width: selectorSize),
          Positioned(
            left: moonX - 20.pt,
            top: moonY - 20.pt,
            child: context.images.moonSelector.image(width: 40.pt, height: 40.pt),
          ),
        ],
      ),
    );
  }
}
