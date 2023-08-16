import 'package:flutter/material.dart';

class CrossFadeDemo extends StatefulWidget {
  const CrossFadeDemo({super.key});

  @override
  State<CrossFadeDemo> createState() => _CrossFadeDemoState();
}

class _CrossFadeDemoState extends State<CrossFadeDemo> {
  bool croosFadeChange = true;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            AnimatedCrossFade(
              firstChild: Container(
                height: 100,
                width: 100,
                color: Colors.black,
              ),
              secondChild: Container(
                height: 100,
                width: 100,
                color: Colors.blue,
              ),
              crossFadeState: croosFadeChange
                  ? CrossFadeState.showFirst
                  : CrossFadeState.showSecond,
              duration: const Duration(seconds: 3),
            ),
            MaterialButton(
              onPressed: () {
                croosFadeChange = !croosFadeChange;
                setState(() {});
              },
              child: const Text('Submit'),
            )
          ],
        ),
      ),
    );
  }
}
