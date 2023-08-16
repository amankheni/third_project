import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:third_project/row_data.dart';

class GridViewCountDemo extends StatelessWidget {
  const GridViewCountDemo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: GridView.count(
        crossAxisCount: 3,
        mainAxisSpacing: 3,
        crossAxisSpacing: 3,
        scrollDirection: Axis.vertical,
        childAspectRatio: 0.9,
        clipBehavior: Clip.hardEdge,
        dragStartBehavior: DragStartBehavior.down,
        keyboardDismissBehavior: ScrollViewKeyboardDismissBehavior.onDrag,
        padding: const EdgeInsets.all(8),
        physics: const ScrollPhysics(
          parent: AlwaysScrollableScrollPhysics(),
        ),
        reverse: true,
        shrinkWrap: false,
        children: List.generate(
          gridData.length,
          (index) => Container(
            // height: 150,
            //width: 150,
            color: Colors.red,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(
                  gridData[index]['icon'],
                  color: Colors.white,
                ),
                const SizedBox(
                  height: 10,
                ),
                Text(
                  gridData[index]['name'],
                  style: const TextStyle(
                    color: Colors.white,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
