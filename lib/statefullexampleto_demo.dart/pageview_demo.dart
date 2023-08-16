import 'package:flutter/material.dart';

class PageViewDemo extends StatefulWidget {
  const PageViewDemo({super.key});

  @override
  State<PageViewDemo> createState() => _PageViewDemoState();
}

class _PageViewDemoState extends State<PageViewDemo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: PageView(
        allowImplicitScrolling: true,
        scrollDirection: Axis.horizontal,
        clipBehavior: Clip.antiAlias,
        controller: PageController(
          initialPage: 1,
        ),
        children: const [
          Text(
            'kheni',
            style: TextStyle(
              fontSize: 30,
            ),
          ),
          Text(
            'Aman',
            style: TextStyle(
              fontSize: 30,
            ),
          ),
          Text(
            'Tulsibhai',
            style: TextStyle(
              fontSize: 30,
            ),
          ),
        ],
      ),
    );
  }
}
