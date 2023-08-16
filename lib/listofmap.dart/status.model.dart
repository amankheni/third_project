import 'package:flutter/material.dart';
import 'package:third_project/listofmap.dart/chat.model.dart';

// ignore: must_be_immutable
class Statuspagemodel extends StatelessWidget {
  Statuspagemodel({super.key});
  List<Map> statusProFlie = [
    {
      'image': 'assets/images/me.jpg',
      'title': 'My Status',
      'subTitle': 'Today, 4:23pm',
    },
    {
      'image': 'assets/images/Mengo.jpeg',
      'title': 'clg Mayank',
      'subTitle': 'today, 4:23 pm',
    },
    {
      'image': 'assets/images/quots.jpeg',
      'title': 'Chirag Sir(AD-4)',
      'subTitle': 'today, 4:23 pm',
    },
    {
      'image': 'assets/images/nekles.jpeg',
      'title': 'Parita Aunty',
      'subTitle': 'today, 4:23 pm',
    },
    {
      'image': 'assets/images/aayush katrodiya.jpg',
      'title': 'aayush katrodiya',
      'subTitle': 'today, 4:23 pm',
    },
    {
      'image': 'assets/images/ladu.jpg',
      'title': 'ladu',
      'subTitle': 'today, 4:23 pm',
    },
    {
      'image': 'assets/images/me.jpg',
      'title': 'Shreeji(B-802)',
      'subTitle': 'today, 4:23 pm',
    },
    {
      'image': 'assets/images/mummy.jpg',
      'title': 'Mom',
      'subTitle': 'today, 4:23 pm',
    },
    {
      'image': 'assets/images/papa mummy.jpg',
      'title': 'papa',
      'subTitle': 'today, 4:23 pm',
    },
    {
      'image': 'assets/images/shopping girle removebg.png',
      'title': 'm Dhameliya',
      'subTitle': 'today, 4:23 pm',
    },
  ];
  List<Status> statusData = [];

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: const Color.fromARGB(255, 3, 120, 93),
          // leading: const Text('WhatsApp'),
          title: const Text(
            'WhatsApp',
            style: TextStyle(fontSize: 23),
          ),
          // centerTitle: true,
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
              color: const Color.fromARGB(255, 3, 120, 93),
              child: const Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Icon(
                    Icons.people_alt_sharp,
                    color: Colors.white,
                  ),
                  Text(
                    'Chats',
                    style: TextStyle(
                        color: Colors.white, fontWeight: FontWeight.bold),
                  ),
                  // TextButton(
                  //   onPressed: () {
                  //     Navigator.push(
                  //       context,
                  //       MaterialPageRoute(
                  //         builder: (context) {
                  //           return ();
                  //         },
                  //       ),
                  //     );
                  //   },
                  //   child: const Text(
                  //     'Status',
                  //     style: TextStyle(
                  //       color: Colors.white,
                  //     ),
                  //   ),
                  // ),
                  // Text(
                  //   'Status',
                  //   style: TextStyle(color: Colors.white),
                  // ),
                  // TextButton(
                  //   onPressed: () {
                  //     Navigator.pushReplacement(
                  //       context,
                  //       MaterialPageRoute(
                  //         builder: (context) {
                  //           return CallPage();
                  //         },
                  //       ),
                  //     );
                  //   },
                  //   child: const Text(
                  //     'Calls',
                  //     style: TextStyle(color: Colors.white),
                  //   ),
                  // ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
