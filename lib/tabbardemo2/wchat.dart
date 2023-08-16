import 'package:flutter/material.dart';

class WChatScreen extends StatefulWidget {
  const WChatScreen({super.key});

  @override
  State<WChatScreen> createState() => _WChatScreenState();
}

class _WChatScreenState extends State<WChatScreen> {
  @override
  Widget build(BuildContext context) {
    return const Center(
      child: Text('Hi am ChatScreen'),
    );
  }
}
