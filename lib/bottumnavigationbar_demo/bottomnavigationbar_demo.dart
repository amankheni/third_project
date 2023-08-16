import 'package:flutter/material.dart';
import 'package:third_project/bottumnavigationbar_demo/homescreen_demo.dart';
import 'package:third_project/bottumnavigationbar_demo/shortscreen_demo.dart';
import 'package:third_project/bottumnavigationbar_demo/subcribtiondemo.dart';

import 'laibraryscreen_demo.dart';

class BottomNavigationBarDemo extends StatefulWidget {
  const BottomNavigationBarDemo({super.key});

  @override
  State<BottomNavigationBarDemo> createState() =>
      _BottomNavigationBarDemoState();
}

class _BottomNavigationBarDemoState extends State<BottomNavigationBarDemo> {
  int selectedindex = 0;
  List<Map> navigationData = [
    {
      'icon': Icons.home,
      'title': 'Home',
    },
    {
      'icon': Icons.search,
      'title': 'Search',
    },
    {
      'icon': Icons.video_collection,
      'title': 'Reels',
    },
    {
      'icon': Icons.person,
      'title': 'Profile',
    },
  ];
  List<Widget> navigationUi = [
    const HomeScreen(),
    const ShortScreen(),
    const SubscribtionScreen(),
    const LaibraryScreen(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(
        onTap: (value) {
          // ignore: avoid_print
          selectedindex = value;
          setState(() {});
        },
        items: List.generate(
          navigationData.length,
          (index) => BottomNavigationBarItem(
            icon: Icon(
              navigationData[index]['icon'],
            ),
            label: navigationData[index]['title'],
            backgroundColor: Colors.black,
          ),
        ),
        currentIndex: selectedindex,
      ),
      body: navigationUi.elementAt(selectedindex),
    );
  }
}
