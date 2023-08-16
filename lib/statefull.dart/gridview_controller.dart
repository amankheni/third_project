class CrossColorController {
  static List inputData = List.generate(108, (index) => index);
  static List outPutData = [];
  static void crossColor() {
    for (var index in inputData) {
      if (index % 4 == 0 || (index - 3) % 4 == 0) {
        outPutData.add(index);
      }
    }
  }
}
