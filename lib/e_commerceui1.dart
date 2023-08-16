import 'package:flutter/material.dart';

class EcommerUi1 extends StatelessWidget {
  const EcommerUi1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // backgroundColor: const Color.fromARGB(255, 87, 146, 255),
      backgroundColor: Colors.deepPurple,
      body: Padding(
        padding: const EdgeInsets.symmetric(
          horizontal: 5,
          vertical: 5,
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                const Icon(
                  Icons.align_horizontal_left_outlined,
                  color: Colors.red,
                ),
                const SizedBox(
                  width: 350,
                ),
                const Icon(
                  Icons.wallet,
                  color: Colors.white,
                ),
                const SizedBox(
                  width: 10,
                ),
                Container(
                  height: 30,
                  width: 80,
                  decoration: const BoxDecoration(
                    borderRadius: BorderRadius.all(
                      Radius.circular(30),
                    ),
                    color: Colors.white30,
                  ),
                  child: const Row(
                    children: [
                      Icon(
                        Icons.person_pin_circle_rounded,
                        color: Colors.white,
                      ),
                      Text(
                        'Biz',
                        style: TextStyle(
                          fontSize: 17,
                          color: Colors.white,
                        ),
                      ),
                      Icon(
                        Icons.arrow_forward,
                        color: Colors.white,
                      )
                    ],
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 10,
            ),
            Container(
              height: 40,
              width: double.infinity,
              decoration: const BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.all(
                  Radius.circular(30),
                ),
              ),
              child: const Row(
                children: [
                  Icon(
                    Icons.person_pin_circle,
                    color: Colors.red,
                    size: 30,
                  ),
                  SizedBox(
                    width: 35,
                  ),
                  Icon(
                    Icons.search,
                    size: 30,
                  ),
                  Text(
                    'Try Delhi Activities',
                    style: TextStyle(
                      color: Colors.grey,
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            Stack(
              // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  height: 80,
                  width: double.infinity,
                  margin: const EdgeInsets.only(top: 20),
                  decoration: const BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.all(
                      Radius.circular(20),
                    ),
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    menuBarContainer(
                      backgroundColor: Colors.orange,
                      icon: Icons.flight,
                      iconColor: Colors.blue,
                      menuName: 'Flights',
                    ),
                    menuBarContainer(
                      backgroundColor: Colors.red,
                      icon: Icons.bed_outlined,
                      iconColor: Colors.green,
                      menuName: 'Hotels',
                    ),
                    menuBarContainer(
                      backgroundColor: Colors.blue,
                      icon: Icons.train,
                      iconColor: Colors.yellow,
                      menuName: 'Trains',
                    ),
                    menuBarContainer(
                      backgroundColor: Colors.deepPurple,
                      icon: Icons.home_work_rounded,
                      iconColor: Colors.lightBlue,
                      menuName: 'Holidays',
                    ),
                  ],
                ),
              ],
            ),
            const SizedBox(
              height: 10,
            ),
            Container(
              height: 200,
              width: double.infinity,
              decoration: const BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.all(
                  Radius.circular(30),
                ),
              ),
              child: Padding(
                padding: const EdgeInsets.symmetric(
                  horizontal: 10,
                  vertical: 20,
                ),
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        const Column(
                          children: [
                            Icon(
                              Icons.car_rental,
                              color: Colors.blue,
                              size: 50,
                            ),
                            Text(
                              'Airport cabs',
                              style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold),
                            ),
                          ],
                        ),
                        Container(
                          height: 70,
                          width: 90,
                          decoration: const BoxDecoration(
                            color: Colors.blue,
                            gradient: LinearGradient(
                              colors: [Colors.blue, Colors.white],
                              begin: Alignment.topCenter,
                              end: Alignment.bottomCenter,
                            ),
                          ),
                          child: const Column(
                            children: [
                              Icon(
                                Icons.home,
                                color: Colors.red,
                                size: 50,
                              ),
                              Text(
                                'Home Stays',
                                style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold),
                              ),
                            ],
                          ),
                        ),
                        const Column(
                          children: [
                            Icon(
                              Icons.cabin_sharp,
                              color: Colors.yellow,
                              size: 50,
                            ),
                            Text(
                              'Outstation Cabs',
                              style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold),
                            ),
                          ],
                        ),
                        const Column(
                          children: [
                            Icon(
                              Icons.star,
                              color: Colors.deepPurple,
                              size: 50,
                            ),
                            Text(
                              'Tours ',
                              style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold),
                            ),
                          ],
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    const Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Column(
                          children: [
                            Icon(
                              Icons.self_improvement,
                              color: Colors.blue,
                              size: 50,
                            ),
                            Text(
                              'Self Drive',
                              style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold),
                            ),
                          ],
                        ),
                        Column(
                          children: [
                            Icon(
                              Icons.home_mini,
                              color: Colors.red,
                              size: 50,
                            ),
                            Text(
                              'NearBy Gateways',
                              style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold),
                            ),
                          ],
                        ),
                        Column(
                          children: [
                            Icon(
                              Icons.airplane_ticket,
                              color: Colors.yellow,
                              size: 50,
                            ),
                            Text(
                              'Self Drive',
                              style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold),
                            ),
                          ],
                        ),
                        // const SizedBox(
                        //   width: 0,
                        // ),
                        Column(
                          children: [
                            Icon(
                              Icons.book,
                              color: Colors.deepPurple,
                              size: 50,
                            ),
                            Text(
                              'Airport cabs',
                              style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            Container(
              height: 40,
              width: double.infinity,
              decoration: const BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.all(
                  Radius.circular(20),
                ),
              ),
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                child: Row(
                  children: [
                    const Icon(
                      Icons.event,
                    ),
                    const SizedBox(
                      width: 5,
                    ),
                    const Text(
                      'Event & Festivals',
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    const SizedBox(
                      width: 15,
                    ),
                    Container(
                      height: 25,
                      width: 1,
                      color: Colors.black,
                    ),
                    const Icon(
                      Icons.card_giftcard,
                    ),
                    const SizedBox(
                      width: 5,
                    ),
                    const Text(
                      'Gift card',
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    const SizedBox(
                      width: 15,
                    ),
                    Container(
                      height: 25,
                      width: 1,
                      color: Colors.black,
                    ),
                    const Icon(
                      Icons.local_offer,
                    ),
                    const SizedBox(
                      width: 5,
                    ),
                    const Text(
                      'Offer',
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    const SizedBox(
                      width: 15,
                    ),
                    Container(
                      height: 25,
                      width: 1,
                      color: Colors.black,
                    ),
                    const Icon(
                      Icons.train,
                    ),
                    const SizedBox(
                      width: 5,
                    ),
                    const Text(
                      'Hydrabad',
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    const SizedBox(
                      width: 3,
                    ),
                  ],
                ),
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            const Text(
              'Welcome Offer For you,Angel...',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
                color: Colors.white,
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            Container(
              height: 180,
              width: double.infinity,
              decoration: const BoxDecoration(
                color: Colors.white,
                image: DecorationImage(
                  image: AssetImage(
                      'assets/images/Indian_Urvashi_Rautela_Model_Pose_Brown_haired_596784_1280x776.jpg'),
                ),
              ),
            ),
            const SizedBox(
              height: 4,
            ),
            Container(
              height: 50,
              width: double.infinity,
              decoration: const BoxDecoration(
                color: Colors.black,
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(20),
                  topRight: Radius.circular(20),
                ),
              ),
              child: const Padding(
                padding: EdgeInsets.symmetric(vertical: 5),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Column(
                      children: [
                        Icon(
                          Icons.person_pin_circle_rounded,
                          color: Colors.white,
                        ),
                        Text(
                          'Home',
                          style: TextStyle(
                            color: Colors.white,
                          ),
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        Icon(
                          Icons.trip_origin,
                          color: Colors.white,
                        ),
                        Text(
                          'My Trips',
                          style: TextStyle(
                            color: Colors.white,
                          ),
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        Icon(
                          Icons.local_offer_rounded,
                          color: Colors.white,
                        ),
                        Text(
                          'Offer',
                          style: TextStyle(
                            color: Colors.white,
                          ),
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        Icon(
                          Icons.email,
                          color: Colors.white,
                        ),
                        Text(
                          'Trip ideas',
                          style: TextStyle(
                            color: Colors.white,
                          ),
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        Icon(
                          Icons.money,
                          color: Colors.white,
                        ),
                        Text(
                          'Trip Money',
                          style: TextStyle(
                            color: Colors.white,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

Widget menuBarContainer({
  required Color? backgroundColor,
  required IconData icon,
  required Color iconColor,
  required String menuName,
}) =>
    Column(
      children: [
        CircleAvatar(
          radius: 27,
          backgroundColor: Colors.white,
          child: CircleAvatar(
            radius: 25,
            backgroundColor: backgroundColor,
            child: Icon(
              icon,
              size: 40,
              color: iconColor,
            ),
          ),
        ),
        Text(
          menuName,
          style: const TextStyle(
            color: Colors.grey,
          ),
        ),
      ],
    );
