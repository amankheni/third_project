class TicTacController {
  static List data = List.generate(9, (index) => '');
  static int player1 = 0, player2 = 0;
  static String zero = '0', crros = 'x';
  static bool condition = true;

  static void ticTacLogic(int index) {
    if (condition == true) {
      if (data[index] != zero) {
        data[index] = zero;
        condition = false;
      }
    } else {
      if (data[index] != zero && data[index] != crros) {
        data[index] = crros;
        condition = true;
      }
    }
    if (data[0] == zero && data[1] == zero && data[2] == zero) {
      player1++;
      reset();
    }
    if (data[3] == zero && data[4] == zero && data[5] == zero) {
      player1++;
      reset();
    }
    if (data[6] == zero && data[7] == zero && data[8] == zero) {
      player1++;
      reset();
    }
    if (data[0] == zero && data[3] == zero && data[6] == zero) {
      player1++;
      reset();
    }
    if (data[1] == zero && data[4] == zero && data[7] == zero) {
      player1++;
      reset();
    }
    if (data[3] == zero && data[5] == zero && data[8] == zero) {
      player1++;
      reset();
    }
    if (data[0] == zero && data[4] == zero && data[8] == zero) {
      player1++;
      reset();
    }
    if (data[2] == zero && data[4] == zero && data[6] == zero) {
      player1++;
      reset();
    }

    // condition x

    if (data[0] == crros && data[1] == crros && data[2] == crros) {
      player2++;
      reset();
    }
    if (data[3] == crros && data[4] == crros && data[5] == crros) {
      player2++;
      reset();
    }
    if (data[6] == crros && data[7] == crros && data[8] == crros) {
      player2++;
      reset();
    }
    if (data[0] == crros && data[3] == crros && data[6] == crros) {
      player2++;
      reset();
    }
    if (data[1] == crros && data[4] == crros && data[7] == crros) {
      player2++;
      reset();
    }
    if (data[2] == crros && data[5] == crros && data[8] == crros) {
      player2++;
      reset();
    }
    if (data[0] == crros && data[4] == crros && data[8] == crros) {
      player2++;
      reset();
    }
    if (data[2] == crros && data[4] == crros && data[6] == crros) {
      player2++;
      reset();
    }
  }

  static reset() {
    data = List.generate(9, (index) => '');
  }

  static restart() {
    reset();
    player1 = 0;
    player2 = 0;
  }
}



























// class TicTacController {
//   static List data = ['', '', '', '', '', '', '', '', ''];
//   static int player1 = 0, player2 = 0;
//   static bool condition = true;
//   static String cross = 'X', zero = 'O';

//   static void tictakLogic(int index) {
//     if (condition == true) {
//       if (data[index] != zero && data[index] != zero) {
//         data[index] = zero;
//         condition = false;
//       }
//     }
//     else {
//       if (data[index] != zero && data[index] != cross) {
//         data[index] = cross;
//         condition = true;
//       }
//     }
//     if (data[0] == zero && data[1] == zero && data[2] == zero) {
//       player1++;
//       reset();
//     }
//     if (data[3] == zero && data[4] == zero && data[5] == zero) {
//       player1++;
//       reset();
//     }
//     if (data[6] == zero && data[7] == zero && data[8] == ze ro) {
//       player1++;
//       reset();
//     }
//     if (data[0] == zero && data[3] == zero && data[6] == zero) {
//       player1++;
//       reset();
//     }
//     if (data[1] == zero && data[4] == zero && data[8] == zero) {
//       player1++;
//       reset();
//     }
//     if (data[2] == zero && data[4] == zero && data[6] == zero) {
//       player1++;
//       reset();
//     }
//     if (data[0] == zero && data[4] == zero && data[8] == zero) {
//       player1++;
//       reset();
//     }

//     // player 2 contion

//     if (data[0] == cross && data[1] == cross && data[2] == cross) {
//       player2++;
//       reset();
//     }
//     if (data[3] == cross && data[4] == cross && data[5] == cross) {
//       player2++;
//       reset();
//     }
//     if (data[6] == cross && data[7] == cross && data[8] == cross) {
//       player2++;
//       reset();
//     }
//     if (data[0] == cross && data[3] == cross && data[6] == cross) {
//       player2++;
//       reset();
//     }
//     if (data[1] == cross && data[4] == cross && data[7] == cross) {
//       player2++;
//       reset();
//     }
//     if (data[2] == cross && data[5] == cross && data[8] == cross) {
//       player2++;
//       reset();
//     }
//     if (data[2] == cross && data[4] == cross && data[6] == cross) {
//       player2++;
//       reset();
//     }
//     if (data[0] == cross && data[4] == cross && data[8] == cross) {
//       player2++;
//       reset();
//     }
//   }

//   static void reset() {
//     data = ['', '', '', '', '', '', '', '', ''];
//   }

//   static void restart() {
//     reset();
//     player1 = 0;
//     player2 = 0;
//   }
// }
