import 'package:flutter/material.dart';

class AnimationBuilderDemo extends StatefulWidget {
  const AnimationBuilderDemo({super.key});

  @override
  State<AnimationBuilderDemo> createState() => _AnimationBuilderDemoState();
}

class _AnimationBuilderDemoState extends State<AnimationBuilderDemo>
    with TickerProviderStateMixin {
  AnimationController? animationController;
  @override
  void initState() {
    animationController = AnimationController(
      vsync: this,
      duration: const Duration(
        seconds: 20,
      ),
    )..repeat();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: AnimatedBuilder(
          animation: animationController!,
          builder: (context, child) {
            //  print(animationController!.value);
            return Transform.rotate(
              angle: -animationController!.value * 200,
              child: Container(
                height: 100,
                width: 100,
                color: Colors.black,
              ),
            );
          },
        ),
      ),
    );
  }
}
