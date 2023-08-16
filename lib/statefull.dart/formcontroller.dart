// ignore_for_file: avoid_print, duplicate_ignore

import 'package:flutter/material.dart';

List forAdd = [];

class FormLogic {
  // static List genderList = ["male", "female"];
  static bool? genderTap;
  static String? male;
  static Color changeColorMale = Colors.blue;
  static Color changeColorFemale = Colors.blue;

  static void forGender(context) {
    if (genderTap == true) {
      male = "Male";
      genderTap = false;
    } else {
      male = "Female";
      genderTap = true;
    }
  }
}

class Hobbi {
  static int buttonColor = 0;
  static int? cricket;
  static int? basketBall;
  static int? drawing;
  static int? tableTanis;

  static List hobbiesList = [
    "Cricket",
    "Basket Ball",
    "Drawing",
    "Table Tanis"
  ];

  static void hobbies(int index) {
    // ignore: avoid_print
    print(index);
    if (cricket == null) {
      cricket = index;
      print(hobbiesList[0]);
      buttonColor = 1;
    } else if (basketBall == null) {
      basketBall = index;
      print(index);
      print(hobbiesList[1]);
    } else if (drawing == null) {
      drawing = index;
      print(index);
      print(hobbiesList[2]);
    } else if (tableTanis == null) {
      tableTanis = index;
      print(index);
    }
  }
}







// class FormController {
//   static List hobby = ['Criket', 'hollyBall', 'chess', 'footBall'];
//   static bool? gender;
//   void genderFuction() {
//     if (gender == true) {
//       print('is male');
//     } else {
//       print('is female');
//     }
//   }
// }


// class FormController {
//   static List hobby = ['Criket', 'hollyBall', 'chess', 'footBall'];
//   static bool? gender;
//   void genderFuction() {
//     if (gender == true) {
//       print('is male');
//     } else {
//       print('is female');
//     }
//   }
// }

// class OnSubmit {
//   static String selectedGender = '';
//   static String male = 'male';
//   static String female = 'female';
//   static List<String> selectedHobbies = [];

//   static bool isCricket = false;
//   static bool isFootball = false;
//   static bool isCooking = false;
//   static bool isSwimming = false;
//   static bool isDance = false;
//   static bool isVisible = false;
//   static bool isSubmitted = false;

//   static void hobbyDetails() {
//     if (isCricket) {
//       selectedHobbies.add('cricket');
//     }
//     if (isFootball) {
//       selectedHobbies.add('football');
//     }
//     if (isCooking) {
//       selectedHobbies.add('cooking');
//     }
//     if (isSwimming) {
//       selectedHobbies.add('swamming');
//     }
//     if (isDance) {
//       selectedHobbies.add('dance');
//     }
//     if (isSubmitted == true) {
//       selectedHobbies.clear();
//       isCricket = false;
//       isFootball = false;
//       isCooking = false;
//       isSwimming = false;
//       isDance = false;
//       selectedGender = '';
//     }
//   }

//   static void clearMethod() {
//     if (isSubmitted == false) {
//       selectedHobbies.clear();
//       isCricket = false;
//       isFootball = false;
//       isCooking = false;
//       isSwimming = false;
//       isDance = false;
//     }
//   }
// }




























