import 'package:flutter/cupertino.dart';

class ZodiacShadowPainter extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    final centerX = size.width / 2;
    final centerY = size.height / 2;

    final shadowWidth = size.width * 0.22;
    final shadowHeight = size.width * 0.45;

    final path = Path();
    path.moveTo(centerX, centerY);
    path.lineTo(centerX, centerY - size.height / 2);
    path.arcTo(
      Rect.fromCircle(center: Offset(centerX, centerY), radius: size.width / 2),
      -3.14159 / 2,
      3.14159 / 6,
      false,
    );
    path.close();

    final Paint paint = Paint()
      ..style = PaintingStyle.fill
      ..shader = LinearGradient(
        begin: Alignment.topCenter,
        end: Alignment.bottomCenter,
        colors: [
          const Color(0x000e121b).withValues(alpha: 0),
          const Color(0xFF0E121B).withValues(alpha: 0.24),
        ],
      ).createShader(Rect.fromLTWH(0, 0, shadowWidth, shadowHeight));

    canvas.drawPath(path, paint);

    if (true) {
      final borderPaint = Paint()
        ..style = PaintingStyle.stroke
        ..strokeWidth = 1
        ..color = const Color(0xFF0E121B).withValues(alpha: 0.24);

      canvas.drawPath(path, borderPaint);
    }
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}
