import 'dart:ui';

import 'package:flutter/material.dart';

extension ResponseSize on num {
  /// Adaptive size, 390 its width frame in figma
  double get pt {
    final v = PlatformDispatcher.instance.views.first;
    const densityFactor = 0.9;

    return (v.physicalSize.width / v.devicePixelRatio) *
        (this / 390) *
        densityFactor;
  }

  /// Adaptive SizedBox(height: num)
  SizedBox get sbh => SizedBox(height: pt);

  /// Adaptive SizedBox(width: num)
  SizedBox get sbw => SizedBox(width: pt);
}
