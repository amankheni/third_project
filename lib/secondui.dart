import 'package:flutter/material.dart';

class TextDemo extends StatelessWidget {
  const TextDemo({super.key});
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
        body: Center(
            child: Text.rich(TextSpan(
                text: 'hello',
                style: TextStyle(color: Colors.red),
                children: <TextSpan>[
          TextSpan(
              text: ' world',
              style: TextStyle(color: Colors.orange),
              children: <TextSpan>[
                TextSpan(text: ' google', style: TextStyle(color: Colors.blue))
              ])
        ]))));
  }
}
