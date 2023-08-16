// ignore: avoid_web_libraries_in_flutter

// ignore_for_file: avoid_print

class LogicalForPalindrom {
  static String? message;

  static void palindromOrNotNumber(int ifNumber) {
    int? temp = ifNumber, rem, sum = 0;
    // String? message;
    while (ifNumber != 0) {
      rem = ifNumber % 10;
      sum = (sum! * 10) + rem;
      ifNumber = ifNumber ~/ 10;
    }
    if (sum == temp) {
      message = ('pelindrome  number');
    } else {
      // return 'Non_pelindrome  number';
      message = ('Non_Pelindrome  Number');
    }
  }

  static void palindromOrNotString(String ifString) {
    String result = '';

    // result = ifString.split('').reversed.join();

    for (int i = ifString.length - 1; i >= 0; i--) {
      result += ifString[i];
    }
    print(result);
    if (result == ifString) {
      // print('object1');
      message = "This is String PalinDrome";
    } else {
      message = 'This is String Non_PalinDrome';
    }
  }
  // return message;
}















// class PalinDromeOrNotController {
//   static String? message;
//   static String palindromeOrNotCheck(int n) {
//     int temp = n, rem = 0, sum = 0;
//     while (n != 0) {
//       rem = n % 10;
//       sum = (sum * 10) + rem;
//       n = n ~/ 10;
//     }
//     if (sum == temp) {
//       message = 'palindrop number';
//     } else {
//       message = 'Not a Palindrome Number';
//     }
//     return message!;
//   }

//   static void palindromOrNottext(String msg) {
//     String result = '';

//     for (int i = msg.length - 1; i >= 0; i--) {
//       result += msg[i];

//       if (result == msg) {
//         message = 'palindrome';
//       } else {
//         message = 'Not a Palindrome Number';
//       }
// //  return message!;
//     }
//   }
// }










// class PalinDromeOrNotController {
//   static String palindromeOrNotCheck(int n) {
//     int temp = n, rem = 0, sum = 0;
//     String message;

//     while (n != 0) {
//       rem = n % 10;
//       sum = (sum * 10) + rem;
//       n = n ~/ 10;
//     }
//     if (sum == temp) {
//       message = 'Palindrome Number';
//     } else {
//       message = "Not a Palindrome Number";
//     }
//     return message;
//   }

//   static palindromOrNottext(String msg) {
//     String result = '';
//     String message;
//     for (int i = msg.length - 1; i >= msg.length; i--) {
//       result += msg[i];
//     }
//     if (result == msg) {
//       message = 'Palindrom';
//     } else {
//       message = 'non palindrom';
//     }
//     return message;
//   }
// }
