import 'package:flutter/material.dart';
import 'package:third_project/gmail.dart/gmailclass.dart';
import 'package:third_project/gmail.dart/gmaillist.dart';

// ignore: must_be_immutable
class GmailmodelDemo extends StatelessWidget {
  GmailmodelDemo({super.key});
  final GlobalKey<ScaffoldState> scaffoldKey = GlobalKey<ScaffoldState>();

  List<InboxClass> emailData = [];
  List<DrawerClass> drawerData = [];

  @override
  Widget build(BuildContext context) {
    for (var data in listOfEmails) {
      emailData.add(InboxClass.fromJson(data));
    }
    for (var data in listOfDrawerMenu) {
      drawerData.add(DrawerClass.fromJson(data));
    }
    return SafeArea(
      child: Scaffold(
        drawer: Drawer(
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Text(
                    'Gmail',
                    style: TextStyle(
                      fontSize: 30,
                      color: Colors.red,
                    ),
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                const Divider(
                  color: Colors.black,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: List.generate(
                    listOfDrawerMenu.length,
                    (index) => Padding(
                      padding: const EdgeInsets.all(16.0),
                      child: Row(
                        children: [
                          Icon(
                            drawerData[index].menu!,
                            size: 25,
                          ),
                          const SizedBox(
                            width: 20,
                          ),
                          Text(
                            drawerData[index].menuName!,
                            style: const TextStyle(
                              fontSize: 20,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
        key: scaffoldKey,
        body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.all(16.0),
                child: Container(
                  height: 50,
                  width: 350,
                  decoration: BoxDecoration(
                    color: Colors.grey.shade300,
                    borderRadius: BorderRadius.circular(30),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      children: [
                        GestureDetector(
                          onTap: () {
                            scaffoldKey.currentState!.openDrawer();
                          },
                          child: const Icon(
                            Icons.menu,
                            // color: Colors.orange,
                            size: 30,
                          ),
                        ),
                        const SizedBox(
                          width: 10,
                        ),
                        const Text('Search in emails'),
                        const SizedBox(
                          width: 130,
                        ),
                        const CircleAvatar(
                          radius: 17,
                          backgroundImage: AssetImage('assets/images/me.jpg'),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              const Text('Primary'),
              Column(
                children: List.generate(
                  listOfEmails.length,
                  (index) => Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      children: [
                        CircleAvatar(
                          radius: 25,
                          backgroundColor: Colors.grey,
                          child: Icon(
                            emailData[index].profile!,
                            color: Colors.white,
                            size: 40,
                          ),
                        ),
                        const SizedBox(
                          width: 10,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              emailData[index].name!,
                              style: const TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 17,
                              ),
                            ),
                            Text(
                              emailData[index].subject!,
                              style: const TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 17,
                              ),
                            ),
                            Text(
                              emailData[index].details!,
                            ),
                          ],
                        ),
                        Column(
                          children: [
                            Text(
                              emailData[index].time!,
                              style: const TextStyle(
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            const SizedBox(
                              height: 10,
                            ),
                            Icon(
                              emailData[index].star!,
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
