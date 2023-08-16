import 'package:flutter/material.dart';

class FirstUi extends StatelessWidget {
  const FirstUi({super.key});
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Colors.blueGrey,
      body: Center(
        child: Text(
          'Hello flutter 🫶',
          style: TextStyle(
              color: Colors.black,

              // backgroundColor: Colors.black,
              decoration: TextDecoration.underline,
              decorationStyle: TextDecorationStyle.wavy,
              fontWeight: FontWeight.w900,
              fontSize: 25,
              fontStyle: FontStyle.italic),
        ),
      ),
    );
  }
}
