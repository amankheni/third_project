import 'package:flutter/material.dart';

class CardDemo extends StatelessWidget {
  const CardDemo({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Text(
        'Hello Flutter',
        style: TextStyle(
          fontSize: 30,
        ),
      ),
    );
  }
}
