import 'package:flutter/material.dart';

class InstaProfileScreen extends StatefulWidget {
  const InstaProfileScreen({super.key});

  @override
  State<InstaProfileScreen> createState() => _InstaProfileScreenState();
}

class _InstaProfileScreenState extends State<InstaProfileScreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Center(
          child: Column(
            children: [
              const Row(
                children: [
                  Icon(
                    Icons.lock_outline,
                  ),
                  Text(
                    'mr.kheni__07',
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Icon(
                    Icons.keyboard_arrow_down_rounded,
                  ),
                  SizedBox(
                    width: 110,
                  ),
                  Icon(
                    Icons.add_box_outlined,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Icon(
                    Icons.menu,
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  profileAvtar(
                    mainRadius: 40,
                    midRadius: 38,
                    imageradius: 35,
                    assetName: 'assets/images/me.jpg',
                    title: 'Aman kheni',
                  ),
                  const Column(
                    children: [
                      Text(
                        '2',
                        style: TextStyle(
                          fontSize: 16,
                        ),
                      ),
                      Text(
                        'Posts',
                        style: TextStyle(
                          fontSize: 16,
                        ),
                      ),
                    ],
                  ),
                  const Column(
                    children: [
                      Text(
                        '377',
                        style: TextStyle(
                          fontSize: 16,
                        ),
                      ),
                      Text(
                        'Followers',
                        style: TextStyle(
                          fontSize: 16,
                        ),
                      ),
                    ],
                  ),
                  const Column(
                    children: [
                      Text(
                        '270',
                        style: TextStyle(
                          fontSize: 16,
                        ),
                      ),
                      Text(
                        'Following',
                        style: TextStyle(
                          fontSize: 16,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              const DefaultTabController(
                length: 2,
                child: TabBar(
                  tabs: [
                    Icon(
                      Icons.grid_on,
                      color: Colors.black,
                    ),
                    Icon(
                      Icons.perm_contact_cal,
                      color: Colors.black,
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

Widget profileAvtar({
  double? mainRadius,
  double? midRadius,
  double? imageradius,
  required String assetName,
  required String title,
}) =>
    Column(
      children: [
        CircleAvatar(
          radius: mainRadius ?? 30,
          backgroundColor: Colors.grey,
          child: CircleAvatar(
            radius: midRadius ?? 28,
            backgroundColor: Colors.white,
            child: CircleAvatar(
              radius: imageradius ?? 26,
              backgroundImage: AssetImage(assetName),
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(4.0),
          child: Text(title),
        ),
      ],
    );
