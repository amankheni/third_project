class Submit {
  static List<String> selectedHobbies = [];

  static bool isCriket = false,
      isVollyBall = false,
      ischess = false,
      isPoolTable = false,
      isCoding = false,
      isGolf = false,
      isHokky = false,
      isRunning = false,
      isBasketBall = false,
      isReading = false,
      isSubmitted = false;

  static void hobbiesDeatils() {
    if (isCriket) {
      selectedHobbies.add('Criket');
    }
    if (isCoding) {
      selectedHobbies.add('Coding');
    }
    if (isPoolTable) {
      selectedHobbies.add('PoolTable');
    }
    if (isGolf) {
      selectedHobbies.add('Golf');
    }
    if (isHokky) {
      selectedHobbies.add('Hokky');
    }
    if (isRunning) {
      selectedHobbies.add('Running');
    }
    if (isVollyBall) {
      selectedHobbies.add('VollyBall');
    }
    if (ischess) {
      selectedHobbies.add('Chess');
    }
    if (isBasketBall) {
      selectedHobbies.add('BasketBall');
    }
    if (isReading) {
      selectedHobbies.add('Reading');
    }
    if (isSubmitted == true) {
      selectedHobbies.clear();
      isCriket = false;
      isVollyBall = false;
      ischess = false;
      isPoolTable = false;
      isCoding = false;
      isGolf = false;
      isHokky = false;
      isRunning = false;
      isBasketBall = false;
      isReading = false;
    }
  }

  static void clearMethod() {
    if (isSubmitted == true) {
      selectedHobbies.clear();
      isCriket = false;
      isVollyBall = false;
      ischess = false;
      isPoolTable = false;
      isCoding = false;
      isGolf = false;
      isHokky = false;
      isRunning = false;
      isBasketBall = false;
      isReading = false;
    }
  }
}
