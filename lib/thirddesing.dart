import 'package:flutter/material.dart';

class ThirdDesign extends StatelessWidget {
  const ThirdDesign({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Row(
            children: [
              Column(
                children: [
                  Container(
                    height: 261,
                    width: 40,
                    color: Colors.white,
                  ),
                  Container(
                    height: 262,
                    width: 40,
                    color: Colors.blue,
                  ),
                  Container(
                    height: 200,
                    width: 40,
                    color: Colors.red,
                  ),
                ],
              ),
              Column(
                children: [
                  Container(
                    height: 440,
                    width: 40,
                    color: Colors.yellow,
                  ),
                  Container(
                    height: 283,
                    width: 40,
                    color: Colors.green,
                  )
                ],
              ),
              Column(
                children: [
                  Container(height: 150, width: 30, color: Colors.white),
                  Container(
                    height: 373,
                    width: 40,
                    color: Colors.grey,
                  ),
                  Container(
                    height: 200,
                    width: 40,
                    color: Colors.pink,
                  ),
                ],
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    height: 70,
                    width: 380,
                    color: Colors.blue,
                  ),
                  Container(
                    height: 70,
                    width: 380,
                    color: Colors.yellow,
                  ),
                  Container(
                    height: 70,
                    width: 380,
                    color: Colors.green,
                  ),
                  Container(
                    height: 70,
                    width: 380,
                    color: Colors.red,
                  ),
                  Container(
                    height: 70,
                    width: 380,
                    color: Colors.blue,
                  ),
                  Container(
                    height: 70,
                    width: 380,
                    color: Colors.yellow,
                  ),
                  Row(
                    children: [
                      Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Container(
                            height: 49,
                            width: 130,
                            color: const Color.fromARGB(255, 204, 3, 244),
                          ),
                          Container(
                            height: 49,
                            width: 130,
                            color: const Color.fromARGB(255, 159, 70, 2),
                          ),
                          Container(
                            height: 49,
                            width: 130,
                            color: const Color.fromARGB(255, 3, 168, 244),
                          ),
                          Container(
                            height: 156,
                            width: 130,
                            color: const Color.fromARGB(255, 69, 245, 195),
                          ),
                        ],
                      ),
                      Column(
                        children: [
                          Container(
                            height: 98,
                            width: 125,
                            color: const Color.fromARGB(255, 228, 190, 108),
                          ),
                          Row(
                            children: [
                              Container(
                                height: 50,
                                width: 62,
                                color: Colors.pink,
                              ),
                              Container(
                                  height: 50, width: 63, color: Colors.orange),
                            ],
                          ),
                          Row(
                            children: [
                              Container(
                                height: 30,
                                width: 62,
                                color: Colors.black,
                              ),
                              Container(
                                height: 30,
                                width: 63,
                                color: Colors.green,
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Container(
                                height: 30,
                                width: 62,
                                color: Colors.green,
                              ),
                              Container(
                                height: 30,
                                width: 63,
                                color: Colors.black,
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Container(
                                height: 95,
                                width: 62,
                                color: Colors.blue,
                              ),
                              Container(
                                height: 95,
                                width: 63,
                                color: Colors.white,
                              ),
                            ],
                          ),
                        ],
                      ),
                      Column(
                        children: [
                          Container(
                            height: 33,
                            width: 125,
                            color: Colors.pink,
                          ),
                          Container(
                            height: 34,
                            width: 125,
                            color: const Color.fromARGB(255, 144, 239, 147),
                          ),
                          Container(
                            height: 33,
                            width: 125,
                            color: Colors.orange,
                          ),
                          Container(
                            height: 75,
                            width: 125,
                            color: Colors.grey,
                          ),
                          Row(
                            children: [
                              Container(
                                height: 128,
                                width: 63,
                                color: Colors.orange,
                              ),
                              Container(
                                height: 128,
                                width: 62,
                                color: Colors.blueAccent,
                              ),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}
