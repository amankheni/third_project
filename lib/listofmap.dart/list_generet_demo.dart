import 'package:flutter/material.dart';

class ListGeneretDemo extends StatelessWidget {
  ListGeneretDemo({super.key});
  final List<int> items = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: List.generate(
            items.length,
            (index) => Text("item ${items[index]}"),
          ),
        ),
      ),
    );
  }
}
