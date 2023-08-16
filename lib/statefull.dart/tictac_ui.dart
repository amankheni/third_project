import 'package:flutter/material.dart';
import 'package:third_project/statefull.dart/tictac_controller.dart';

class TicTacUi extends StatefulWidget {
  const TicTacUi({super.key});

  @override
  State<TicTacUi> createState() => _TicTacUiState();
}

class _TicTacUiState extends State<TicTacUi> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Column(
                children: [
                  Text(
                    TicTacController.player1.toString(),
                    style: const TextStyle(
                      fontSize: 30,
                    ),
                  ),
                  const Text(
                    'Player 1',
                    style: TextStyle(
                      fontSize: 25,
                    ),
                  ),
                ],
              ),
              Column(
                children: [
                  Text(
                    TicTacController.player2.toString(),
                    style: const TextStyle(
                      fontSize: 30,
                    ),
                  ),
                  const Text(
                    'Player 2',
                    style: TextStyle(
                      fontSize: 25,
                    ),
                  ),
                ],
              ),
            ],
          ),
          Padding(
            padding: const EdgeInsets.symmetric(
              vertical: 35,
            ),
            child: Wrap(
              children: List.generate(
                TicTacController.data.length,
                (index) => GestureDetector(
                  onTap: () {
                    TicTacController.ticTacLogic(index);
                    setState(() {});
                  },
                  child: Card(
                    elevation: 20,
                    // ignore: sized_box_for_whitespace
                    child: Container(
                      height: 150,
                      width: 150,
                      child: Center(
                        child: Text(
                          TicTacController.data[index],
                          style: const TextStyle(
                            fontSize: 30,
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              TextButton(
                onPressed: () {
                  TicTacController.reset();
                  setState(() {});
                },
                child: const Card(
                  shadowColor: Colors.black,
                  child: Text(
                    'Reset',
                    style: TextStyle(
                      fontSize: 25,
                      color: Colors.black,
                    ),
                  ),
                ),
              ),
              TextButton(
                onPressed: () {
                  TicTacController.restart();
                  setState(() {});
                },
                child: const Card(
                  shadowColor: Colors.black,
                  child: Text(
                    'Restart',
                    style: TextStyle(
                      fontSize: 25,
                      color: Colors.black,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}










































// class TicTacUi extends StatefulWidget {
//   const TicTacUi({super.key});

//   @override
//   State<TicTacUi> createState() => _TicTacUiState();
// }

// class _TicTacUiState extends State<TicTacUi> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Column(
//         children: [
//           Row(
//             mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//             children: [
//               Column(
//                 children: [
//                   Text(
//                     TicTacController.player1.toString(),
//                     style: const TextStyle(
//                       fontSize: 25,
//                     ),
//                   ),
//                   const Text(
//                     'Player 1',
//                     style: TextStyle(
//                       fontSize: 20,
//                     ),
//                   ),
//                 ],
//               ),
//               Column(
//                 children: [
//                   Text(
//                     TicTacController.player2.toString(),
//                     style: const TextStyle(
//                       fontSize: 25,
//                     ),
//                   ),
//                   const Text(
//                     'Player 2',
//                     style: TextStyle(
//                       fontSize: 25,
//                     ),
//                   ),
//                 ],
//               ),
//             ],
//           ),
//           const SizedBox(
//             height: 30,
//           ),
//           Wrap(
//             children: List.generate(
//               TicTacController.data.length,
//               (index) => GestureDetector(
//                 onTap: () {
//                   setState(() {
//                     TicTacController.tictakLogic(index);
//                   });
//                 },
//                 child: Card(
//                   elevation: 10,
//                   child: Container(
//                     height: 150,
//                     width: 150,
//                     color: Colors.white,
//                     child: Center(
//                       child: Text(
//                         TicTacController.data[index],
//                         style: const TextStyle(
//                           color: Colors.black,
//                           fontSize: 25,
//                         ),
//                       ),
//                     ),
//                   ),
//                 ),
//               ),
//             ),
//           ),
//           const SizedBox(
//             height: 30,
//           ),
//           Row(
//             mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//             children: [
//               Card(
//                 child: TextButton(
//                   onPressed: () {
//                     setState(() {
//                       TicTacController.reset();
//                     });
//                   },
//                   child: const Text(
//                     'Reset',
//                     style: TextStyle(
//                       color: Colors.black,
//                       fontSize: 20,
//                     ),
//                   ),
//                 ),
//               ),
//               Card(
//                 child: TextButton(
//                   onPressed: () {
//                     setState(() {
//                       TicTacController.restart();
//                     });
//                   },
//                   child: const Text(
//                     'Restart',
//                     style: TextStyle(
//                       color: Colors.black,
//                       fontSize: 20,
//                     ),
//                   ),
//                 ),
//               ),
//             ],
//           ),
//         ],
//       ),
//     );
//   }
// }
