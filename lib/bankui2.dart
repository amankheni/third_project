import 'package:flutter/material.dart';

class Bankui2 extends StatelessWidget {
  const Bankui2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          children: [
            const Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Icon(Icons.menu),
                CircleAvatar(
                  radius: 20,
                  backgroundImage: NetworkImage(
                      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTs5iL6H8hx_DJG34Coux_8jQsV4P-oQLcXSQ&usqp=CAU'),
                ),
              ],
            ),
            const Align(
              alignment: Alignment.topLeft,
              child: Text(
                'Ghulam',
                style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
              ),
            ),
            const Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  'Welcome Back!',
                  style: TextStyle(
                    fontSize: 27,
                    color: Color.fromARGB(255, 169, 169, 169),
                  ),
                ),
                CircleAvatar(
                  radius: 17,
                  backgroundColor: Colors.deepPurple,
                  child: Icon(
                    Icons.add,
                    color: Colors.white,
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 50,
            ),
            Stack(
              children: [
                RotatedBox(
                  quarterTurns: 1,
                  child: Transform.rotate(
                    angle: 0.5,
                    child: Container(
                      height: 200,
                      width: 250,
                      margin: const EdgeInsets.only(left: 20),
                      decoration: BoxDecoration(
                        color: Colors.blueAccent,
                        borderRadius: BorderRadius.circular(20),
                      ),
                    ),
                  ),
                ),
                RotatedBox(
                  quarterTurns: 1,
                  child: Container(
                    height: 200,
                    width: 300,
                    decoration: BoxDecoration(
                      color: Colors.pink,
                      borderRadius: BorderRadius.circular(20),
                    ),
                  ),
                ),
                RotatedBox(
                  quarterTurns: 1,
                  child: Container(
                    height: 200,
                    width: 300,
                    decoration: BoxDecoration(
                      color: Colors.deepPurple,
                      borderRadius: BorderRadius.circular(20),
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

//Widget craditCardContainer({
//   double? height,
//   double? width,
//   required Color? containerColor,
//   required double angle,
//   double marginRight = 0.0,
//   double marginLeft = 0.0,
//   double marginTop = 0.0,
//   double marginBottom = 0.0,
// }) =>
//     RotatedBox(
//       quarterTurns: 1,
//       child: Transform.rotate(
//         angle: angle,
//         child: Container(
//           margin: EdgeInsets.only(
//               right: marginRight,
//               left: marginLeft,
//               top: marginTop,
//               bottom: marginBottom,),
//           height: width ?? 230,
//           width: height ?? 350,
//           decoration: BoxDecoration(
//             color: containerColor,
//             borderRadius: BorderRadius.circular(30),
//           ),
//           child: Column(
//             children: [
//               Row(
//                 children: const [],
//               )
//             ],
//           ),
//         ),
//       ),
//     );
