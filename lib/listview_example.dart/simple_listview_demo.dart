import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';

class SimpleListViewDemo extends StatelessWidget {
  const SimpleListViewDemo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        dragStartBehavior: DragStartBehavior.start,
        itemExtent: 50,
        keyboardDismissBehavior: ScrollViewKeyboardDismissBehavior.manual,
        padding: const EdgeInsets.all(8),
        physics: const ScrollPhysics(parent: AlwaysScrollableScrollPhysics()),
        shrinkWrap: true,
        reverse: false,
        scrollDirection: Axis.vertical,
        children: List.generate(
          500,
          (index) => Center(
            child: Text(
              index.toString(),
              // style: const TextStyle(fontSize:),
            ),
          ),
        ),
      ),
    );
  }
}
