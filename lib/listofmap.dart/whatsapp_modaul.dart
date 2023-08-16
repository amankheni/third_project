import 'package:flutter/material.dart';
import 'package:third_project/listofmap.dart/chat.model.dart';
import 'package:third_project/listofmap.dart/status.model.dart';
//import 'package:third_project/whatsapp.model.dart/chat.model.dart';

// ignore: must_be_immutable
class WhatsappDemomodel extends StatelessWidget {
  WhatsappDemomodel({super.key});

  List<Map<String, dynamic>> whatsAppChat = [
    {
      'pimage': 'assets/images/me.jpg',
      'title': 'Me(You)',
      'subtitle': '||  સત્ય પ્રેમ કરૂણા  ||',
      'time': '11:00am',
    },
    {
      'pimage': 'assets/images/anshu kheni.jpg',
      'title': 'Anshu Kheni',
      'subtitle': 'Har har Mahadev',
      'time': '12:00am',
    },
    {
      'pimage': 'assets/images/codifly.png',
      'title': 'Codifly Infotech',
      'subtitle': 'Never give up',
      'time': 'yesterday',
    },
    {
      'pimage': 'assets/images/aayush katrodiya.jpg',
      'title': 'Aayush Katrodiya',
      'subtitle': 'we will be suscces',
      'time': 'now',
    },
    {
      'pimage': 'assets/images/mummy.jpg',
      'title': 'Mom',
      'subtitle': 'jay shree krishna',
      'time': '10:00pm',
    },
    {
      'pimage': 'assets/images/Harsh.jpg',
      'title': 'Tako',
      'subtitle': 'i am busy',
      'time': '12:00am',
    },
    {
      'pimage': 'assets/images/papa mummy.jpg',
      'title': 'Papa',
      'subtitle': 'i am in office',
      'time': '9:00pm',
    },
    {
      'pimage': 'assets/images/Dhruvi didi.jpg',
      'title': 'Didi',
      'subtitle': 'You reacted ❤️to: "Thank You"',
      'time': 'yesterday',
    },
    {
      'pimage': 'assets/images/exit.png',
      'title': 'FY BCA Sem3',
      'subtitle': 'You reacted ❤️to: "Thank You"',
      'time': 'yesterday',
    },
  ];
  List<WhatsApp> whatsAppData = [];
  //for(var data in WhatsappModual)\
  //data.forEach((WhatsappModual){print('element')});

  // for(var data in WhatsappModual)
  // {
  //   whatsAppData.add(WhatsappModual.fromJson);
  // }

  @override
  Widget build(BuildContext context) {
    for (var element in whatsAppChat) {
      whatsAppData.add(WhatsApp.fromJson(element));
    }

    // data.forEach((whatsAppChat) {
    //   whatsAppData.add(WhatsappModual.fromJson(data));
    // });

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
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  const Icon(
                    Icons.people_alt_sharp,
                    color: Colors.white,
                  ),

                  // ignore: prefer_const_constructors
                  Text(
                    'Chats',
                    style: const TextStyle(
                        color: Colors.white, fontWeight: FontWeight.bold),
                  ),
                  TextButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) {
                            return Statuspagemodel();
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
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
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
              children: List.generate(
                whatsAppChat.length,
                (index) => ListTile(
                  leading: CircleAvatar(
                    radius: 25,
                    backgroundImage: AssetImage(
                      whatsAppData[index].pimage!,
                    ),
                  ),
                  title: Text(
                    whatsAppData[index].title!,
                  ),
                  subtitle: Text(
                    whatsAppData[index].subtitle!,
                  ),
                  trailing: Text(
                    whatsAppData[index].time!,
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
