import 'package:flutter/material.dart';

class SliderDemo extends StatefulWidget {
  const SliderDemo({super.key});

  @override
  State<SliderDemo> createState() => _SliderDemoState();
}

class _SliderDemoState extends State<SliderDemo> {
  double prize = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Slider(
          min: 0,
          max: 100,
          value: prize,
          activeColor: Colors.brown,
          autofocus: true,
          divisions: 10,
          focusNode: FocusNode(canRequestFocus: true),
          inactiveColor: Colors.blueGrey,
          // key: GlobalKey(),
          label: 'hi',
          mouseCursor: MouseCursor.defer,

          onChangeEnd: (value) {
            // ignore: avoid_print
            print('Your procces are Done');
          },
          onChangeStart: (value) {
            // ignore: avoid_print
            print('Your Process are starting');
          },
          overlayColor: const MaterialStatePropertyAll(Colors.cyan),
          secondaryActiveColor: Colors.blue.shade400,
          secondaryTrackValue: 10,
          thumbColor: Colors.brown,
          onChanged: (value) {
            prize = value;
            // print(value);
            setState(() {});
          },
        ),
      ),
    );
  }
}
