import 'package:flutter/material.dart';

class WhatsappUi extends StatelessWidget {
  const WhatsappUi({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            height: 130,
            width: 520,
            decoration:
                const BoxDecoration(color: Color.fromRGBO(0, 136, 54, 0.921)),
            child: const Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'WhatApp',
                      style: TextStyle(fontSize: 27, color: Colors.white),
                    ),
                    Icon(
                      Icons.camera_alt_outlined,
                      size: 27,
                      color: Colors.white,
                    ),
                    Icon(
                      Icons.search,
                      size: 27,
                      color: Colors.white,
                    ),
                    Icon(
                      Icons.more_vert_rounded,
                      size: 27,
                      color: Colors.white,
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Icon(
                      Icons.people_alt_sharp,
                      size: 30,
                      color: Colors.white,
                    ),
                    Text(
                      'Chats',
                      style: TextStyle(
                          fontSize: 22,
                          color: Colors.white,
                          fontWeight: FontWeight.w900),
                    ),
                    Text(
                      'Status',
                      style: TextStyle(fontSize: 22, color: Colors.white),
                    ),
                    Text(
                      'Calls',
                      style: TextStyle(fontSize: 22, color: Colors.white),
                    ),
                  ],
                )
              ],
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                height: 70,
                width: 70,
                decoration: const BoxDecoration(
                    color: Colors.cyan,
                    borderRadius: BorderRadius.all(Radius.circular(50))),
                child: const Icon(
                  Icons.person,
                  size: 50,
                ),
              ),
              const Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Ayush Katrodiya',
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                  Text(
                    'i am busy',
                  )
                ],
              ),
              const Text('12:05 am')
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                height: 70,
                width: 70,
                decoration: const BoxDecoration(
                    color: Colors.cyan,
                    borderRadius: BorderRadius.all(Radius.circular(50))),
                child: const Icon(
                  Icons.people_alt,
                  size: 50,
                ),
              ),
              const Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Friends forever 🤞❤️',
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                  Text(
                    'purpose of Entertainment',
                  )
                ],
              ),
              const Text('02:10 pm')
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                height: 70,
                width: 70,
                decoration: const BoxDecoration(
                    color: Colors.cyan,
                    borderRadius: BorderRadius.all(Radius.circular(50))),
                child: const Icon(
                  Icons.person,
                  size: 50,
                ),
              ),
              const Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    '❤️papa❤️',
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                  Text(
                    'jay shree krishna',
                  )
                ],
              ),
              const Text('12:45 pm')
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                height: 70,
                width: 70,
                decoration: const BoxDecoration(
                    color: Colors.cyan,
                    borderRadius: BorderRadius.all(Radius.circular(50))),
                child: const Icon(
                  Icons.person,
                  size: 50,
                ),
              ),
              const Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Anshu Kheni',
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                  Text(
                    'i am in meeting',
                  )
                ],
              ),
              const Text('03:10 pm')
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                height: 70,
                width: 70,
                decoration: const BoxDecoration(
                    color: Colors.cyan,
                    borderRadius: BorderRadius.all(Radius.circular(50))),
                child: const Icon(
                  Icons.person_2,
                  size: 50,
                ),
              ),
              const Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Dhruvi didi',
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                  Text(
                    'Battery about to die',
                    style: TextStyle(),
                  )
                ],
              ),
              const Text('11:28 am')
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                height: 70,
                width: 70,
                decoration: const BoxDecoration(
                    color: Colors.cyan,
                    borderRadius: BorderRadius.all(Radius.circular(50))),
                child: const Icon(
                  Icons.people_alt,
                  size: 50,
                ),
              ),
              const Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'sugc🤞😉',
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                  Text(
                    'only discuss about study..',
                    style: TextStyle(),
                  )
                ],
              ),
              const Text('02:10 pm')
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                height: 70,
                width: 70,
                decoration: const BoxDecoration(
                    color: Colors.cyan,
                    borderRadius: BorderRadius.all(Radius.circular(50))),
                child: const Icon(
                  Icons.person,
                  size: 50,
                ),
              ),
              const Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'mom❤️❤️',
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                  Text(
                    'Jay Shree Ram',
                    style: TextStyle(),
                  )
                ],
              ),
              const Text('yesterday')
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                height: 70,
                width: 70,
                decoration: const BoxDecoration(
                    color: Colors.cyan,
                    borderRadius: BorderRadius.all(Radius.circular(50))),
                child: const Icon(
                  Icons.person,
                  size: 50,
                ),
              ),
              const Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Naitik',
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                  Text(
                    'At School',
                    style: TextStyle(),
                  )
                ],
              ),
              const Text('10:12 am')
            ],
          ),
        ],
      ),
    );
  }
}
