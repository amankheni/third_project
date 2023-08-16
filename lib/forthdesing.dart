import 'package:flutter/material.dart';

class ForthDesing extends StatelessWidget {
  const ForthDesing({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Row(
            children: [
              Container(
                height: 40,
                width: 60,
                color: Colors.red,
              ),
              Container(
                height: 40,
                width: 60,
                color: Colors.yellow,
              ),
              Container(
                height: 40,
                width: 60,
                color: Colors.grey,
              ),
              Container(
                height: 40,
                width: 170,
                color: Colors.red,
              ),
              Container(
                height: 40,
                width: 172,
                //color: Colors.black,
                decoration: const BoxDecoration(color: Colors.black),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      height: 20,
                      width: 20,
                      decoration: BoxDecoration(
                          color: Colors.yellow,
                          borderRadius: BorderRadius.circular(40)),
                    ),
                    Container(
                      height: 20,
                      width: 20,
                      decoration: BoxDecoration(
                          color: Colors.yellow,
                          borderRadius: BorderRadius.circular(40)),
                    ),
                    Container(
                      height: 20,
                      width: 20,
                      decoration: BoxDecoration(
                          color: Colors.yellow,
                          borderRadius: BorderRadius.circular(40)),
                    ),
                  ],
                ),
              ),
            ],
          ),
          Row(
            children: [
              Column(
                children: [
                  Row(
                    children: [
                      Container(
                        height: 40,
                        width: 60,
                        color: Colors.yellow,
                      ),
                      Container(
                        height: 40,
                        width: 60,
                        color: Colors.grey,
                      ),
                      Column(
                        children: [
                          Row(
                            children: [
                              Container(
                                height: 20,
                                width: 30,
                                color: Colors.orange,
                              ),
                              Container(
                                height: 20,
                                width: 30,
                                color: Colors.green,
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Container(
                                height: 20,
                                width: 15,
                                color: const Color.fromARGB(255, 3, 244, 212),
                              ),
                              Container(
                                height: 20,
                                width: 15,
                                color: Colors.yellow,
                              ),
                              Container(
                                height: 20,
                                width: 30,
                                color: Colors.red,
                              ),
                            ],
                          ),
                        ],
                      ),
                      Container(
                        height: 40,
                        width: 60,
                        color: Colors.orange,
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Column(
                        children: [
                          Row(
                            children: [
                              Container(
                                height: 20,
                                width: 30,
                                color: Colors.lightBlue,
                              ),
                              Column(
                                children: [
                                  Container(
                                    height: 10,
                                    width: 30,
                                    color: Colors.white,
                                  ),
                                  Container(
                                    height: 10,
                                    width: 30,
                                    color: Colors.orange,
                                  ),
                                ],
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Container(
                                height: 20,
                                width: 30,
                                color: Colors.orange,
                              ),
                              Container(
                                height: 20,
                                width: 30,
                                color: Colors.lightBlue,
                              ),
                            ],
                          )
                        ],
                      ),
                      Container(
                        height: 40,
                        width: 60,
                        color: Colors.red,
                      ),
                      Container(
                        height: 40,
                        width: 60,
                        color: Colors.orange,
                      ),
                      Column(
                        children: [
                          Row(
                            children: [
                              Container(
                                height: 13.3,
                                width: 15,
                                color: Colors.yellow,
                              ),
                              Container(
                                height: 13.3,
                                width: 15,
                                color: Colors.green,
                              ),
                              Container(
                                height: 13.3,
                                width: 30,
                                color: Colors.white,
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Container(
                                height: 13.3,
                                width: 15,
                                color: Colors.purple,
                              ),
                              Container(
                                height: 13.3,
                                width: 15,
                                color: Colors.red,
                              ),
                              Container(
                                height: 13.3,
                                width: 30,
                                color: Colors.blue,
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Container(
                                height: 13.3,
                                width: 30,
                                color: Colors.white,
                              ),
                              Container(
                                height: 13.3,
                                width: 30,
                                color: Colors.blue,
                              ),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Container(
                        height: 40,
                        width: 60,
                        color: Colors.red,
                      ),
                      Container(
                        height: 40,
                        width: 60,
                        color: Colors.orange,
                      ),
                      Container(
                        height: 40,
                        width: 60,
                        color: Colors.green,
                      ),
                      Container(
                        height: 40,
                        width: 60,
                        //color: Colors.grey,
                        decoration: const BoxDecoration(color: Colors.grey),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Container(
                              height: 20,
                              width: 20,
                              decoration: BoxDecoration(
                                  color: Colors.red,
                                  borderRadius: BorderRadius.circular(40)),
                            ),
                            Container(
                              height: 20,
                              width: 20,
                              decoration: BoxDecoration(
                                  color: Colors.green,
                                  borderRadius: BorderRadius.circular(40)),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Container(
                        height: 50,
                        width: 40,
                        color: Colors.orange,
                      ),
                      Container(
                        height: 50,
                        width: 40,
                        color: Colors.black,
                      ),
                      Container(
                        height: 50,
                        width: 40,
                        color: Colors.blue,
                      ),
                      Column(
                        children: [
                          Row(
                            children: [
                              Container(
                                height: 25,
                                width: 30,
                                color: Colors.red,
                              ),
                              Container(
                                height: 25,
                                width: 30,
                                color: Colors.grey,
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Container(
                                height: 25,
                                width: 30,
                                color: Colors.yellow,
                              ),
                              Container(
                                height: 25,
                                width: 30,
                                color: Colors.red,
                              ),
                            ],
                          ),
                        ],
                      ),
                      Container(
                        height: 50,
                        width: 30,
                        color: Colors.yellow,
                      ),
                      Container(
                        height: 50,
                        width: 30,
                        color: Colors.orange,
                      ),
                    ],
                  )
                ],
              ),
              Column(
                children: [
                  Row(
                    children: [
                      Container(
                        height: 10,
                        width: 110,
                        color: Colors.red,
                      ),
                      Container(
                        height: 10,
                        width: 172,
                        color: Colors.black,
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Container(
                        height: 70,
                        width: 67,
                        color: Colors.black,
                      ),
                      Column(
                        children: [
                          Row(
                            children: [
                              Container(
                                height: 23.3,
                                width: 30,
                                color: Colors.green,
                              ),
                              Container(
                                height: 23.3,
                                width: 30,
                                color: Colors.red,
                              ),
                              Container(
                                height: 23.3,
                                width: 30,
                                color: Colors.blue,
                              ),
                              Container(
                                height: 23.3,
                                width: 30,
                                color: Colors.grey,
                              ),
                              Container(
                                height: 23.3,
                                width: 30,
                                color: Colors.blue,
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Container(
                                height: 23.3,
                                width: 30,
                                color: Colors.red,
                              ),
                              Container(
                                height: 23.3,
                                width: 30,
                                color: Colors.blue,
                              ),
                              Container(
                                height: 23.3,
                                width: 30,
                                color: Colors.green,
                              ),
                              Container(
                                height: 23.3,
                                width: 30,
                                color: Colors.black,
                              ),
                              Container(
                                height: 23.3,
                                width: 30,
                                color: Colors.grey,
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Container(
                                height: 23.3,
                                width: 30,
                                color: Colors.green,
                              ),
                              Container(
                                height: 23.3,
                                width: 30,
                                color: Colors.red,
                              ),
                              Container(
                                height: 23.3,
                                width: 30,
                                color: Colors.blue,
                              ),
                              Container(
                                height: 23.3,
                                width: 30,
                                color: Colors.grey,
                              ),
                              Container(
                                height: 23.3,
                                width: 30,
                                color: Colors.blue,
                              ),
                            ],
                          )
                        ],
                      ),
                      Container(
                        height: 70,
                        width: 65,
                        color: Colors.red,
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Container(
                        height: 60,
                        width: 140,
                        color: Colors.red,
                      ),
                      Container(
                        height: 60,
                        width: 30,
                        color: Colors.black,
                      ),
                      Column(
                        children: [
                          Container(
                            height: 30,
                            width: 30,
                            color: Colors.yellow,
                          ),
                          Container(
                            height: 30,
                            width: 30,
                            color: Colors.blue,
                          ),
                        ],
                      ),
                      Container(
                        height: 60,
                        width: 30,
                        color: const Color.fromARGB(255, 211, 174, 7),
                      ),
                      Column(
                        children: [
                          Container(
                            height: 30,
                            width: 30,
                            color: Colors.blue,
                          ),
                          Container(
                            height: 30,
                            width: 30,
                            color: Colors.yellow,
                          ),
                        ],
                      ),
                      Container(
                        height: 60,
                        width: 22,
                        color: Colors.grey,
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Column(
                        children: [
                          Container(
                            height: 15,
                            width: 40,
                            color: Colors.black,
                          ),
                          Container(
                            height: 15,
                            width: 40,
                            color: Colors.red,
                          ),
                        ],
                      ),
                      Container(
                        height: 30,
                        width: 40,
                        color: Colors.grey,
                      ),
                      Column(
                        children: [
                          Container(
                            height: 15,
                            width: 40,
                            color: Colors.black,
                          ),
                          Container(
                            height: 15,
                            width: 40,
                            color: Colors.red,
                          ),
                        ],
                      ),
                      Container(
                        height: 30,
                        width: 40,
                        color: Colors.grey,
                      ),
                      Column(
                        children: [
                          Container(
                            height: 15,
                            width: 40,
                            color: Colors.black,
                          ),
                          Container(
                            height: 15,
                            width: 40,
                            color: Colors.red,
                          ),
                        ],
                      ),
                      Container(
                        height: 30,
                        width: 40,
                        color: Colors.grey,
                      ),
                      Container(
                        height: 30,
                        width: 42,
                        color: Colors.yellow,
                      ),
                    ],
                  ),
                ],
              ),
            ],
          ),
          Row(
            children: [
              Column(
                children: [
                  Container(
                    height: 60,
                    width: 80,
                    decoration: const BoxDecoration(color: Colors.green),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Container(
                              height: 20,
                              width: 20,
                              decoration: const BoxDecoration(
                                  color: Colors.yellowAccent,
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(40))),
                            ),
                            Container(
                              height: 20,
                              width: 20,
                              decoration: const BoxDecoration(
                                  color: Colors.yellowAccent,
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(40))),
                            ),
                            Container(
                              height: 20,
                              width: 20,
                              decoration: const BoxDecoration(
                                  color: Colors.yellowAccent,
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(40))),
                            ),
                          ],
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Container(
                              height: 20,
                              width: 20,
                              decoration: const BoxDecoration(
                                  color: Colors.yellowAccent,
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(40))),
                            ),
                            Container(
                              height: 20,
                              width: 20,
                              decoration: const BoxDecoration(
                                  color: Colors.yellowAccent,
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(40))),
                            ),
                            Container(
                              height: 20,
                              width: 20,
                              decoration: const BoxDecoration(
                                  color: Colors.yellowAccent,
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(40))),
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                  Row(
                    children: [
                      Container(
                        height: 100,
                        width: 40,
                        color: Colors.red,
                      ),
                      Container(
                        height: 100,
                        width: 40,
                        color: Colors.white,
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Column(
                        children: [
                          Container(
                            height: 20,
                            width: 13.33,
                            color: Colors.yellow,
                          ),
                          Container(
                            height: 20,
                            width: 13.33,
                            color: Colors.black,
                          ),
                          Container(
                            height: 20,
                            width: 13.33,
                            color: Colors.yellow,
                          ),
                          Container(
                            height: 20,
                            width: 13.33,
                            color: Colors.black,
                          ),
                        ],
                      ),
                      Column(
                        children: [
                          Container(
                            height: 20,
                            width: 13.33,
                            color: Colors.black,
                          ),
                          Container(
                            height: 20,
                            width: 13.33,
                            color: Colors.green,
                          ),
                          Container(
                            height: 20,
                            width: 13.33,
                            color: Colors.black,
                          ),
                          Container(
                            height: 20,
                            width: 13.33,
                            color: Colors.green,
                          ),
                        ],
                      ),
                      Container(
                        height: 80,
                        width: 13.33,
                        color: Colors.red,
                      ),
                      Container(
                        height: 80,
                        width: 13.33,
                        color: Colors.orange,
                      ),
                      Container(
                        height: 80,
                        width: 13.33,
                        color: Colors.purple,
                      ),
                      Container(
                        height: 80,
                        width: 13.33,
                        color: Colors.yellow,
                      ),
                    ],
                  ),
                ],
              ),
              Column(
                children: [
                  Row(
                    children: [
                      Container(
                        height: 30,
                        width: 40,
                        color: Colors.yellow,
                      ),
                      Container(
                        height: 30,
                        width: 40,
                        color: Colors.green,
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Container(
                        height: 32,
                        width: 20,
                        color: Colors.red,
                      ),
                      Container(
                        height: 32,
                        width: 20,
                        color: Colors.black,
                      ),
                      Container(
                        height: 32,
                        width: 40,
                        color: Colors.yellow,
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Container(
                        height: 33,
                        width: 40,
                        color: Colors.yellow,
                      ),
                      Container(
                        height: 33,
                        width: 40,
                        color: Colors.green,
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Container(
                        height: 33,
                        width: 20,
                        color: Colors.red,
                      ),
                      Container(
                        height: 33,
                        width: 20,
                        color: Colors.black,
                      ),
                      Container(
                        height: 33,
                        width: 20,
                        color: Colors.white,
                      ),
                      Container(
                        height: 33,
                        width: 20,
                        color: Colors.red,
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Container(
                        height: 32,
                        width: 40,
                        color: Colors.yellow,
                      ),
                      Container(
                        height: 32,
                        width: 40,
                        color: Colors.green,
                      ),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Column(
                        children: [
                          Container(
                            height: 20,
                            width: 20,
                            color: Colors.blue,
                          ),
                          Container(
                            height: 20,
                            width: 20,
                            color: Colors.red,
                          ),
                        ],
                      ),
                      Container(
                        height: 40,
                        width: 20,
                        color: Colors.white,
                      ),
                      Container(
                        height: 40,
                        width: 40,
                        decoration: const BoxDecoration(color: Colors.red),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              height: 20,
                              width: 20,
                              color: Colors.black,
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Column(
                        children: [
                          Container(
                            height: 20,
                            width: 20,
                            color: Colors.orange,
                          ),
                          Container(
                            height: 20,
                            width: 20,
                            color: Colors.green,
                          ),
                        ],
                      ),
                      Container(
                        height: 40,
                        width: 20,
                        color: Colors.black,
                      ),
                      Container(
                        height: 40,
                        width: 20,
                        color: Colors.grey,
                      ),
                      Column(
                        children: [
                          Container(
                            height: 20,
                            width: 20,
                            color: Colors.orange,
                          ),
                          Container(
                            height: 20,
                            width: 20,
                            color: Colors.green,
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
              Column(
                children: [
                  Row(
                    children: [
                      Container(
                        height: 90,
                        width: 80,
                        decoration: const BoxDecoration(
                          color: Colors.white,
                        ),
                        child: const Row(
                          
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              'HI',
                              style: TextStyle(fontSize: 50),
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                  Row(
                    children: [
                      Container(
                        height: 25,
                        width: 26.66,
                        color: const Color.fromARGB(255, 145, 242, 255),
                      ),
                      Container(
                        height: 25,
                        width: 26.66,
                        color: Colors.blue,
                      ),
                      Container(
                        height: 25,
                        width: 26.66,
                        color: const Color.fromARGB(255, 100, 234, 251),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Container(
                        height: 25,
                        width: 26.66,
                        color: Colors.blue,
                      ),
                      Container(
                        height: 25,
                        width: 26.66,
                        color: const Color.fromARGB(255, 145, 242, 255),
                      ),
                      Container(
                        height: 25,
                        width: 26.66,
                        color: Colors.blue,
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Container(
                        height: 25,
                        width: 53,
                        color: Colors.yellow,
                      ),
                      Column(
                        children: [
                          Row(
                            children: [
                              Container(
                                height: 12.5,
                                width: 13.33,
                                color: Colors.black,
                              ),
                              Container(
                                height: 12.5,
                                width: 13.33,
                                color: Colors.white,
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Container(
                                height: 12.5,
                                width: 13.33,
                                color: Colors.white,
                              ),
                              Container(
                                height: 12.5,
                                width: 13.33,
                                color: Colors.black,
                              ),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Container(
                        height: 25,
                        width: 53,
                        color: Colors.green,
                      ),
                      Container(
                        height: 25,
                        width: 27,
                        color: Colors.red,
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Container(
                        height: 25,
                        width: 26.66,
                        color: Colors.white,
                      ),
                      Container(
                        height: 25,
                        width: 26.66,
                        color: Colors.black,
                      ),
                      Container(
                        height: 25,
                        width: 26.66,
                        color: Colors.white,
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Container(
                        height: 25,
                        width: 26.66,
                        color: Colors.black,
                      ),
                      Container(
                        height: 25,
                        width: 26.66,
                        color: Colors.white,
                      ),
                      Container(
                        height: 25,
                        width: 26.66,
                        color: Colors.blue,
                      ),
                    ],
                  ),
                ],
              ),
              Column(
                children: [
                  Container(
                    height: 40,
                    width: 95,
                    color: Colors.green,
                  ),
                  Row(
                    children: [
                      Container(
                        height: 20,
                        width: 23.75,
                        color: Colors.black,
                      ),
                      Container(
                        height: 20,
                        width: 23.75,
                        color: Colors.white,
                      ),
                      Container(
                        height: 20,
                        width: 23.75,
                        color: Colors.black,
                      ),
                      Container(
                        height: 20,
                        width: 23.75,
                        color: Colors.white,
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Container(
                        height: 20,
                        width: 23.75,
                        color: Colors.white,
                      ),
                      Container(
                        height: 20,
                        width: 23.75,
                        color: Colors.black,
                      ),
                      Container(
                        height: 20,
                        width: 23.75,
                        color: Colors.white,
                      ),
                      Container(
                        height: 20,
                        width: 23.75,
                        color: Colors.black,
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Container(
                        height: 20,
                        width: 23.75,
                        color: Colors.black,
                      ),
                      Container(
                        height: 20,
                        width: 23.75,
                        color: Colors.white,
                      ),
                      Container(
                        height: 20,
                        width: 23.75,
                        color: Colors.black,
                      ),
                      Container(
                        height: 20,
                        width: 23.75,
                        color: Colors.white,
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Container(
                        height: 20,
                        width: 23.75,
                        color: Colors.white,
                      ),
                      Container(
                        height: 20,
                        width: 23.75,
                        color: Colors.black,
                      ),
                      Container(
                        height: 20,
                        width: 23.75,
                        color: Colors.white,
                      ),
                      Container(
                        height: 20,
                        width: 23.75,
                        color: Colors.black,
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Container(
                        height: 20,
                        width: 72,
                        color: Colors.green,
                      ),
                      Container(
                        height: 20,
                        width: 23.75,
                        color: Colors.blue,
                      ),
                    ],
                  ),
                  Container(
                    height: 70,
                    width: 96,
                    color: Colors.black,
                  ),
                  Container(
                    height: 30,
                    width: 96,
                    color: Colors.green,
                  ),
                ],
              ),
              Column(
                children: [
                  Row(
                    children: [
                      Container(
                        height: 20,
                        width: 22.5,
                        color: Colors.purple,
                      ),
                      Container(
                        height: 20,
                        width: 22.5,
                        color: Colors.white,
                      ),
                      Container(
                        height: 20,
                        width: 45,
                        color: Colors.black,
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Container(
                        height: 20,
                        width: 45,
                        color: Colors.black,
                      ),
                      Container(
                        height: 20,
                        width: 45,
                        color: Colors.white,
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Container(
                        height: 20,
                        width: 45,
                        color: Colors.white,
                      ),
                      Container(
                        height: 20,
                        width: 45,
                        color: Colors.black,
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Column(
                        children: [
                          Container(
                            height: 10,
                            width: 45,
                            color: Colors.green,
                          ),
                          Container(
                            height: 10,
                            width: 45,
                            color: Colors.black,
                          ),
                        ],
                      ),
                      Container(
                        height: 20,
                        width: 45,
                        color: Colors.white,
                      ),
                    ],
                  ),
                  Container(
                    height: 80,
                    width: 90,
                    decoration: const BoxDecoration(
                      color: Colors.red,
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Container(
                              height: 30,
                              width: 30,
                              decoration: const BoxDecoration(
                                color: Colors.yellow,
                                borderRadius: BorderRadius.all(
                                  Radius.circular(
                                    20,
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              height: 30,
                              width: 30,
                              decoration: const BoxDecoration(
                                color: Colors.yellow,
                                borderRadius: BorderRadius.all(
                                  Radius.circular(
                                    20,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Container(
                              height: 30,
                              width: 30,
                              decoration: const BoxDecoration(
                                color: Colors.yellow,
                                borderRadius: BorderRadius.all(
                                  Radius.circular(
                                    20,
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              height: 30,
                              width: 30,
                              decoration: const BoxDecoration(
                                color: Colors.yellow,
                                borderRadius: BorderRadius.all(
                                  Radius.circular(
                                    20,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                  Container(
                    height: 20,
                    width: 90,
                    color: Colors.purple,
                  ),
                  Container(
                    height: 60,
                    width: 90,
                    color: Colors.yellow,
                  ),
                ],
              ),
              Column(
                children: [
                  Container(
                    height: 170,
                    width: 95,
                    color: Colors.green,
                  ),
                  Container(
                    height: 70,
                    width: 95,
                    color: Colors.blue,
                  ),
                ],
              )
            ],
          ),
          Row(
            children: [
              Column(
                children: [
                  Row(
                    children: [
                      Container(
                        height: 22,
                        width: 13,
                        color: Colors.white,
                      ),
                      Container(
                        height: 22,
                        width: 19,
                        color: Colors.green,
                      ),
                      Container(
                        height: 22,
                        width: 13,
                        color: Colors.white,
                      ),
                      Container(
                        height: 22,
                        width: 21,
                        color: Colors.black,
                      ),
                      Container(
                        height: 22,
                        width: 15,
                        color: Colors.white,
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Container(
                        height: 22,
                        width: 13,
                        color: Colors.black,
                      ),
                      Container(
                        height: 22,
                        width: 19,
                        color: Colors.white,
                      ),
                      Container(
                        height: 22,
                        width: 13,
                        color: Colors.black,
                      ),
                      Container(
                        height: 22,
                        width: 21,
                        color: Colors.white,
                      ),
                      Container(
                        height: 22,
                        width: 15,
                        color: Colors.black,
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Container(
                        height: 22,
                        width: 13,
                        color: Colors.white,
                      ),
                      Container(
                        height: 22,
                        width: 19,
                        color: Colors.black,
                      ),
                      Container(
                        height: 22,
                        width: 13,
                        color: Colors.white,
                      ),
                      Container(
                        height: 22,
                        width: 21,
                        color: Colors.black,
                      ),
                      Container(
                        height: 22,
                        width: 15,
                        color: Colors.white,
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Container(
                        height: 24,
                        width: 13,
                        color: Colors.black,
                      ),
                      Container(
                        height: 24,
                        width: 19,
                        color: Colors.white,
                      ),
                      Container(
                        height: 24,
                        width: 13,
                        color: Colors.black,
                      ),
                      Container(
                        height: 22,
                        width: 21,
                        color: Colors.white,
                      ),
                      Container(
                        height: 24,
                        width: 15,
                        color: Colors.black,
                      ),
                    ],
                  ),
                ],
              ),
              Column(
                children: [
                  Row(
                    children: [
                      Container(
                        height: 35,
                        width: 20,
                        color: Colors.black,
                      ),
                      Container(
                        height: 35,
                        width: 20,
                        color: Colors.yellow,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Container(
                              height: 15,
                              width: 15,
                              decoration: const BoxDecoration(
                                color: Colors.purple,
                                borderRadius: BorderRadius.all(
                                  Radius.circular(360),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        height: 35,
                        width: 24,
                        color: Colors.black,
                      ),
                      Container(
                        height: 35,
                        width: 24,
                        color: Colors.yellow,
                      ),
                      Container(
                        height: 35,
                        width: 24,
                        color: Colors.red,
                      ),
                      Container(
                        height: 35,
                        width: 24,
                        color: Colors.black,
                      ),
                      Container(
                        height: 35,
                        width: 24,
                        color: Colors.red,
                      ),
                      Container(
                        height: 35,
                        width: 24,
                        color: Colors.black,
                      ),
                      Container(
                        height: 35,
                        width: 24,
                        color: Colors.red,
                      ),
                      Container(
                        height: 35,
                        width: 24,
                        color: Colors.black,
                      ),
                      Container(
                        height: 35,
                        width: 24,
                        color: Colors.red,
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Container(
                        height: 35,
                        width: 30,
                        color: Colors.blue,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Container(
                              height: 15,
                              width: 15,
                              decoration: const BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.all(
                                  Radius.circular(360),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        height: 35,
                        width: 30,
                        color: Colors.red,
                      ),
                      Container(
                        height: 35,
                        width: 28,
                        color: Colors.blue,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Container(
                              height: 15,
                              width: 15,
                              decoration: const BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.all(
                                  Radius.circular(360),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        height: 35,
                        width: 24,
                        color: Colors.black,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Container(
                              height: 15,
                              width: 15,
                              decoration: const BoxDecoration(
                                color: Colors.yellow,
                                borderRadius: BorderRadius.all(
                                  Radius.circular(360),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        height: 35,
                        width: 24,
                        color: Colors.white,
                      ),
                      Column(
                        children: [
                          Row(
                            children: [
                              Container(
                                height: 17.2,
                                width: 12,
                                color: Colors.green,
                              ),
                              Container(
                                height: 17.2,
                                width: 12,
                                color: Colors.black,
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Container(
                                height: 17.2,
                                width: 12,
                                color: Colors.black,
                              ),
                              Container(
                                height: 17.2,
                                width: 12,
                                color: Colors.green,
                              ),
                            ],
                          )
                        ],
                      ),
                      Container(
                        height: 35,
                        width: 24,
                        color: Colors.white,
                      ),
                      Container(
                        height: 35,
                        width: 24,
                        color: Colors.black,
                      ),
                      Column(
                        children: [
                          Row(
                            children: [
                              Container(
                                height: 17.2,
                                width: 12,
                                color: Colors.green,
                              ),
                              Container(
                                height: 17.2,
                                width: 12,
                                color: Colors.white,
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Container(
                                height: 17.2,
                                width: 12,
                                color: Colors.white,
                              ),
                              Container(
                                height: 17.2,
                                width: 12,
                                color: Colors.green,
                              ),
                            ],
                          ),
                        ],
                      ),
                      Container(
                        height: 35,
                        width: 24,
                        color: Colors.black,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Container(
                              height: 15,
                              width: 15,
                              decoration: const BoxDecoration(
                                color: Colors.yellow,
                                borderRadius: BorderRadius.all(
                                  Radius.circular(360),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Container(
                        height: 20,
                        width: 24,
                        color: Colors.black,
                      ),
                      Container(
                        height: 20,
                        width: 24,
                        color: Colors.yellow,
                      ),
                      Container(
                        height: 20,
                        width: 16,
                        color: Colors.black,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Container(
                              height: 10,
                              width: 10,
                              decoration: const BoxDecoration(
                                  color: Colors.white,
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(360))),
                            )
                          ],
                        ),
                      ),
                      Container(
                        height: 20,
                        width: 24,
                        color: Colors.yellow,
                      ),
                      Container(
                        height: 20,
                        width: 24,
                        color: Colors.white,
                      ),
                      Container(
                        height: 20,
                        width: 24,
                        color: Colors.black,
                      ),
                      Container(
                        height: 20,
                        width: 24,
                        color: Colors.white,
                      ),
                      Container(
                        height: 20,
                        width: 24,
                        color: Colors.black,
                      ),
                      Container(
                        height: 20,
                        width: 24,
                        color: Colors.white,
                      ),
                      Container(
                        height: 20,
                        width: 24,
                        color: Colors.black,
                      ),
                      Container(
                        height: 20,
                        width: 24,
                        color: Colors.blueAccent,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Container(
                              height: 15,
                              width: 15,
                              decoration: const BoxDecoration(
                                color: Colors.red,
                                borderRadius: BorderRadius.all(
                                  Radius.circular(360),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              Column(
                children: [
                  Row(
                    children: [
                      Container(
                        height: 22,
                        width: 22,
                        color: Colors.purple,
                      ),
                      Container(
                        height: 22,
                        width: 32,
                        color: const Color.fromARGB(255, 241, 205, 96),
                      ),
                      Container(
                        height: 22,
                        width: 22,
                        color: Colors.purple,
                      ),
                      Container(
                        height: 22,
                        width: 32,
                        color: const Color.fromARGB(255, 241, 205, 96),
                      ),
                      Container(
                        height: 22,
                        width: 22,
                        color: Colors.purple,
                      ),
                      Container(
                        height: 22,
                        width: 32,
                        color: const Color.fromARGB(255, 241, 205, 96),
                      ),
                      Container(
                        height: 22,
                        width: 22,
                        color: Colors.purple,
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Container(
                        height: 22,
                        width: 22,
                        color: Colors.orange,
                      ),
                      Container(
                        height: 22,
                        width: 32,
                        color: Colors.white,
                      ),
                      Container(
                        height: 22,
                        width: 22,
                        color: Colors.orange,
                      ),
                      Container(
                        height: 22,
                        width: 32,
                        color: Colors.white,
                      ),
                      Container(
                        height: 22,
                        width: 22,
                        color: Colors.orange,
                      ),
                      Container(
                        height: 22,
                        width: 32,
                        color: Colors.white,
                      ),
                      Container(
                        height: 22,
                        width: 22,
                        color: Colors.orange,
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Container(
                        height: 22,
                        width: 22,
                        color: Colors.purple,
                      ),
                      Container(
                        height: 22,
                        width: 32,
                        color: const Color.fromARGB(255, 241, 205, 96),
                      ),
                      Container(
                        height: 22,
                        width: 22,
                        color: Colors.purple,
                      ),
                      Container(
                        height: 22,
                        width: 32,
                        color: const Color.fromARGB(255, 241, 205, 96),
                      ),
                      Container(
                        height: 22,
                        width: 22,
                        color: Colors.purple,
                      ),
                      Container(
                        height: 22,
                        width: 32,
                        color: const Color.fromARGB(255, 241, 205, 96),
                      ),
                      Container(
                        height: 22,
                        width: 22,
                        color: Colors.purple,
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Container(
                        height: 23,
                        width: 22,
                        color: Colors.orange,
                      ),
                      Container(
                        height: 23,
                        width: 32,
                        color: Colors.white,
                      ),
                      Container(
                        height: 23,
                        width: 22,
                        color: Colors.orange,
                      ),
                      Container(
                        height: 23,
                        width: 32,
                        color: Colors.white,
                      ),
                      Container(
                        height: 23,
                        width: 22,
                        color: Colors.orange,
                      ),
                      Container(
                        height: 23,
                        width: 32,
                        color: Colors.white,
                      ),
                      Container(
                        height: 23,
                        width: 22,
                        color: Colors.orange,
                      ),
                    ],
                  ),
                ],
              ),
            ],
          ),
          Row(
            children: [
              Column(
                children: [
                  Row(
                    children: [
                      Container(
                        height: 60,
                        width: 40,
                        color: Colors.purple,
                      ),
                      Column(
                        children: [
                          Row(
                            children: [
                              Container(
                                height: 30,
                                width: 13.33,
                                color: Colors.green,
                              ),
                              Container(
                                height: 30,
                                width: 13.33,
                                color: Colors.white,
                              ),
                              Container(
                                height: 30,
                                width: 13.33,
                                color: Colors.green,
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Container(
                                height: 30,
                                width: 13.33,
                                color: Colors.white,
                              ),
                              Container(
                                height: 30,
                                width: 13.33,
                                color: Colors.green,
                              ),
                              Container(
                                height: 30,
                                width: 13.33,
                                color: Colors.white,
                              ),
                            ],
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Column(
                            children: [
                              Row(
                                children: [
                                  Container(
                                    height: 30,
                                    width: 15,
                                    color: Colors.yellow,
                                  ),
                                  Container(
                                    height: 30,
                                    width: 15,
                                    color: Colors.orange,
                                  ),
                                ],
                              ),
                              Row(
                                children: [
                                  Container(
                                    height: 30,
                                    width: 15,
                                    color: Colors.purple,
                                  ),
                                  Container(
                                    height: 30,
                                    width: 15,
                                    color: Colors.yellow,
                                  ),
                                ],
                              ),
                            ],
                          ),
                          Container(
                            height: 60,
                            width: 30,
                            color: Colors.white,
                          ),
                          Container(
                            height: 60,
                            width: 30,
                            color: Colors.black,
                          ),
                          Container(
                            height: 60,
                            width: 30,
                            color: Colors.green,
                          ),
                          Column(
                            children: [
                              Container(
                                height: 30,
                                width: 30,
                                color: Colors.yellowAccent,
                              ),
                              Container(
                                height: 30,
                                width: 30,
                                color: Colors.black,
                              ),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Container(
                        height: 60,
                        width: 40,
                        color: Colors.yellow,
                      ),
                      Column(
                        children: [
                          Row(
                            children: [
                              Container(
                                height: 30,
                                width: 13.33,
                                color: Colors.green,
                              ),
                              Container(
                                height: 30,
                                width: 13.33,
                                color: Colors.white,
                              ),
                              Container(
                                height: 30,
                                width: 13.33,
                                color: Colors.green,
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Container(
                                height: 30,
                                width: 13.33,
                                color: Colors.white,
                              ),
                              Container(
                                height: 30,
                                width: 13.33,
                                color: Colors.green,
                              ),
                              Container(
                                height: 30,
                                width: 13.33,
                                color: Colors.white,
                              ),
                            ],
                          ),
                        ],
                      ),
                      Container(
                        height: 60,
                        width: 30,
                        color: Colors.orange,
                      ),
                      Container(
                        height: 60,
                        width: 30,
                        color: Colors.white,
                      ),
                      Container(
                        height: 60,
                        width: 30,
                        color: Colors.green,
                      ),
                      Container(
                        height: 60,
                        width: 30,
                        color: Colors.white,
                      ),
                      Column(
                        children: [
                          Container(
                            height: 30,
                            width: 30,
                            color: Colors.yellowAccent,
                          ),
                          Container(
                            height: 30,
                            width: 30,
                            color: const Color.fromARGB(255, 102, 217, 255),
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
              Column(
                children: [
                  Container(
                    height: 40,
                    width: 60,
                    color: Colors.red,
                  ),
                  Container(
                    height: 40,
                    width: 60,
                    color: const Color.fromARGB(255, 233, 181, 177),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          height: 30,
                          width: 30,
                          decoration: const BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.all(
                              Radius.circular(360),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    height: 40,
                    width: 60,
                    color: Colors.red,
                  ),
                ],
              ),
              Column(
                children: [
                  Container(
                    height: 40,
                    width: 60,
                    color: Colors.green,
                  ),
                  Container(
                    height: 40,
                    width: 60,
                    color: Colors.red,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          height: 30,
                          width: 30,
                          decoration: const BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.all(
                              Radius.circular(360),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    height: 40,
                    width: 60,
                    color: Colors.green,
                  ),
                ],
              ),
              Column(
                children: [
                  Container(
                    height: 40,
                    width: 60,
                    color: Colors.red,
                  ),
                  Container(
                    height: 40,
                    width: 60,
                    color: const Color.fromARGB(255, 233, 181, 177),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          height: 30,
                          width: 30,
                          decoration: const BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.all(
                              Radius.circular(360),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    height: 40,
                    width: 60,
                    color: Colors.red,
                  ),
                ],
              ),
              Container(
                height: 120,
                width: 70,
                color: Colors.yellow,
                child: const Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  // ignore: prefer_const_literals_to_create_immutables
                  children: [
                    // ignore: prefer_const_constructors
                    Text(
                      'HELLO',
                      style: TextStyle(
                          fontSize: 23, fontWeight: FontWeight.bold),
                    )
                  ],
                ),
              ),
              Container(
                height: 120,
                width: 42,
                color: Colors.red,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      height: 23,
                      width: 23,
                      decoration: const BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.all(Radius.circular(360))),
                    ),
                    Container(
                      height: 23,
                      width: 23,
                      decoration: const BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.all(Radius.circular(360))),
                    ),
                  ],
                ),
              ),
            ],
          ),
          Row(
            children: [
              Column(
                children: [
                  Row(
                    children: [
                      Container(
                        height: 38,
                        width: 100,
                        color: Colors.red,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Container(
                              height: 25,
                              width: 25,
                              decoration: const BoxDecoration(
                                  color: Colors.white,
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(360))),
                            ),
                            Container(
                              height: 25,
                              width: 25,
                              decoration: const BoxDecoration(
                                  color: Colors.white,
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(360))),
                            ),
                            Container(
                              height: 25,
                              width: 25,
                              decoration: const BoxDecoration(
                                  color: Colors.white,
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(360))),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Container(
                        height: 38,
                        width: 30,
                        color: Colors.green,
                      ),
                      Container(
                        height: 38,
                        width: 40,
                        color: Colors.yellow,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Container(
                              height: 20,
                              width: 20,
                              decoration: const BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.all(
                                  Radius.circular(360),
                                ),
                              ),
                            )
                          ],
                        ),
                      ),
                      Container(
                        height: 38,
                        width: 30,
                        color: Colors.green,
                      ),
                    ],
                  )
                ],
              ),
              Column(
                children: [
                  Row(
                    children: [
                      Container(
                        height: 25,
                        width: 30,
                        color: Colors.red,
                      ),
                      Container(
                        height: 25,
                        width: 30,
                        color: Colors.purple,
                      ),
                      Container(
                        height: 25,
                        width: 30,
                        color: Colors.red,
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Container(
                        height: 25,
                        width: 30,
                        color: Colors.black,
                      ),
                      Container(
                        height: 25,
                        width: 30,
                        color: Colors.red,
                      ),
                      Container(
                        height: 25,
                        width: 30,
                        color: Colors.black,
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Container(
                        height: 26,
                        width: 30,
                        color: Colors.red,
                      ),
                      Container(
                        height: 26,
                        width: 30,
                        color: Colors.purple,
                      ),
                      Container(
                        height: 26,
                        width: 30,
                        color: Colors.red,
                      ),
                    ],
                  ),
                ],
              ),
              Container(
                height: 76,
                width: 100,
                color: Colors.purple,
              ),
              Column(
                children: [
                  Row(
                    children: [
                      Container(
                        height: 25,
                        width: 30,
                        color: Colors.red,
                      ),
                      Container(
                        height: 25,
                        width: 30,
                        color: Colors.purple,
                      ),
                      Container(
                        height: 25,
                        width: 30,
                        color: Colors.red,
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Container(
                        height: 25,
                        width: 30,
                        color: Colors.black,
                      ),
                      Container(
                        height: 25,
                        width: 30,
                        color: Colors.red,
                      ),
                      Container(
                        height: 25,
                        width: 30,
                        color: Colors.black,
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Container(
                        height: 26,
                        width: 30,
                        color: Colors.red,
                      ),
                      Container(
                        height: 26,
                        width: 30,
                        color: Colors.purple,
                      ),
                      Container(
                        height: 26,
                        width: 30,
                        color: Colors.red,
                      ),
                    ],
                  ),
                ],
              ),
              Column(
                children: [
                  Container(
                    height: 38,
                    width: 30,
                    color: Colors.yellowAccent,
                  ),
                  Container(
                    height: 38,
                    width: 30,
                    color: Colors.green,
                  ),
                ],
              ),
              Column(
                children: [
                  Container(
                    height: 38,
                    width: 30,
                    color: Colors.green,
                  ),
                  Container(
                    height: 38,
                    width: 30,
                    color: Colors.yellowAccent,
                  ),
                ],
              ),
              Column(
                children: [
                  Container(
                    height: 25.33,
                    width: 25,
                    color: Colors.purple,
                  ),
                  Container(
                    height: 25.33,
                    width: 25,
                    color: Colors.red,
                  ),
                  Container(
                    height: 25.33,
                    width: 25,
                    color: Colors.purple,
                  ),
                ],
              ),
              Column(
                children: [
                  Container(
                    height: 25.33,
                    width: 25,
                    color: Colors.green,
                  ),
                  Container(
                    height: 25.33,
                    width: 25,
                    color: Colors.orange,
                  ),
                  Container(
                    height: 25.33,
                    width: 25,
                    color: Colors.green,
                  ),
                ],
              ),
              Container(
                height: 76,
                width: 32,
                color: Colors.red,
              ),
            ],
          ),
        ],
      ),
    );
  }
}
