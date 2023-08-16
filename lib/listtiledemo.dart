import 'package:flutter/material.dart';

class ListTileDemo extends StatelessWidget {
  const ListTileDemo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          ListTile(
            iconColor: Colors.black,
            leading: Container(
              height: 100,
              width: 100,
              decoration: const BoxDecoration(
                shape: BoxShape.circle,
                color: Colors.purple,
              ),
            ),
            tileColor: Colors.amberAccent,
            title: const Text('Aman'),
            subtitle: const Text('kheni'),
            trailing: const Text('12:20am'),
            contentPadding: const EdgeInsets.all(20),
            dense: false,
            horizontalTitleGap: 0,
            isThreeLine: false,
            minLeadingWidth: 150,
            minVerticalPadding: 30,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(30),
            ),
            style: ListTileStyle.drawer,
            textColor: Colors.red,
            visualDensity: const VisualDensity(horizontal: 0.5),
          ),
        ],
      ),
    );
  }
}
