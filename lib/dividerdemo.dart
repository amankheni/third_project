import 'package:flutter/material.dart';

class DividerDemo extends StatelessWidget {
  const DividerDemo({super.key});

  @override
  Widget build(BuildContext context) {
    // return Scaffold(
    //   body: IntrinsicWidth(
    //     child: Column(
    //       children: const [
    //         Text('Aman'),
    //         Divider(
    //           indent: 10,
    //           endIndent: 10,
    //           color: Colors.black,
    //           thickness: 5,
    //           height: 5,
    //         ),
    //         Text('kheni'),
    //       ],
    //     ),
    //   ),
    // );
    return const Scaffold(
      body: IntrinsicHeight(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Column(
              children: [
                Text('Aman'),
                Text('Kheni'),
              ],
            ),
            VerticalDivider(
              color: Colors.black,
              thickness: 3,
              indent: 10,
            ),
            Column(
              children: [
                Text('Aman'),
                Text('Kheni'),
              ],
            ),
            VerticalDivider(
              color: Colors.black,
              thickness: 3,
              endIndent: 10,
            ),
            Column(
              children: [
                Text('Aman'),
                Text('Kheni'),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
