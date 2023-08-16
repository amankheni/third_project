import 'dart:math';

import 'package:flutter/material.dart';

class MyAnimatedContainerDemo extends StatefulWidget {
  const MyAnimatedContainerDemo({super.key});

  @override
  State<MyAnimatedContainerDemo> createState() =>
      _MyAnimatedContainerDemoState();
}

class _MyAnimatedContainerDemoState extends State<MyAnimatedContainerDemo> {
  Random random = Random();
  double height = 100, width = 100;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            AnimatedContainer(
              duration: const Duration(seconds: 3),
              curve: Curves.easeInCirc,
              height: height,
              width: width,
              color: Colors.black,
            ),
            MaterialButton(
              onPressed: () {
                height = random.nextDouble() * 100;
                width = random.nextDouble() * 100;

                setState(() {});
              },
              child: const Text('change value'),
            ),
          ],
        ),
      ),
    );
  }
}









// import 'dart:math';

// import 'package:flutter/material.dart';

// class MYAmimatedContainerDemo extends StatefulWidget {
//   const MYAmimatedContainerDemo({super.key});

//   @override
//   State<MYAmimatedContainerDemo> createState() =>
//       _MYAmimatedContainerDemoState();
// }

// class _MYAmimatedContainerDemoState extends State<MYAmimatedContainerDemo> {
//   Random random = Random();
//   double height = 100, width = 100;
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Center(
//         child: Column(
//           mainAxisSize: MainAxisSize.min,
//           children: [
//             Container(
//               height: height,
//               width: width,
//               color: Colors.black,
//             ),
//             const SizedBox(
//               height: 20,
//             ),
//             MaterialButton(
//               onPressed: () {
//                 height = random.nextDouble() * 100;
//                 width = random.nextDouble() * 100;

//                 setState(() {});
//               },
//               child: const Text('Change Value'),
//             )
//           ],
//         ),
//       ),
//     );
//   }
// }




