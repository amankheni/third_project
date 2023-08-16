import 'package:flutter/material.dart';

class ColorController {
  static List colorData = [
    Colors.red,
    Colors.green,
    Colors.blue,
    Colors.brown,
    Colors.cyan,
    Colors.black,
    Colors.amber,
    Colors.deepPurple,
    Colors.orange,
  ];

  static int? oldIndex, newIndex;
  static bool? isOldIndex = true;

  static void changColor(int index) {
    if (isOldIndex == true) {
      oldIndex = index;
      isOldIndex = false;
    } else {
      newIndex = index;
      Color swapColor = colorData[oldIndex!];
      colorData[oldIndex!] = colorData[newIndex!];
      colorData[newIndex!] = swapColor;
      isOldIndex = false;
    }
  }

  // static void swapColor() {
  //   Color swapColor = colorData[oldIndex!];
  //   colorData[oldIndex!] = colorData[newIndex!];
  //   colorData[newIndex!] = swapColor;
  // }
}
