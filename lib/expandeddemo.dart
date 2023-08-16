import 'package:flutter/material.dart';

class ExpandedDemo extends StatelessWidget {
  const ExpandedDemo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            height: 70,
            width: double.infinity,
            color: Colors.blue,
            child: const Row(
              children: [
                Expanded(
                    child: Text(
                  'WhatsApp',
                )),
                Icon(Icons.search),
                Icon(Icons.camera),
                Icon(Icons.more_vert),
                //Flex(direction: )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
