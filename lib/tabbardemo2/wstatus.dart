import 'package:flutter/material.dart';

class WStatusScreen extends StatefulWidget {
  const WStatusScreen({super.key});

  @override
  State<WStatusScreen> createState() => _WStatusScreenState();
}

class _WStatusScreenState extends State<WStatusScreen> {
  @override
  Widget build(BuildContext context) {
    return const Center(
      child: Text('Hi, i am Status Screen'),
    );
  }
}
