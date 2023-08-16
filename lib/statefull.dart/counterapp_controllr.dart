class Counter {
  static int count = 0;

  static void increMent() {
    count++;
    // ignore: avoid_print
    print(count);
  }
}
