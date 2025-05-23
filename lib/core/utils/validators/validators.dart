// ignore_for_file: avoid_classes_with_only_static_members
abstract class AppValidators {
  static String? emptyCheck(String? value) {
    if (value == null || value.trim().isEmpty) {
      return '';
    }
    return null;
  }

  static String? email(String? value) {
    final regex = RegExp(r"^[a-zA-Z0-9.a-zA-Z0-9!#$%&'*+-/=?^_`{|}~]+@[a-zA-Z0-9]+\.[a-zA-Z]+");
    if (value == null || value.trim().isEmpty || !regex.hasMatch(value)) {
      return '';
    }
    return null;
  }

  // At least one latin char, at least one number, at least 1 symbol
  static String? password(String? value) {
    final regex = RegExp(r'^(?=.*[A-Za-z0-9]).{6,}$');
    // final regex = RegExp(r'^(?=.*[a-zA-Z])(?=.*\d)(?=.*[^\w\s]).{3,}$');
    if (value == null || value.trim().isEmpty || !regex.hasMatch(value)) {
      return '';
    }
    return null;
  }

  static String? optionalField(String? value) {
    return null;
  }

  static bool isNameValid(String value) {
    return value.isNotEmpty && RegExp(r'^[a-zA-Zа-яА-ЯґҐєЄіІїЇўЎёЁ]+$').hasMatch(value);
  }

  static bool isSurnameValid(String value) {
    return value.isEmpty || isNameValid(value);
  }
}
