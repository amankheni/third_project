import 'package:flutter/material.dart';
import 'package:third_project/bottumnavigationbar_demo/instagramtabbar/instahome.dart';
import 'package:third_project/bottumnavigationbar_demo/instagramtabbar/instaprofile.dart';
import 'package:third_project/bottumnavigationbar_demo/instagramtabbar/instareels.dart';
import 'package:third_project/bottumnavigationbar_demo/instagramtabbar/instasearch.dart';

class InstaTabAndBnbDemo extends StatefulWidget {
  const InstaTabAndBnbDemo({super.key});

  @override
  State<InstaTabAndBnbDemo> createState() => _InstaTabAndBnbDemoState();
}

class _InstaTabAndBnbDemoState extends State<InstaTabAndBnbDemo> {
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
    const InstaHomeScreen(),
    const InstaSearchSceen(),
    const InstaReelScreen(),
    const InstaProfileScreen(),
  ];
  int selectedIndex = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(
        onTap: (value) {
          selectedIndex = value;
          setState(() {});
        },
        items: List.generate(
          navigationData.length,
          (index) => (BottomNavigationBarItem(
            icon: Icon(
              navigationData[index]['icon'],
            ),
            label: navigationData[index]['title'],
            backgroundColor: Colors.black,
          )),
        ),
        currentIndex: selectedIndex,
      ),
      body: navigationUi.elementAt(selectedIndex),
    );
  }
}
