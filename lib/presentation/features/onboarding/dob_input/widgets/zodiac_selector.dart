import 'package:flutter/material.dart';
import 'package:mystic_app/core/utils/extensions/context_extensions.dart';
import 'package:mystic_app/core/utils/extensions/responsive_size.dart';
import 'package:mystic_app/domain/models/zodiac_sign.dart';
import 'package:mystic_app/presentation/common/theme/theme.dart';
import 'package:mystic_app/presentation/features/onboarding/dob_input/widgets/zodiac_shadow_painter.dart';

class ZodiacSelector extends StatelessWidget {
  final ZodiacSign zodiacSign;
  final double size;

  const ZodiacSelector({super.key, required this.zodiacSign, this.size = 350});

  @override
  Widget build(BuildContext context) {
    final selectorSize = size.pt;

    return Stack(
      alignment: Alignment.center,
      children: [
        context.images.zodiacSelector.image(width: selectorSize, fit: BoxFit.cover),
        SizedBox(
          width: selectorSize,
          height: selectorSize,
          child: Builder(
            builder: (context) {
              final int signIndex = zodiacSign.index;
              final double rotationAngle = (signIndex * 30 - 90) * (3.14159 / 180);

              return Transform.rotate(
                angle: rotationAngle,
                child: CustomPaint(
                  size: Size(selectorSize, selectorSize),
                  painter: ZodiacShadowPainter(),
                ),
              );
            },
          ),
        ),
        Container(
          width: 84.pt,
          height: 84.pt,
          decoration: BoxDecoration(image: DecorationImage(image: context.images.dateBgCircle.provider())),
          alignment: Alignment.center,
          child: FittedBox(
            child: Text(
              zodiacSign.displayName,
              maxLines: 1,
              overflow: TextOverflow.fade,
              style: inter16SemiBold.copyWith(color: Colors.white, height: 24 / 18, letterSpacing: -0.18),
            ),
          ),
        ),
      ],
    );
  }
}
