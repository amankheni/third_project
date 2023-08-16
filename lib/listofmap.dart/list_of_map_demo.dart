import 'package:flutter/material.dart';

// ignore: must_be_immutable
class ListOfMapDemo extends StatelessWidget {
  ListOfMapDemo({super.key});
  List<Map> friendsData = [
    {
      'name': 'ayush katrodiya',
      'favColor': 'gray',
    },
    {
      'name': 'anshu kheni',
      'favColor': 'green',
    },
    {
      'name': 'harsh jajadiya',
      'favColor': 'white',
    },
    {
      'name': 'krit navadiya',
      'favColor': 'black',
    },
    {
      'name': 'mithil kakadiya',
      'favColor': 'yellow',
    },
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: List.generate(
          friendsData.length,
          (index) => Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Text(friendsData[index]['Name']),
              Text(friendsData[index]['favColor'])
            ],
          ),
        ),
      ),
    );
  }
}
