import 'package:flutter/material.dart';

class InstaReelScreen extends StatefulWidget {
  const InstaReelScreen({super.key});

  @override
  State<InstaReelScreen> createState() => _InstaReelScreenState();
}

class _InstaReelScreenState extends State<InstaReelScreen> {
  @override
  Widget build(BuildContext context) {
    return const Center(
      child: Text('Reels'),
    );
  }
}
