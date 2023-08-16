import 'package:flutter/material.dart';

class StakDemo extends StatelessWidget {
  const StakDemo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            height: 100,
            width: 100,
            color: Colors.red,
            margin: const EdgeInsets.only(
              top: 20,
            ),
          ),
          Container(
            height: 100,
            width: 100,
            color: Colors.green,
            margin: const EdgeInsets.only(
              top: 20,
            ),
          ),
          Container(
            height: 100,
            width: 100,
            color: Colors.blue,
            margin: const EdgeInsets.only(
              top: 20,
            ),
          ),
        ],
      ),
    );
  }
}
