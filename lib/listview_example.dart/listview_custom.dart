import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';

class ListViewCustomDemo extends StatelessWidget {
  const ListViewCustomDemo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView.custom(
        clipBehavior: Clip.antiAliasWithSaveLayer,
        shrinkWrap: false,
        primary: true,
        scrollDirection: Axis.vertical,
        physics: const BouncingScrollPhysics(
          parent: ClampingScrollPhysics(),
        ),
        dragStartBehavior: DragStartBehavior.down,
        reverse: false,
        childrenDelegate: SliverChildBuilderDelegate(
          (context, index) => const Card(
            child: Center(
              child: Text(
                'har har mahadev',
              ),
            ),
          ),
        ),
      ),
    );
  }
}
