// ignore_for_file: avoid_print

import 'package:flutter/material.dart';

class BottomSheetdDemo extends StatelessWidget {
  const BottomSheetdDemo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            print('Hi, i am Elevated button');
            showModalBottomSheet(
              context: context,
              builder: (context) => Container(
                alignment: Alignment.bottomCenter,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.red,
                ),
                margin: const EdgeInsets.all(20),
                child: const Column(
                  children: [
                    Text(
                      'Aman kheni',
                    ),
                  ],
                ),
              ),
            );
          },
          child: const Text(
            'Elevated button',
          ),
        ),
      ),
    );
  }
}
