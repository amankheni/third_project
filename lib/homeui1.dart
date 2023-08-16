import 'package:flutter/material.dart';

class HomeUi1 extends StatelessWidget {
  const HomeUi1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.symmetric(vertical: 0, horizontal: 20),
        child: Column(
          children: [
            Row(
              //mainAxisAlignment: MainAxisAlignment.start,
              children: [
                const Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('Welcome  home'),
                    Text(
                      'Alex Tobey',
                      style:
                          TextStyle(fontSize: 35, fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
                const SizedBox(
                  width: 230,
                ),
                Container(
                  height: 50,
                  width: 50,
                  decoration: const BoxDecoration(
                    borderRadius: BorderRadius.all(
                      Radius.circular(10),
                    ),
                    image: DecorationImage(
                      image: NetworkImage(
                          'https://images.pexels.com/photos/819530/pexels-photo-819530.jpeg?auto=compress&cs=tinysrgb&w=600'),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 25,
            ),
            const Row(
              children: [
                CircleAvatar(
                  radius: 28,
                  backgroundColor: Colors.grey,
                  child: CircleAvatar(
                    radius: 27,
                    backgroundColor: Colors.white,
                    child: Icon(
                      Icons.electric_bolt_rounded,
                      color: Colors.black,
                    ),
                  ),
                ),
                SizedBox(
                  width: 10,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Text(
                          '20.3',
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.bold),
                        ),
                        SizedBox(
                          width: 5,
                        ),
                        Text(
                          'kwh',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                    Text('Power usage for today'),
                  ],
                ),
              ],
            ),
            const SizedBox(
              height: 30,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 10),
              child: Row(
                children: [
                  Container(
                    height: 150,
                    width: 185,
                    decoration: const BoxDecoration(
                      color: Colors.deepOrangeAccent,
                      borderRadius: BorderRadius.all(
                        Radius.circular(20),
                      ),
                    ),
                    child: const Padding(
                      padding:
                          EdgeInsets.symmetric(horizontal: 10, vertical: 10),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Icon(
                            Icons.bathtub_sharp,
                            color: Colors.white,
                            size: 30,
                          ),
                          SizedBox(
                            height: 50,
                          ),
                          Text(
                            'Batheroom',
                            style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                                color: Colors.white),
                          ),
                          Text(
                            '1 device',
                            style: TextStyle(color: Colors.black45),
                          ),
                        ],
                      ),
                    ),
                  ),
                  const SizedBox(
                    width: 45,
                  ),
                  Container(
                    height: 150,
                    width: 185,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: const BorderRadius.all(
                        Radius.circular(20),
                      ),
                      border: Border.all(
                        color: Colors.grey,
                      ),
                    ),
                    child: const Padding(
                      padding:
                          EdgeInsets.symmetric(horizontal: 10, vertical: 10),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Icon(
                            Icons.living_outlined,
                            color: Colors.deepOrangeAccent,
                            size: 30,
                          ),
                          SizedBox(
                            height: 50,
                          ),
                          Text(
                            'Living room',
                            style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                                color: Colors.black),
                          ),
                          Text(
                            '4 device',
                            style: TextStyle(color: Colors.black45),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 30,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 10),
              child: Row(
                children: [
                  Container(
                    height: 150,
                    width: 185,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: const BorderRadius.all(
                        Radius.circular(20),
                      ),
                      border: Border.all(color: Colors.grey),
                    ),
                    child: const Padding(
                      padding:
                          EdgeInsets.symmetric(horizontal: 10, vertical: 10),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Icon(
                            Icons.kitchen_rounded,
                            color: Colors.deepOrangeAccent,
                            size: 30,
                          ),
                          SizedBox(
                            height: 50,
                          ),
                          Text(
                            'Kitchen',
                            style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                                color: Colors.black),
                          ),
                          Text(
                            '2 device',
                            style: TextStyle(color: Colors.black45),
                          ),
                        ],
                      ),
                    ),
                  ),
                  const SizedBox(
                    width: 45,
                  ),
                  Container(
                    height: 150,
                    width: 185,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: const BorderRadius.all(
                        Radius.circular(20),
                      ),
                      border: Border.all(
                        color: Colors.grey,
                      ),
                    ),
                    child: const Padding(
                      padding:
                          EdgeInsets.symmetric(horizontal: 10, vertical: 10),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Icon(
                            Icons.dining_outlined,
                            color: Colors.deepOrangeAccent,
                            size: 30,
                          ),
                          SizedBox(
                            height: 50,
                          ),
                          Text(
                            'Dining room',
                            style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                                color: Colors.black),
                          ),
                          Text(
                            '1 device',
                            style: TextStyle(color: Colors.black45),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 35,
            ),
            Container(
              height: 200,
              width: double.infinity,
              decoration: const BoxDecoration(
                color: Colors.deepPurple,
                borderRadius: BorderRadius.all(
                  Radius.circular(36),
                ),
              ),
              child: Column(
                children: [
                  const SizedBox(
                    height: 40,
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20),
                    child: Row(
                      children: [
                        Container(
                          height: 50,
                          width: 50,
                          decoration: const BoxDecoration(
                            borderRadius: BorderRadius.all(
                              Radius.circular(10),
                            ),
                            image: DecorationImage(
                              image: NetworkImage(
                                  'https://images.pexels.com/photos/819530/pexels-photo-819530.jpeg?auto=compress&cs=tinysrgb&w=600'),
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        const SizedBox(
                          width: 20,
                        ),
                        const Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Worry About Me',
                              style:
                                  TextStyle(fontSize: 15, color: Colors.white),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              'Elloe  Goulding, blackbear',
                              style: TextStyle(
                                  fontSize: 11, color: Colors.white38),
                            ),
                          ],
                        ),
                        const SizedBox(
                          width: 140,
                        ),
                        const Icon(
                          Icons.favorite_border_rounded,
                          color: Colors.white,
                        ),
                        const SizedBox(
                          width: 20,
                        ),
                        Container(
                          height: 40,
                          width: 40,
                          decoration: const BoxDecoration(
                            color: Colors.deepOrange,
                            borderRadius: BorderRadius.all(
                              Radius.circular(10),
                            ),
                          ),
                          child: const Icon(
                            Icons.pause,
                            color: Colors.white,
                          ),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 30,
                  ),
                  Container(
                    height: 80,
                    width: double.infinity,
                    decoration: const BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.all(
                        Radius.circular(35),
                      ),
                    ),
                    child: const Row(
                      children: [
                        Icon(
                          Icons.home,
                          color: Colors.deepPurple,
                        ),
                        Icon(
                          Icons.people,
                          color: Colors.grey,
                        ),
                        Icon(
                          Icons.flash_on_outlined,
                          color: Colors.grey,
                        ),
                        Icon(
                          Icons.settings,
                          color: Colors.grey,
                        ),
                      ],
                    ),
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
