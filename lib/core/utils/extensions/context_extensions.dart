import 'package:another_flushbar/flushbar.dart';
import 'package:flutter/material.dart';
import 'package:mystic_app/core/utils/extensions/integer_extensions.dart';
import 'package:mystic_app/generated/assets.gen.dart';
import 'package:mystic_app/l10n/s.dart';
import 'package:mystic_app/presentation/common/theme/theme.dart';

extension BuildContextExt on BuildContext {
  S get l10n => S.of(this)!;

  $AssetsIconsGen get icons => Assets.icons;
  $AssetsImagesGen get images => Assets.images;

  double get screenWidth => MediaQuery.of(this).size.width;

  double get screenHeight => MediaQuery.of(this).size.height;

  EdgeInsets get screenPadding => MediaQuery.of(this).padding;

  AppLayoutStyles get layoutStyles => AppLayoutStylesInherited.of(this);

  bool get isKeyboardOpened => MediaQuery.of(this).viewInsets.bottom > 140;

  Flushbar showSnackBar(BuildContext context, {required String text, Color? bgColor, int durationMillisecs = 2000}) {
    final snack = Flushbar(
      messageText: Row(
        children: [
          Expanded(child: Text(text, style: tiemposHeadline14.copyWith(color: AppColors.white))),
        ],
      ),
      margin: const EdgeInsets.fromLTRB(16, 0, 16, 16),
      padding: const EdgeInsets.symmetric(vertical: 12.0, horizontal: 16.0),
      borderRadius: BorderRadius.circular(12.0),
      backgroundColor: bgColor ?? AppColors.black,
      duration: durationMillisecs.milliseconds,
      flushbarPosition: FlushbarPosition.TOP,
      animationDuration: 1.milliseconds,
      isDismissible: false,
    );
    snack.show(context);
    return snack;
  }

  Future<T?> showBottomSheet<T>(
    BuildContext context, {
    required Widget Function(BuildContext bottomSheetContext) widget,
    Color backgroundColor = Colors.white,
    bool isDismissible = true,
  }) {
    return showModalBottomSheet<T>(
      context: context,
      backgroundColor: backgroundColor,
      isDismissible: isDismissible,
      isScrollControlled: true,
      barrierColor: Colors.black.withValues(alpha: 0.5),
      shape: const RoundedRectangleBorder(
        borderRadius: BorderRadius.only(topLeft: Radius.circular(24.0), topRight: Radius.circular(24.0)),
      ),
      builder: (BuildContext context) {
        final keyboardHeight = MediaQuery.of(context).viewInsets.bottom;

        return ConstrainedBox(
          constraints: BoxConstraints(
            maxHeight: context.screenHeight * 0.9,
          ),
          child: GestureDetector(
            onTap: () {
              FocusScope.of(context).unfocus();
            },
            child: Container(
              padding: EdgeInsets.only(bottom: keyboardHeight),
              decoration: BoxDecoration(
                color: backgroundColor,
                borderRadius: const BorderRadius.only(
                  topLeft: Radius.circular(24.0),
                  topRight: Radius.circular(24.0),
                ),
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Container(
                    width: 40.0,
                    height: 5.0,
                    margin: const EdgeInsets.only(top: 8.0, bottom: 8.0),
                    decoration: BoxDecoration(
                      color: Colors.grey[300],
                      borderRadius: BorderRadius.circular(2.5),
                    ),
                  ),
                  const SizedBox(height: 12),
                  Flexible(
                    child: SingleChildScrollView(
                      child: Padding(padding: const EdgeInsets.only(bottom: 12), child: widget(context)),
                    ),
                  ),
                ],
              ),
            ),
          ),
        );
      },
    );
  }
}
