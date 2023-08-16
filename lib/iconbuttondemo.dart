// ignore_for_file: avoid_print

import 'package:flutter/material.dart';

class IconButtonDemo extends StatelessWidget {
  const IconButtonDemo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          print('Hi, i am Floating action button');
        },
        child: const Icon(
          Icons.arrow_back,
          color: Colors.black,
        ),
      ),
      // floatingActionButton: FloatingActionButton.extended(
      //   onPressed: () {
      //     print('Hi, i am Floating action button.extended');
      //   },
      //   label: const Text(
      //     'Aman kheni',
      //   ),
      //   icon: const Icon(Icons.add),
      // ),
    );
  }
}
