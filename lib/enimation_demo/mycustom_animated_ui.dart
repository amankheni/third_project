import 'package:flutter/material.dart';
import 'package:third_project/enimation_demo/mycustom_animation.dart';

class MyCustomAnimatedUi extends StatefulWidget {
  const MyCustomAnimatedUi({super.key});

  @override
  State<MyCustomAnimatedUi> createState() => _MyCustomAnimatedUiState();
}

class _MyCustomAnimatedUiState extends State<MyCustomAnimatedUi>
    with TickerProviderStateMixin {
  AnimationController? animationController;
  @override
  void initState() {
    animationController =
        AnimationController(vsync: this, duration: const Duration(seconds: 20))
          ..repeat();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            ClockWiseRotation(listenable: animationController!),
            const SizedBox(
              height: 70,
            ),
            AntyClockWiseRotation(listenable: animationController!)
          ],
        ),
      ),
    );
  }
}
