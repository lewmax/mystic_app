part of '../theme.dart';

const inter = 'Inter';
const tiemposHeadline = 'TiemposHeadline';

const _interStyle = TextStyle(
  fontFamily: inter,
  fontWeight: FontWeight.w400,
  color: AppColors.black,
);

const _tiemposHeadlineStyle = TextStyle(
  fontFamily: tiemposHeadline,
  fontWeight: FontWeight.w400,
  color: AppColors.black,
);

final inter24 = _interStyle.copyWith(fontSize: 24);
final inter24Bold = inter24.copyWith(fontWeight: FontWeight.w700);
final inter20 = _interStyle.copyWith(fontSize: 20);
final inter20Bold = inter20.copyWith(fontWeight: FontWeight.w700);
final inter18 = _interStyle.copyWith(fontSize: 18);
final inter18Bold = inter18.copyWith(fontWeight: FontWeight.w700);
final inter16 = _interStyle.copyWith(fontSize: 16);
final inter16Bold = inter16.copyWith(fontWeight: FontWeight.w700);
final inter16SemiBold = inter16.copyWith(fontWeight: FontWeight.w600);
final inter16Medium = inter16.copyWith(fontWeight: FontWeight.w500);
final inter14 = _interStyle.copyWith(fontSize: 14);
final inter14Bold = inter14.copyWith(fontWeight: FontWeight.w700);
final inter12 = _interStyle.copyWith(fontSize: 12);
final inter12Medium = inter12.copyWith(fontWeight: FontWeight.w500);

final tiemposHeadline32 = _tiemposHeadlineStyle.copyWith(fontSize: 32);
final tiemposHeadline28 = _tiemposHeadlineStyle.copyWith(fontSize: 28);
final tiemposHeadline26 = _tiemposHeadlineStyle.copyWith(fontSize: 26);
final tiemposHeadline26Bold = tiemposHeadline26.copyWith(fontWeight: FontWeight.w700);
final tiemposHeadline22 = _tiemposHeadlineStyle.copyWith(fontSize: 20);
final tiemposHeadline22Bold = tiemposHeadline22.copyWith(fontWeight: FontWeight.w700);
final tiemposHeadline20 = _tiemposHeadlineStyle.copyWith(fontSize: 20);
final tiemposHeadline20Medium = tiemposHeadline20.copyWith(fontWeight: FontWeight.w500);
final tiemposHeadline20Bold = tiemposHeadline20.copyWith(fontWeight: FontWeight.w700);
final tiemposHeadline18 = _tiemposHeadlineStyle.copyWith(fontSize: 18);
final tiemposHeadline18Medium = tiemposHeadline18.copyWith(fontWeight: FontWeight.w500);
final tiemposHeadline18Bold = tiemposHeadline18.copyWith(fontWeight: FontWeight.w700);
final tiemposHeadline17 = _tiemposHeadlineStyle.copyWith(fontSize: 17);
final tiemposHeadline17Bold = tiemposHeadline17.copyWith(fontWeight: FontWeight.w700);
final tiemposHeadline16 = _tiemposHeadlineStyle.copyWith(fontSize: 16);
final tiemposHeadline16Medium = tiemposHeadline16.copyWith(fontWeight: FontWeight.w500);
final tiemposHeadline16Bold = tiemposHeadline16.copyWith(fontWeight: FontWeight.w700);
final tiemposHeadline15 = _tiemposHeadlineStyle.copyWith(fontSize: 15);
final tiemposHeadline15Bold = tiemposHeadline15.copyWith(fontWeight: FontWeight.w700);
final tiemposHeadline14 = _tiemposHeadlineStyle.copyWith(fontSize: 14);
final tiemposHeadline14Medium = tiemposHeadline14.copyWith(fontWeight: FontWeight.w500);
final tiemposHeadline14Semi = tiemposHeadline14.copyWith(fontWeight: FontWeight.w600);
final tiemposHeadline14Bold = tiemposHeadline14.copyWith(fontWeight: FontWeight.w700);
final tiemposHeadline14ExtraBold = tiemposHeadline14.copyWith(fontWeight: FontWeight.w800);
final tiemposHeadline13 = _tiemposHeadlineStyle.copyWith(fontSize: 13);
final tiemposHeadline13Semi = tiemposHeadline13.copyWith(fontWeight: FontWeight.w600);
final tiemposHeadline13Medium = tiemposHeadline13.copyWith(fontWeight: FontWeight.w500);
final tiemposHeadline13Bold = tiemposHeadline13.copyWith(fontWeight: FontWeight.w700);
final tiemposHeadline12 = _tiemposHeadlineStyle.copyWith(fontSize: 12);
final tiemposHeadline12Bold = tiemposHeadline12.copyWith(fontWeight: FontWeight.w700);
final tiemposHeadline11 = _tiemposHeadlineStyle.copyWith(fontSize: 11);
final tiemposHeadline11Bold = tiemposHeadline11.copyWith(fontWeight: FontWeight.w700);
final tiemposHeadline10 = _tiemposHeadlineStyle.copyWith(fontSize: 10);
final tiemposHeadline10Bold = tiemposHeadline10.copyWith(fontWeight: FontWeight.w700);
final tiemposHeadline8 = _tiemposHeadlineStyle.copyWith(fontSize: 8);
final tiemposHeadline8Bold = tiemposHeadline8.copyWith(fontWeight: FontWeight.w700);

abstract class AppColors {
  static const white = Colors.white;
  static const whiteBg = Color(0xFFFAF4F0);
  static const black = Colors.black;
  static const black1 = Color(0xFF0E121B);
  static const black2 = Color(0xFF181B25);
  static const blue = Color(0xFF4F75FB);
  static const brown = Color(0xFF75563D);
  static const blueGrey = Color(0xFF3F4A5E);
  static const blueGrey1 = Color(0xFF525866);
  static const blueGrey2 = Color(0xFF2B303B);
  static const yellow = Color(0xFFFFE58B);
  static const orange = Color(0xFFFB9E00);
  static const grey = Color(0xFFE2E4EE);
  static const grey1 = Color(0xFF414042);
  static const grey2 = Color(0xFF717784);
  static const grey3 = Color(0xFFEFEBE8);
  static const green = Color(0xFF6BAA64);
  static const green1 = Color(0xFF79A86B);
  static const green2 = Color(0xFF2AAF28);
  static const lightGreen = Color(0xFF60BE79);
  static const lightGreen1 = Color(0xFFB4F8B3);
  static const red = Color(0xFFE30036);
  static const pink = Color(0xFFE21B7D);
  static const purple = Color(0xFFae0072);
  static const lightBlue = Color(0xFF00D0FB);
}
