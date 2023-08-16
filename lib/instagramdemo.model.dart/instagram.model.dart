import 'package:flutter/material.dart';
import 'package:third_project/instagramdemo.model.dart/fromjson_tojson.dart';
import 'package:third_project/instagramdemo.model.dart/instalist.dart';

// ignore: must_be_immutable
class InstaGrammodelDemo extends StatelessWidget {
  InstaGrammodelDemo({super.key});

  List<ClassInsta> instamodel = [];
  List<ClassFeed> feedData = [];

  @override
  Widget build(BuildContext context) {
    for (var data in instaStories) {
      instamodel.add(ClassInsta.fromJson(data));
    }
    for (var data in feed) {
      feedData.add(ClassFeed.fromejson(data));
    }
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          // elevation: 0,
          title: const Text(
            'Instagram',
            style: TextStyle(
              fontSize: 30,
              color: Colors.black,
              fontWeight: FontWeight.bold,
            ),
          ),
          actions: const [
            Icon(
              Icons.favorite_border,
              color: Colors.black,
              size: 30,
            ),
            SizedBox(
              width: 10,
            ),
            Icon(
              Icons.near_me_outlined,
              color: Colors.black,
              size: 30,
            ),
          ],
          bottom: PreferredSize(
            preferredSize: const Size(double.infinity, 120),
            child: NotificationListener<OverscrollIndicatorNotification>(
              onNotification: (notification) {
                notification.disallowIndicator();
                return false;
              },
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: List.generate(
                    instaStories.length,
                    (index) => Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        children: [
                          CircleAvatar(
                            radius: 45,
                            backgroundColor: Colors.pink,
                            child: CircleAvatar(
                              radius: 42,
                              backgroundColor: Colors.white,
                              child: CircleAvatar(
                                radius: 39,
                                backgroundImage:
                                    AssetImage(instamodel[index].image!),
                              ),
                            ),
                          ),
                          const SizedBox(
                            height: 5,
                          ),
                          Text(instamodel[index].name!),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
        body: NotificationListener<OverscrollIndicatorNotification>(
          onNotification: (notification) {
            notification.disallowIndicator();
            return false;
          },
          child: SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child: Column(
              children: List.generate(
                feed.length,
                (index) => Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    ListTile(
                      leading: CircleAvatar(
                        radius: 22,
                        backgroundColor: Colors.pink,
                        child: CircleAvatar(
                          radius: 20,
                          backgroundColor: Colors.white,
                          child: CircleAvatar(
                            radius: 18,
                            backgroundImage: AssetImage(
                              feedData[index].image!,
                            ),
                          ),
                        ),
                      ),
                      title: Text(feedData[index].name!),
                      subtitle: Text(feedData[index].subTitle!),
                      trailing: const Icon(
                        Icons.more_vert_outlined,
                      ),
                    ),
                    Image(
                      width: double.infinity,
                      image: AssetImage(
                        feedData[index].postImage!,
                      ),
                    ),
                    const Row(
                      //mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        // SizedBox(
                        //   width: ,
                        // ),
                        Icon(
                          Icons.favorite,
                          color: Colors.red,
                          size: 30,
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Icon(
                          Icons.messenger,
                          size: 30,
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Icon(
                          Icons.telegram_outlined,
                          size: 30,
                        ),
                        SizedBox(
                          width: 210,
                        ),
                        // SizedBox(
                        //   width: 185,
                        // ),
                        Icon(
                          Icons.bookmark_border,
                          size: 30,
                        ),
                      ],
                    ),
                    const Text('  Liked by mr.kheni__07 and 3,811 others'),
                    const Text('  View all 50 comments'),
                    const SizedBox(
                      height: 5,
                    ),
                    Row(
                      children: [
                        const SizedBox(
                          width: 13,
                        ),
                        CircleAvatar(
                          radius: 13,
                          backgroundImage: AssetImage(
                            feedData[index].image!,
                          ),
                        ),
                        const SizedBox(
                          width: 10,
                        ),
                        const Text('Add a comment...')
                      ],
                    ),
                    const Text(
                      '   2 days ago',
                      style: TextStyle(
                        fontSize: 10,
                      ),
                    )
                  ],
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
