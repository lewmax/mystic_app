import 'package:flutter/material.dart';
import 'package:mystic_app/core/utils/logger.dart';
import 'package:mystic_app/presentation/common/theme/theme.dart';

mixin SnackBarPresenter {
  void showSnackbar(
    BuildContext context,
    String message, {
    required bool isError,
    Duration durration = const Duration(seconds: 2),
    required double height,
    double sidePadding = 0,
    bool isCentered = false,
    Function()? onClosed,
  }) {
    ScaffoldMessenger.of(context).clearSnackBars();
    ScaffoldMessenger.of(context)
        .showSnackBar(
          SnackBar(
            content: Text(
              message,
              style: tiemposHeadline14.copyWith(color: AppColors.white),
              textAlign: isCentered ? TextAlign.center : null,
            ),
            duration: durration,
            behavior: SnackBarBehavior.floating,
            backgroundColor: isError ? AppColors.red : AppColors.black,
            margin: EdgeInsets.only(
                bottom: height, left: sidePadding, right: sidePadding),
          ),
        )
        .closed
        .then((reason) {
      logDebug('------------ $reason');
      onClosed?.call();
    });
  }

  void showCustomizedSnackbar(
    BuildContext context,
    Widget widget, {
    required Color bgColor,
    Duration durration = const Duration(seconds: 2),
    required double height,
    double sidePadding = 0,
    bool isCentered = false,
    Function()? onClosed,
  }) {
    ScaffoldMessenger.of(context).clearSnackBars();
    ScaffoldMessenger.of(context)
        .showSnackBar(
          SnackBar(
            content: widget,
            duration: durration,
            behavior: SnackBarBehavior.floating,
            backgroundColor: bgColor,
            margin: EdgeInsets.only(
                bottom: height, left: sidePadding, right: sidePadding),
          ),
        )
        .closed
        .then((reason) {
      logDebug('------------ $reason');
      onClosed?.call();
    });
  }
}
