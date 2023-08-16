import 'package:flutter/material.dart';

class CircleAvtarDemo extends StatelessWidget {
  const CircleAvtarDemo({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: CircleAvatar(
          radius: 80,
          //minRadius: 100,
          //maxRadius: 100,
          backgroundColor: Colors.deepOrange,
          backgroundImage: NetworkImage(
              'https://m.media-amazon.com/images/I/41FRExymDCL.jpg'),
          //minRadius: 3,
          //maxRadius: 3,
        ),
      ),
    );
  }
}
