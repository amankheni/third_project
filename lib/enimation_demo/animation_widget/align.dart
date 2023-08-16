import 'package:flutter/material.dart';

class AnimatedAlignDemo extends StatefulWidget {
  const AnimatedAlignDemo({super.key});

  @override
  State<AnimatedAlignDemo> createState() => _AnimatedAlignDemoState();
}

class _AnimatedAlignDemoState extends State<AnimatedAlignDemo> {
  bool alignChange = true;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          AnimatedAlign(
            alignment:
                alignChange ? Alignment.bottomLeft : Alignment.bottomRight,
            duration: const Duration(seconds: 1),
            child: Container(
              height: 100,
              width: 100,
              color: Colors.black,
            ),
          ),
          MaterialButton(
            onPressed: () {
              alignChange = !alignChange;
              setState(() {});
            },
            child: const Text('Submit'),
          )
        ],
      ),
    );
  }
}
