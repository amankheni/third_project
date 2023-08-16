import 'package:flutter/material.dart';
import 'package:third_project/tabbar_demo.dart/calls.dart';
import 'package:third_project/tabbar_demo.dart/chats.dart';
import 'package:third_project/tabbar_demo.dart/status.dart';

class TabBarDemo extends StatefulWidget {
  const TabBarDemo({super.key});

  @override
  State<TabBarDemo> createState() => _TabBarDemoState();
}

class _TabBarDemoState extends State<TabBarDemo> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: AppBar(
          title: const Text('WhatsApp'),
          bottom: const PreferredSize(
            preferredSize: Size(double.infinity, 70),
            child: TabBar(
              tabs: [
                Text('chats'),
                Text('status'),
                Text('calls'),
              ],
            ),
          ),
        ),
        body: const TabBarView(children: [
          Chatsscreen(),
          StatusScreen(),
          CallsScreen(),
        ]),
      ),
    );
  }
}
