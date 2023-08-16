import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';

class ListViewBuilderDemo extends StatelessWidget {
  const ListViewBuilderDemo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView.builder(
        dragStartBehavior: DragStartBehavior.start,
        itemExtent: 40,
        keyboardDismissBehavior: ScrollViewKeyboardDismissBehavior.onDrag,
        padding: const EdgeInsets.all(8),
        physics: const ScrollPhysics(
          parent: AlwaysScrollableScrollPhysics(),
        ),
        shrinkWrap: false,
        scrollDirection: Axis.vertical,
        reverse: false,
        clipBehavior: Clip.hardEdge,
        itemBuilder: (context, index) => const Column(
          children: [
            Text(
              'aman kheni',
            ),
            Divider()
          ],
        ),
        itemCount: 10,
      ),
    );
  }
}
