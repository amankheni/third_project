import 'package:flutter/material.dart';

class ExpandeoneDemo extends StatelessWidget {
  const ExpandeoneDemo({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Column(
        children: [
          Expanded(
            flex: 3,
            child: SingleChildScrollView(
              child: Column(
                children: [
                  ListTile(
                    title: Text('aman'),
                    subtitle: Text('kheni'),
                  ),
                  ListTile(
                    title: Text('anshu'),
                    subtitle: Text('kheni'),
                  ),
                  ListTile(
                    title: Text('ayush'),
                    subtitle: Text('katrodiya'),
                  ),
                  ListTile(
                    title: Text('ayush'),
                    subtitle: Text('katrodiya'),
                  ),
                  ListTile(
                    title: Text('ayush'),
                    subtitle: Text('katrodiya'),
                  ),
                  ListTile(
                    title: Text('ayush'),
                    subtitle: Text('katrodiya'),
                  ),
                  ListTile(
                    title: Text('ayush'),
                    subtitle: Text('katrodiya'),
                  ),
                ],
              ),
            ),
          ),
          Expanded(
            flex: 7,
            child: SingleChildScrollView(
              child: Column(
                children: [
                  ListTile(
                    title: Text('aman'),
                    subtitle: Text('kheni'),
                  ),
                  ListTile(
                    title: Text('anshu'),
                    subtitle: Text('kheni'),
                  ),
                  ListTile(
                    title: Text('ayush'),
                    subtitle: Text('katrodiya'),
                  ),
                  ListTile(
                    title: Text('ayush'),
                    subtitle: Text('katrodiya'),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
