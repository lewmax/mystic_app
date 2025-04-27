import 'package:mystic_app/core/utils/extensions/integer_extensions.dart';

extension DateTimeExtensions on DateTime {
  bool isSameDay(DateTime other) =>
      other.year == year && other.month == month && other.day == day;

  bool get isToday => isSameDay(DateTime.now().toUtc());

  bool get isLessThan24Hours => difference(DateTime.now().toUtc()).inHours < 24;

  bool get isYesterday => isSameDay(DateTime.now().toUtc().subtract(1.days));

  bool get isTomorrow => isSameDay(DateTime.now().toUtc().add(1.days));

  bool get isThisYear => DateTime.now().toUtc().year == year;

  bool isTimeBetween(DateTime timeStart, DateTime timeEnd) {
    return isAfter(timeStart) && isBefore(timeEnd);
  }
}
