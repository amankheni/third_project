import 'package:flutter/material.dart';

class InstaHomeScreen extends StatefulWidget {
  const InstaHomeScreen({super.key});

  @override
  State<InstaHomeScreen> createState() => _InstaHomeScreenState();
}

class _InstaHomeScreenState extends State<InstaHomeScreen> {
  @override
  Widget build(BuildContext context) {
    return const Center(
      child: Text('Homescreen'),
    );
  }
}
