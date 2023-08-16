class OnSubmit {
  static String selectedGender = '';
  static String male = 'male';
  static String female = 'female';
  static List<String> selectedHobbies = [];

  static bool isCricket = false;
  static bool isFootball = false;
  static bool isCooking = false;
  static bool isSwimming = false;
  static bool isDance = false;
  static bool isVisible = false;
  static bool isSubmitted = false;

  static void hobbyDetails() {
    if (isCricket) {
      selectedHobbies.add('cricket');
    }
    if (isFootball) {
      selectedHobbies.add('football');
    }
    if (isCooking) {
      selectedHobbies.add('cooking');
    }
    if (isSwimming) {
      selectedHobbies.add('swamming');
    }
    if (isDance) {
      selectedHobbies.add('dance');
    }
    if (isSubmitted == true) {
      selectedHobbies.clear();
      isCricket = false;
      isFootball = false;
      isCooking = false;
      isSwimming = false;
      isDance = false;
      selectedGender = '';
    }
  }

  static void clearMethod() {
    if (isSubmitted == false) {
      selectedHobbies.clear();
      isCricket = false;
      isFootball = false;
      isCooking = false;
      isSwimming = false;
      isDance = false;
    }
  }
}
