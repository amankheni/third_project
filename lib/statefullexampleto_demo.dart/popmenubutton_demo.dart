import 'package:flutter/material.dart';

class PopMenuButtonDemo extends StatefulWidget {
  const PopMenuButtonDemo({super.key});

  @override
  State<PopMenuButtonDemo> createState() => _PopMenuButtonDemoState();
}

class _PopMenuButtonDemoState extends State<PopMenuButtonDemo> {
  List<String> myFriends = [
    'ayush',
    'anshu',
    'akash',
    'axay',
    'harsh',
    'zeel',
    'krit',
    'jay',
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: PopupMenuButton(
          itemBuilder: (context) =>
              myFriends.map((e) => PopupMenuItem(child: Text(e))).toList(),
        ),
      ),
    );
  }
}
