import 'package:flutter/material.dart';

class DrawerDemo extends StatelessWidget {
  const DrawerDemo({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        endDrawer: const Drawer(backgroundColor: Colors.red),
        drawer: const Drawer(
          backgroundColor: Colors.green,
          shadowColor: Colors.red,
          elevation: 500,
          shape: Border(
            right: BorderSide(color: Colors.red, width: 5),
          ),
          surfaceTintColor: Colors.yellow,
          width: 150,
          child: Column(
            children: [
              Text('Aman kheni'),
            ],
          ),
        ),
        appBar: AppBar(),
      ),
    );
  }
}
