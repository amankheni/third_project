import 'package:flutter/material.dart';

class IconDemo extends StatelessWidget {
  const IconDemo({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Icon(
          Icons.alarm,
          color: Colors.indigo,
          size: 150,
        ),
      ),
    );
  }
}
