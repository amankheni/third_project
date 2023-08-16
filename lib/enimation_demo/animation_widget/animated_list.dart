import 'package:flutter/material.dart';

class AnimetedListDemo extends StatefulWidget {
  const AnimetedListDemo({super.key});

  @override
  State<AnimetedListDemo> createState() => _AnimetedListDemoState();
}

class _AnimetedListDemoState extends State<AnimetedListDemo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          AnimatedList(
            itemBuilder: (context, index, animation) {
              return Container(
                height: 100,
                width: 100,
                color: Colors.black,
              );
            },
          )
        ],
      ),
    );
  }
}
