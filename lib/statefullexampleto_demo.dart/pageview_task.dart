import 'package:flutter/material.dart';

class PageViewTask extends StatefulWidget {
  const PageViewTask({super.key});

  @override
  State<PageViewTask> createState() => _PageViewTaskState();
}

class _PageViewTaskState extends State<PageViewTask> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: PageView.builder(
        scrollDirection: Axis.vertical,
        itemBuilder: (context, index) => Image(
          image: AssetImage(
            ClassOfImage.listOfImages[index],
          ),
        ),
        itemCount: ClassOfImage.listOfImages.length,
      ),
    );
  }
}

class ClassOfImage {
  static List<dynamic> listOfImages = [
    'assets/images/dhoni.webp',
    'assets/images/me.jpg',
    'assets/images/aayush katrodiya.jpg',
    'assets/images/mummy.jpg',
  ];
}
