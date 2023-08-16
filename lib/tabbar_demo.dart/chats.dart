import 'package:flutter/material.dart';

class Chatsscreen extends StatefulWidget {
  const Chatsscreen({super.key});

  @override
  State<Chatsscreen> createState() => _ChatsscreenState();
}

class _ChatsscreenState extends State<Chatsscreen> {
  @override
  Widget build(BuildContext context) {
    return const Center(
      child: Text('This is chats screen '),
    );
  }
}
