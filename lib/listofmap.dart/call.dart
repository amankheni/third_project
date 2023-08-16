// ignore_for_file: avoid_print

import 'package:flutter/material.dart';
import 'package:third_project/listofmap.dart/status.dart';
import 'package:third_project/listofmap.dart/whatsappui_listofmap.dart';

// ignore: must_be_immutable
class CallPage extends StatelessWidget {
  CallPage({super.key});
  List<Map> whatsAppCall = [
    {
      'image': 'assets/images/mummy.jpg',
      'title': 'Mom',
      'time': 'Today, 4:09pm',
    },
    {
      'image': 'assets/images/Harsh.jpg',
      'title': 'Tako',
      'time': '21 May, 12:07pm',
    },
    {
      'image': 'assets/images/aayush katrodiya.jpg',
      'title': 'Aayush katrodiya',
      'time': '21 May, 12:48am',
    },
    {
      'image': 'assets/images/Harsh.jpg',
      'title': 'Tako',
      'time': '19 May, 9:20am',
    },
    {
      'image': 'assets/images/Vraj.jpg',
      'title': 'Vraj',
      'time': '18 May, 12:48am',
    },
    {
      'image': 'assets/images/papa mummy.jpg',
      'title': 'Papa',
      'time': '10 May, 02:48am',
    },
    {
      'image': 'assets/images/anshu kheni.jpg',
      'title': 'anshu',
      'time': '8 May, 6:06pm',
    },
    {
      'image': 'assets/images/mummy.jpg',
      'title': 'Mom',
      'time': '2 May, 4:50pm',
    },
    {
      'image': 'assets/images/codifly.png',
      'title': 'Rohit sir { Codifly }',
      'time': '17 February, 5:17pm',
    },
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 3, 120, 93),
        leading: IconButton(
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) {
                  return WhatesAppUiListOfMap();
                },
              ),
            );
          },
          icon: const Icon(
            Icons.arrow_back,
          ),
        ),
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
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                const Icon(
                  Icons.people_alt_sharp,
                  color: Colors.white,
                ),

                // ignore: prefer_const_constructors
                TextButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) {
                          return WhatesAppUiListOfMap();
                        },
                      ),
                    );
                  },
                  child: const Text(
                    'Chats',
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                ),
                TextButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) {
                          return StatusPage();
                        },
                      ),
                    );
                  },
                  child: const Text(
                    'Status',
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                ),
                const Text(
                  'Calls',
                  style: TextStyle(color: Colors.white),
                ),
              ],
            ),
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          print('Call Histoy');
        },
        backgroundColor: const Color.fromARGB(255, 3, 120, 93),
        child: const Icon(
          Icons.call,
        ),
      ),
      body: NotificationListener<OverscrollIndicatorNotification>(
        onNotification: (notification) {
          notification.disallowIndicator();
          return true;
        },
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const ListTile(
                  leading: CircleAvatar(
                    radius: 30,
                    backgroundColor: Color.fromARGB(255, 3, 120, 93),
                    child: Icon(
                      Icons.link_rounded,
                      color: Colors.white,
                      size: 30,
                    ),
                  ),
                  title: Text(
                    'Create call link',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                    ),
                  ),
                  subtitle: Text(
                    'Share a link for your WhatsApp call',
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Text(
                    'Recent',
                    style: TextStyle(
                      fontSize: 17,
                      color: Colors.grey,
                    ),
                  ),
                ),
                Column(
                  children: List.generate(
                    whatsAppCall.length,
                    (index) => ListTile(
                      leading: CircleAvatar(
                        radius: 30,
                        backgroundImage: AssetImage(
                          whatsAppCall[index]['image'],
                        ),
                      ),
                      title: Text(
                        whatsAppCall[index]['title'],
                      ),
                      subtitle: Text(
                        whatsAppCall[index]['time'],
                      ),
                      trailing: const Icon(
                        Icons.call,
                        color: Color.fromARGB(255, 3, 120, 93),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
