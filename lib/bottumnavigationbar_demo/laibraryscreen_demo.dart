import 'package:flutter/material.dart';

class LaibraryScreen extends StatefulWidget {
  const LaibraryScreen({super.key});

  @override
  State<LaibraryScreen> createState() => _LaibraryScreenState();
}

class _LaibraryScreenState extends State<LaibraryScreen> {
  @override
  Widget build(BuildContext context) {
    return const Center(
      child: Text('This is Laibrart Screen contant'),
    );
  }
}
