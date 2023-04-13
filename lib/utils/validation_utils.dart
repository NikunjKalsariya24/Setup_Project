class AppValidator {
  static String? otpValidation(String? value) {
    if (value!.isEmpty) {
      return "Please fill 6 digit code";
    } else if (value.length != 6) {
      return "Please fill 6 digit code";
    } else {
      return null;
    }
  }
}
