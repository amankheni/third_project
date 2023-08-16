import 'package:flutter/material.dart';
import 'package:third_project/statefull.dart/swepcolor_controller.dart';

class ColorChangerDemo extends StatefulWidget {
  const ColorChangerDemo({super.key});

  @override
  State<ColorChangerDemo> createState() => _ColorChangerDemoState();
}

class _ColorChangerDemoState extends State<ColorChangerDemo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Wrap(
              // mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: List.generate(
                ColorController.colorData.length,
                (index) => GestureDetector(
                  onTap: () {
                    ColorController.changColor(index);
                    setState(() {});
                  },
                  child: Card(
                    child: Container(
                      height: 150,
                      width: 150,
                      color: ColorController.colorData[index],
                    ),
                  ),
                ),
              ),
            ),
            // TextButton(
            //   onPressed: () {
            //     ColorController.swapColor();
            //     setState(() {});
            //   },
            //   child: const Card(
            //     child: Text(
            //       'Swap',
            //     ),
            //   ),
            // ),
          ],
        ),
      ),
    );
  }
}
