import 'package:flutter/material.dart';

class TextDemo1 extends StatelessWidget {
  const TextDemo1({super.key});
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Colors.black,
      body: Center(
        child: Text.rich(TextSpan(
          text: 'G',
          style: TextStyle(color: Colors.indigo, fontSize: 70),
          children: [
            TextSpan(
                text: 'o', style: TextStyle(color: Colors.red, fontSize: 65)),
            TextSpan(
                text: 'o',
                style: TextStyle(color: Colors.yellow, fontSize: 65)),
            TextSpan(
                text: 'g',
                style: TextStyle(color: Colors.indigo, fontSize: 65)),
            TextSpan(
                text: 'l',
                style: TextStyle(color: Colors.lightGreen, fontSize: 65)),
            TextSpan(
                text: 'e',
                style: TextStyle(
                    color: Colors.red,
                    fontSize: 65,
                    fontStyle: FontStyle.italic)),
          ],
        )),
      ),
    );
  }
}
