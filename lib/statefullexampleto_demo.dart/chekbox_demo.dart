import 'package:flutter/material.dart';

class ChekBoxDemo extends StatefulWidget {
  const ChekBoxDemo({super.key});

  @override
  State<ChekBoxDemo> createState() => _ChekBoxDemoState();
}

class _ChekBoxDemoState extends State<ChekBoxDemo> {
  bool isCriket = false, isFootBall = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Row(
          children: [
            const Text(
              'Hobby : ',
              style: TextStyle(
                fontSize: 25,
                fontWeight: FontWeight.bold,
              ),
            ),
            Checkbox(
              activeColor: Colors.blueGrey,
              autofocus: true,
              checkColor: Colors.blue,
              fillColor: const MaterialStatePropertyAll(Colors.indigo),
              focusColor: Colors.orange,
              focusNode: FocusNode(debugLabel: 'hi'),
              hoverColor: Colors.black87,
              isError: true,
              materialTapTargetSize: MaterialTapTargetSize.padded,
              mouseCursor: MouseCursor.defer,
              overlayColor: const MaterialStatePropertyAll(Colors.orange),
              shape:
                  const CircleBorder(eccentricity: 0.5, side: BorderSide.none),
              splashRadius: 20,
              tristate: true,
              visualDensity: const VisualDensity(horizontal: 0.5),
              //key: ,

              value: isCriket,
              onChanged: (value) {
                isCriket = value!;
                setState(() {});
              },
            ),
            const Text(
              'Criket',
              style: TextStyle(
                fontSize: 25,
              ),
            ),
            Checkbox(
              value: isFootBall,
              onChanged: (value) {
                isFootBall = value!;
                setState(() {});
              },
            ),
            const Text(
              'FootBall',
              style: TextStyle(
                fontSize: 25,
              ),
            )
          ],
        ),
      ),
    );
  }
}
