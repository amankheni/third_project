import 'package:flutter/material.dart';

class ListViewSepretedDemo extends StatelessWidget {
  const ListViewSepretedDemo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView.separated(
        itemBuilder: (context, index) => const Text('Aman kheni'),
        separatorBuilder: (context, index) => const Divider(),
        itemCount: 10,
      ),
    );
  }
}
