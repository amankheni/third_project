import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class AppBarDemo extends StatelessWidget {
  const AppBarDemo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        leading: const Icon(Icons.menu),
        title: const Text('Aman kheni'),
        centerTitle: true,
        actions: const [
          Icon(Icons.search),
          Icon(Icons.camera),
          Icon(Icons.more_vert),
        ],
        bottom: PreferredSize(
          preferredSize: const Size(double.infinity, 70),
          child: Container(
            height: 50,
            width: double.infinity,
            color: Colors.blue,
          ),
        ),
        bottomOpacity: 0.5,
        systemOverlayStyle: SystemUiOverlayStyle.dark,
        elevation: 50,
        flexibleSpace: const Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('aman'),
          ],
        ),
        leadingWidth: 50,
        shadowColor: Colors.purple,
        titleSpacing: 100,
        titleTextStyle: const TextStyle(color: Colors.yellow, fontSize: 30),
        toolbarHeight: 50,
        toolbarOpacity: 0.8,
        toolbarTextStyle:
            const TextStyle(color: Colors.blueAccent, fontSize: 25),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(30),
        ),
      ),
    );
  }
}
