import 'package:flutter/material.dart';

class TravelUi3 extends StatelessWidget {
  const TravelUi3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          //crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const SizedBox(
              width: 20,
            ),
            const Row(
              children: [
                SizedBox(
                  height: 30,
                  width: 20,
                ),
                Text(
                  '𝗪𝗵𝗲𝗿𝗲 𝘄𝗼𝘂𝗹𝗱',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30),
                ),
                SizedBox(
                  height: 15,
                  width: 230,
                ),
                CircleAvatar(
                  radius: 20,
                  backgroundImage: NetworkImage(
                      'https://images.pexels.com/photos/16317507/pexels-photo-16317507.jpeg?auto=compress&cs=tinysrgb&w=600'),
                )
              ],
            ),
            const Row(
              children: [
                SizedBox(
                  width: 20,
                ),
                Text(
                  '𝘆𝗼𝘂 𝗹𝗶𝗸𝗲 𝘁𝗼 𝘁𝗿𝗮𝘃𝗲𝗹?',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30),
                ),
              ],
            ),
            const SizedBox(
              height: 20,
            ),
            Container(
              height: 45,
              width: 450,
              decoration: const BoxDecoration(
                color: Color.fromARGB(50, 185, 194, 185),
                borderRadius: BorderRadius.all(
                  Radius.circular(10),
                ),
              ),
              child: const Row(
                children: [
                  SizedBox(
                    width: 20,
                  ),
                  Text(
                    'Search',
                    style: TextStyle(fontSize: 15, color: Colors.grey),
                  ),
                  SizedBox(
                    width: 340,
                  ),
                  Icon(Icons.line_style_outlined)
                ],
              ),
            ),
            const SizedBox(
              height: 20,
              //width: 20,
            ),
            Row(
              children: [
                const SizedBox(
                  width: 20,
                ),
                Container(
                  height: 30,
                  width: 80,
                  decoration: const BoxDecoration(
                    color: Color.fromARGB(50, 185, 194, 185),
                    borderRadius: BorderRadius.all(
                      Radius.circular(30),
                    ),
                  ),
                  child: const Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text('All'),
                    ],
                  ),
                ),
                const SizedBox(
                  width: 15,
                ),
                Container(
                  height: 30,
                  width: 100,
                  decoration: const BoxDecoration(
                    color: Colors.red,
                    borderRadius: BorderRadius.all(
                      Radius.circular(30),
                    ),
                  ),
                  child: const Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        'Flight',
                        style: TextStyle(color: Colors.white),
                      ),
                    ],
                  ),
                ),
                const SizedBox(
                  width: 15,
                ),
                Container(
                  height: 30,
                  width: 105,
                  decoration: const BoxDecoration(
                    color: Color.fromARGB(50, 185, 194, 185),
                    borderRadius: BorderRadius.all(
                      Radius.circular(30),
                    ),
                  ),
                  child: const Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text('Cruise'),
                    ],
                  ),
                ),
                const SizedBox(
                  width: 15,
                ),
                Container(
                  height: 30,
                  width: 105,
                  decoration: const BoxDecoration(
                    color: Color.fromARGB(50, 185, 194, 185),
                    borderRadius: BorderRadius.all(
                      Radius.circular(30),
                    ),
                  ),
                  child: const Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text('Train'),
                    ],
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 20,
              //width: 20,
            ),
            Row(
              children: [
                const SizedBox(
                  //height: 20,
                  width: 25,
                ),
                Column(
                  children: [
                    Container(
                      height: 250,
                      width: 200,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(30),
                        image: const DecorationImage(
                            image: NetworkImage(
                                'https://images.unsplash.com/photo-1564594736624-def7a10ab047?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxleHBsb3JlLWZlZWR8MXx8fGVufDB8fHx8&auto=format&fit=crop&w=500&q=60'),
                            fit: BoxFit.cover),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.symmetric(vertical: 20),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            const SizedBox(
                              //height: 20,
                              width: 30,
                            ),
                            const Text(
                              'Paris',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold),
                            ),
                            const SizedBox(
                              width: 40,
                            ),
                            Container(
                              height: 30,
                              width: 50,
                              decoration: const BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.all(
                                  Radius.circular(30),
                                ),
                              ),
                              child: const Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Text(
                                    '\$120',
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 12),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    Container(
                      height: 150,
                      width: 200,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(30),
                        image: const DecorationImage(
                            image: NetworkImage(
                                'https://images.unsplash.com/photo-1504019347908-b45f9b0b8dd5?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8NXx8c3BhaW58ZW58MHx8MHx8&auto=format&fit=crop&w=500&q=60'),
                            fit: BoxFit.cover),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.symmetric(vertical: 20),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            const SizedBox(
                              //height: 20,
                              width: 30,
                            ),
                            const Text(
                              'Spain',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold),
                            ),
                            const SizedBox(
                              width: 40,
                            ),
                            Container(
                              height: 30,
                              width: 50,
                              decoration: const BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.all(
                                  Radius.circular(30),
                                ),
                              ),
                              child: const Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Text(
                                    '\$340',
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 12),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    Container(
                      height: 250,
                      width: 200,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(30),
                        image: const DecorationImage(
                            image: NetworkImage(
                                'https://images.pexels.com/photos/13162204/pexels-photo-13162204.jpeg?auto=compress&cs=tinysrgb&w=600'),
                            fit: BoxFit.cover),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.symmetric(vertical: 20),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            const SizedBox(
                              //height: 20,
                              width: 30,
                            ),
                            const Text(
                              'Singapore',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold),
                            ),
                            const SizedBox(
                              width: 20,
                            ),
                            Container(
                              height: 30,
                              width: 50,
                              decoration: const BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.all(
                                  Radius.circular(30),
                                ),
                              ),
                              child: const Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Text(
                                    '\$700',
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 12),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  width: 20,
                ),
                Column(
                  children: [
                    Container(
                      height: 150,
                      width: 200,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(30),
                        image: const DecorationImage(
                            image: NetworkImage(
                                'https://images.unsplash.com/photo-1603396778221-ba5abaeedbc8?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Nnx8cm9tfGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=500&q=60'),
                            fit: BoxFit.cover),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.symmetric(vertical: 20),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            const SizedBox(
                              //height: 20,
                              width: 30,
                            ),
                            const Text(
                              'Rom',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold),
                            ),
                            const SizedBox(
                              width: 40,
                            ),
                            Container(
                              height: 30,
                              width: 50,
                              decoration: const BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.all(
                                  Radius.circular(30),
                                ),
                              ),
                              child: const Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Text(
                                    '\$270',
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 12),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    Container(
                      height: 250,
                      width: 200,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(30),
                        image: const DecorationImage(
                            image: NetworkImage(
                                'https://images.unsplash.com/photo-1620104493388-8747c90fcc2d?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTd8fGJhbGl8ZW58MHx8MHx8&auto=format&fit=crop&w=500&q=60'),
                            fit: BoxFit.cover),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.symmetric(vertical: 20),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            const SizedBox(
                              //height: 20,
                              width: 30,
                            ),
                            const Text(
                              'Bali',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold),
                            ),
                            const SizedBox(
                              width: 40,
                            ),
                            Container(
                              height: 30,
                              width: 50,
                              decoration: const BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.all(
                                  Radius.circular(30),
                                ),
                              ),
                              child: const Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Text(
                                    '\$500',
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 12),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    Container(
                      height: 250,
                      width: 200,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(30),
                        image: const DecorationImage(
                            image: NetworkImage(
                                'https://images.pexels.com/photos/3378916/pexels-photo-3378916.jpeg?auto=compress&cs=tinysrgb&w=600'),
                            fit: BoxFit.cover),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.symmetric(vertical: 20),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            const SizedBox(
                              //height: 20,
                              width: 30,
                            ),
                            const Text(
                              'Dubai',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold),
                            ),
                            const SizedBox(
                              width: 40,
                            ),
                            Container(
                              height: 30,
                              width: 50,
                              decoration: const BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.all(
                                  Radius.circular(30),
                                ),
                              ),
                              child: const Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Text(
                                    '\$950',
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 12),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
