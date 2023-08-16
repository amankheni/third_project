// ignore_for_file: avoid_print

import 'package:flutter/material.dart';

class ButtonDemo extends StatelessWidget {
  const ButtonDemo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // floatingActionButton: FloatingActionButton(
      //   onPressed: () {
      //     print('Hi, i am Floating action button');
      //   },
      //   child: const Icon(Icons.arrow_back),
      // ),
      // floatingActionButton: FloatingActionButton.extended(
      //   onPressed: () {
      //     print('Hi, i am Floating action button.extended');
      //   },
      //   label: const Text(
      //     'Aman kheni',
      //   ),
      //   icon: const Icon(Icons.add),
      //),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            MaterialButton(
              onPressed: () {
                print('Hi, i am Material button');
              },
              color: Colors.orange,
              disabledColor: Colors.yellow,
              disabledElevation: 100,
              disabledTextColor: Colors.white,
              elevation: 50,
              focusColor: Colors.yellow,
              highlightColor: Colors.brown,
              highlightElevation: 10,
              hoverColor: Colors.blue,
              hoverElevation: 20,
              minWidth: 100,
              onLongPress: () {
                print('hi i am matirial button ');
              },
              padding: const EdgeInsets.all(20),
              //shape: ShapeBorderClipper(shape: ShapeBorder,textDirection: te),

              splashColor: Colors.red,
              textColor: Colors.purple,

              child: const Text(
                'Material button',
              ),
            ),
            const SizedBox(
              height: 50,
            ),
            ElevatedButton(
              onPressed: () {
                print('Hi, i am Elevated button');
              },
              child: const Text('Elevated button'),
            ),
            const SizedBox(
              height: 50,
            ),
            OutlinedButton(
              style: const ButtonStyle(),
              onLongPress: () {
                print('Hi, i am outline button');
              },
              onPressed: () {},
              child: const Text(
                'outline Button',
              ),
            ),
            const SizedBox(
              height: 50,
            ),
            IconButton(
              onPressed: () {
                print('Hi, i am outline button');
              },
              icon: const Icon(
                Icons.ac_unit_rounded,
              ),
            ),
            const SizedBox(
              height: 50,
            ),
            TextButton(
              onPressed: () {
                print('Hi, i am outline button');
              },
              child: const Text(
                'Text Button',
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            GestureDetector(
              onDoubleTap: () {
                print('Hi, i am double Gesture Detector');
              },
              onTap: () {
                print('Hi, i am Gesture Detector');
              },
              onLongPress: () {
                print('Hi, i am a long Gesture Detector');
              },
              child: Container(
                height: 70,
                width: 150,
                color: Colors.red,
                child: const Center(
                  child: Text(
                    'Gesture detector',
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
