import 'package:flutter/material.dart';
import 'package:third_project/listofmap.dart/call.dart';
import 'package:third_project/listofmap.dart/whatsappui_listofmap.dart';

// ignore: must_be_immutable
class StatusPage extends StatelessWidget {
  StatusPage({super.key});
  List<Map> statusProFlie = [
    {
      'image': 'assets/images/me.jpg',
      'title': 'My Status',
      'SubTitle': 'Today, 4:23pm',
    },
    {
      'image': 'assets/images/Mengo.jpeg',
      'title': 'clg Mayank',
      'SubTitle': 'today, 4:23 pm',
    },
    {
      'image': 'assets/images/quots.jpeg',
      'title': 'Chirag Sir(AD-4)',
      'SubTitle': 'today, 4:23 pm',
    },
    {
      'image': 'assets/images/nekles.jpeg',
      'title': 'Parita Aunty',
      'SubTitle': 'today, 4:23 pm',
    },
    {
      'image': 'assets/images/aayush katrodiya.jpg',
      'title': 'aayush katrodiya',
      'SubTitle': 'today, 4:23 pm',
    },
    {
      'image': 'assets/images/ladu.jpg',
      'title': 'ladu',
      'SubTitle': 'today, 4:23 pm',
    },
    {
      'image': 'assets/images/me.jpg',
      'title': 'Shreeji(B-802)',
      'SubTitle': 'today, 4:23 pm',
    },
    {
      'image': 'assets/images/mummy.jpg',
      'title': 'Mom',
      'SubTitle': 'today, 4:23 pm',
    },
    {
      'image': 'assets/images/papa mummy.jpg',
      'title': 'papa',
      'SubTitle': 'today, 4:23 pm',
    },
    {
      'image': 'assets/images/shopping girle removebg.png',
      'title': 'm Dhameliya',
      'SubTitle': 'today, 4:23 pm',
    },
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 3, 120, 93),
        leading: TextButton(
          onPressed: () => Navigator.push(
            context,
            MaterialPageRoute(
              builder: (context) => WhatesAppUiListOfMap(),
            ),
          ),
          child: const Icon(
            Icons.arrow_back,
            color: Colors.white,
            size: 30,
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
                const Text(
                  'Status',
                  style: TextStyle(color: Colors.white),
                ),
                TextButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) {
                          return CallPage();
                        },
                      ),
                    );
                  },
                  child: const Text(
                    'Calls',
                    style: TextStyle(color: Colors.white),
                  ),
                )
              ],
            ),
          ),
        ),
      ),
      body: NotificationListener<OverscrollIndicatorNotification>(
        onNotification: (notification) {
          notification.disallowIndicator();
          return true;
        },
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const ListTile(
                leading: CircleAvatar(
                  radius: 30,
                  backgroundColor: Colors.grey,
                  child: CircleAvatar(
                    radius: 26,
                    backgroundColor: Colors.white,
                    child: CircleAvatar(
                      radius: 26,
                      backgroundImage: AssetImage('assets/images/me.jpg'),
                    ),
                  ),
                ),
                title: Text(
                  'My Status',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                  ),
                ),
                subtitle: Text('Today, 2:20pm'),
                trailing: Icon(Icons.more_horiz),
              ),
              const Padding(
                padding: EdgeInsets.only(
                  left: 16,
                  top: 16,
                  bottom: 16,
                ),
                child: Text(
                  'Recent updates',
                  style: TextStyle(
                    fontSize: 18,
                  ),
                ),
              ),
              Column(
                children: List.generate(
                  statusProFlie.length,
                  (index) => ListTile(
                    leading: CircleAvatar(
                      radius: 30,
                      backgroundColor: Colors.grey,
                      child: CircleAvatar(
                        radius: 26,
                        backgroundColor: Colors.white,
                        child: CircleAvatar(
                          radius: 25,
                          backgroundImage: AssetImage(
                            statusProFlie[index]['image'],
                          ),
                        ),
                      ),
                    ),
                    title: Text(
                      statusProFlie[index]['title'],
                      style: const TextStyle(
                        color: Colors.black,
                      ),
                    ),
                    subtitle: Text(
                      statusProFlie[index]['SubTitle'],
                      style: const TextStyle(
                        color: Colors.grey,
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

// body: SafeArea(
//   child: Column(
//     children: [
//       IconButton(
//         onPressed: () {
//           Navigator.pop(context);
//         },
//         icon: const Icon(
//           Icons.arrow_back,
//         ),
//       )
//     ],
//   ),
// ),

// Widget commanListTile() => Row(
//       children: [
//         const CircleAvatar(
//           radius: 20,
//         ),
//         Column(
//           children: const [
//             Text('my states'),
//             Text('tap to'),
//           ],
//         ),
//       ],
//     );

