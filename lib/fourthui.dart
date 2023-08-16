import 'package:flutter/material.dart';

class TextDemo2 extends StatelessWidget {
  const TextDemo2({super.key});
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Colors.black,
      body: Center(
          child: Text.rich(TextSpan(
              text: 'Hello',
              style: TextStyle(color: Colors.amber, fontSize: 34),
              children: [
            TextSpan(
              text: ' world',
              style: TextStyle(color: Colors.green, fontSize: 34),
            ),
            TextSpan(
              text: ' flutter',
              style: TextStyle(color: Colors.blue, fontSize: 35),
            )
          ]))),
    );
  }
}
