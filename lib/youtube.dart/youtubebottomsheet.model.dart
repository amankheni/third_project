// ignore_for_file: avoid_print

import 'package:flutter/material.dart';
import 'package:third_project/youtube.dart/Youtubelist.dart';
import 'package:third_project/youtube.dart/youtubeclass.dart';

// ignore: must_be_immutable
class YouTubeBottomSheet extends StatelessWidget {
  YouTubeBottomSheet({super.key});

  List<YouTubeClass> bottomSheetData = [];
  List<ViedoClass> videoData = [];

  @override
  Widget build(BuildContext context) {
    for (var data in bottomSheet) {
      bottomSheetData.add(YouTubeClass.fromJson(data));
    }
    for (var data in videoDetails) {
      videoData.add(ViedoClass.fromjson(data));
    }
    return SafeArea(
      child: Scaffold(
        body: Column(
          children: [
            const Row(
              children: [
                Image(
                  height: 60,
                  width: 130,
                  image: AssetImage('assets/images/youtube logo.png'),
                ),
                SizedBox(
                  width: 75,
                ),
                Icon(
                  Icons.cast,
                ),
                SizedBox(
                  width: 10,
                ),
                Icon(
                  Icons.notifications_none,
                ),
                SizedBox(
                  width: 10,
                ),
                Icon(
                  Icons.search,
                ),
                SizedBox(
                  width: 10,
                ),
                CircleAvatar(
                  radius: 17,
                  backgroundImage: AssetImage('assets/images/me.jpg'),
                )
              ],
            ),
            NotificationListener<OverscrollIndicatorNotification>(
              onNotification: (notification) {
                notification.disallowIndicator();
                return false;
              },
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 10),
                  child: Row(
                    children: [
                      Container(
                        height: 35,
                        width: 40,
                        decoration: BoxDecoration(
                          color: Colors.grey.shade300,
                          borderRadius: BorderRadius.circular(8),
                        ),
                        child: const Image(
                          height: 20,
                          width: 20,
                          image: AssetImage(
                            'assets/images/compass.png',
                          ),
                        ),
                      ),
                      watchListMenu(
                        width: 50,
                        watchListName: 'All',
                        textColor: Colors.white,
                        color: const Color.fromARGB(255, 73, 72, 72),
                      ),
                      watchListMenu(
                        watchListName: 'New to you',
                      ),
                      watchListMenu(
                        watchListName: 'Taarak Mehta',
                      ),
                      watchListMenu(
                        watchListName: 'Music',
                      ),
                    ],
                  ),
                ),
              ),
            ),
            NotificationListener<OverscrollIndicatorNotification>(
              onNotification: (notification) {
                notification.disallowIndicator();
                return false;
              },
              child: Expanded(
                child: SingleChildScrollView(
                  scrollDirection: Axis.vertical,
                  child: Column(
                    children: List.generate(
                      videoDetails.length,
                      (index) => Column(
                        children: [
                          Image(
                            height: 200,
                            width: double.infinity,
                            image: AssetImage(
                              videoData[index].thumbnail!,
                            ),
                          ),
                          ListTile(
                            leading: CircleAvatar(
                              radius: 17,
                              backgroundColor: Colors.black,
                              backgroundImage: AssetImage(
                                videoData[index].chanalLogo!,
                              ),
                            ),
                            title: Text(
                              videoData[index].videoDetails!,
                            ),
                            subtitle: Text(
                              videoData[index].viewsAndManyMore!,
                            ),
                            trailing: const Icon(
                              Icons.more_vert,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Container(
              height: 60,
              width: double.infinity,
              color: Colors.white,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  const Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Column(
                      children: [
                        Icon(
                          Icons.home,
                        ),
                        Text(
                          'Home',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                          ),
                        )
                      ],
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Column(
                      children: [
                        Icon(
                          Icons.app_shortcut_outlined,
                        ),
                        Text(
                          'shorts',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                  ),
                  IconButton(
                    onPressed: () {
                      print('open create screen');
                      showModalBottomSheet(
                        context: context,
                        builder: (context) => Container(
                          height: 400,
                          alignment: Alignment.bottomCenter,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Column(
                              children: [
                                const Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text(
                                      'Create',
                                      style: TextStyle(
                                        fontSize: 28,
                                      ),
                                    ),
                                    Icon(
                                      Icons.close,
                                      size: 28,
                                      color: Colors.grey,
                                    ),
                                  ],
                                ),
                                Column(
                                  children: List.generate(
                                    bottomSheet.length,
                                    (index) => Padding(
                                      padding: const EdgeInsets.all(16.0),
                                      child: ListTile(
                                        leading: Container(
                                          height: 60,
                                          width: 60,
                                          decoration: BoxDecoration(
                                            color: Colors.grey.shade300,
                                            borderRadius:
                                                BorderRadius.circular(360),
                                            image: DecorationImage(
                                              image: AssetImage(
                                                bottomSheetData[index]
                                                    .iconImage!,
                                              ),
                                            ),
                                          ),
                                        ),
                                        title: Text(
                                          bottomSheetData[index].name!,
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
                    },
                    icon: const Icon(
                      Icons.add,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Column(
                      children: [
                        Icon(
                          Icons.subscriptions_outlined,
                        ),
                        Text(
                          'Subscriptions',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Column(
                      children: [
                        Icon(
                          Icons.video_library_outlined,
                        ),
                        Text(
                          'Library',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

Widget watchListMenu({
  double? width,
  Color? color,
  IconData? icon,
  required String watchListName,
  Color? textColor,
}) =>
    Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        height: 35,
        width: width ?? 100,
        decoration: BoxDecoration(
          color: color ?? Colors.grey.shade300,
          borderRadius: BorderRadius.circular(8),
        ),
        // child: Icon(icon),
        child: Center(
          child: Text(
            watchListName,
            style: TextStyle(
              color: textColor ?? Colors.black,
              fontSize: 16,
            ),
          ),
        ),
      ),
    );
