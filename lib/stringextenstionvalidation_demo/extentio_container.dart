import 'package:flutter/material.dart';
import 'package:third_project/stringextenstionvalidation_demo/build_context_extension.dart';

class MediaQueryExtention extends StatefulWidget {
  const MediaQueryExtention({super.key});

  @override
  State<MediaQueryExtention> createState() => _MediaQueryExtentionState();
}

class _MediaQueryExtentionState extends State<MediaQueryExtention> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          height: context.screenHeight * 0.1372,
          width: context.screenwidth * 0.2,
          color: Colors.black,
        ),
      ),
    );
  }
}
