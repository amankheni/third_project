import 'package:flutter/material.dart';

class HomeUi2 extends StatelessWidget {
  const HomeUi2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 0),
        child: Column(
          children: [
            const Padding(
              padding: EdgeInsets.symmetric(vertical: 15, horizontal: 20),
              child: Row(
                children: [
                  Icon(
                    Icons.arrow_back,
                    color: Colors.deepPurple,
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Text(
                    'Bed Room',
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
            ),
            const SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Padding(
                padding: EdgeInsets.symmetric(horizontal: 20),
                child: Row(
                  children: [
                    Column(
                      children: [
                        CircleAvatar(
                          radius: 25,
                          backgroundColor: Colors.grey,
                          child: CircleAvatar(
                            radius: 24,
                            backgroundColor: Colors.deepOrange,
                            child: Icon(
                              Icons.hot_tub_outlined,
                              color: Colors.white,
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          'Heater',
                          style: TextStyle(color: Colors.deepOrange),
                        ),
                      ],
                    ),
                    SizedBox(
                      width: 25,
                    ),
                    Column(
                      children: [
                        CircleAvatar(
                          radius: 25,
                          backgroundColor: Colors.grey,
                          child: CircleAvatar(
                            radius: 24,
                            backgroundColor: Colors.white,
                            child: Icon(
                              Icons.music_note,
                              color: Colors.black54,
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          'Music',
                          style: TextStyle(color: Colors.grey),
                        ),
                      ],
                    ),
                    SizedBox(
                      width: 25,
                    ),
                    Column(
                      children: [
                        CircleAvatar(
                          radius: 25,
                          backgroundColor: Colors.grey,
                          child: CircleAvatar(
                            radius: 24,
                            backgroundColor: Colors.white,
                            child: Icon(
                              Icons.stream_outlined,
                              color: Colors.black54,
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          'fan',
                          style: TextStyle(color: Colors.grey),
                        ),
                      ],
                    ),
                    SizedBox(
                      width: 25,
                    ),
                    Column(
                      children: [
                        CircleAvatar(
                          radius: 25,
                          backgroundColor: Colors.grey,
                          child: CircleAvatar(
                            radius: 24,
                            backgroundColor: Colors.white,
                            child: Icon(
                              Icons.lightbulb_outline,
                              color: Colors.black54,
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          'Light',
                          style: TextStyle(color: Colors.grey),
                        ),
                      ],
                    ),
                    SizedBox(
                      width: 22,
                    ),
                    Column(
                      children: [
                        CircleAvatar(
                          radius: 25,
                          backgroundColor: Colors.grey,
                          child: CircleAvatar(
                            radius: 24,
                            backgroundColor: Colors.white,
                            child: Icon(
                              Icons.airline_seat_recline_normal,
                              color: Colors.black54,
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          'Recline Chair',
                          style: TextStyle(color: Colors.grey),
                        ),
                      ],
                    ),
                    SizedBox(
                      width: 18,
                    ),
                    Column(
                      children: [
                        CircleAvatar(
                          radius: 25,
                          backgroundColor: Colors.grey,
                          child: CircleAvatar(
                            radius: 24,
                            backgroundColor: Colors.white,
                            child: Icon(
                              Icons.ac_unit_outlined,
                              color: Colors.black54,
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          'Ac',
                          style: TextStyle(color: Colors.grey),
                        ),
                      ],
                    ),
                    SizedBox(
                      width: 18,
                    ),
                    Column(
                      children: [
                        CircleAvatar(
                          radius: 25,
                          backgroundColor: Colors.grey,
                          child: CircleAvatar(
                            radius: 24,
                            backgroundColor: Colors.white,
                            child: Icon(
                              Icons.hot_tub_outlined,
                              color: Colors.black54,
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          'Heater',
                          style: TextStyle(color: Colors.grey),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            const SizedBox(
              height: 70,
            ),
            CircleAvatar(
              radius: 150,
              backgroundColor: Colors.grey,
              child: CircleAvatar(
                radius: 149,
                backgroundColor: Colors.white,
                child: Container(
                  height: 260,
                  width: 260,
                  decoration: const BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.all(
                      Radius.circular(360),
                    ),
                    boxShadow: [
                      BoxShadow(
                          color: Colors.deepPurple,
                          blurRadius: 10,
                          spreadRadius: 1)
                    ],
                  ),
                  child: const Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        '18.5',
                        style: TextStyle(
                          fontSize: 30,
                          fontWeight: FontWeight.bold,
                          color: Colors.black,
                        ),
                      ),
                      Text(
                        '°C',
                        style: TextStyle(
                          fontSize: 30,
                          color: Colors.grey,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            const SizedBox(
              height: 25,
            ),
            const Padding(
              padding: EdgeInsets.symmetric(horizontal: 25),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('Current Temperature'),
                      SizedBox(
                        height: 5,
                      ),
                      Text(
                        '16.5°C',
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('Current humidity'),
                      Text(
                        '60%',
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 25),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Column(
                    children: [
                      const Text('Turn on/off'),
                      Container(
                        height: 35,
                        width: 90,
                        decoration: const BoxDecoration(
                          color: Colors.deepPurple,
                          borderRadius: BorderRadius.all(
                            Radius.circular(40),
                          ),
                        ),
                        child: const Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            CircleAvatar(
                              radius: 14,
                              backgroundColor: Colors.white,
                            ),
                            SizedBox(
                              width: 3,
                            ),
                          ],
                        ),
                      ),
                    ],
                  )
                ],
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Container(
              height: 50,
              width: 450,
              decoration: const BoxDecoration(
                color: Colors.deepPurple,
                borderRadius: BorderRadius.all(
                  Radius.circular(10),
                ),
              ),
              child: const Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'Set Temperature',
                    style: TextStyle(color: Colors.white),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
