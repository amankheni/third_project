import 'package:flutter/material.dart';

class FitnessUi2 extends StatelessWidget {
  const FitnessUi2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 15, vertical: 10),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Icon(
                  Icons.pages_outlined,
                ),
                CircleAvatar(
                  radius: 15,
                  backgroundImage: NetworkImage(
                      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRn5NWAAoACZ7ErX39QCe8IJEJN47CjFFNC4w&usqp=CAU'),
                ),
              ],
            ),
            const SizedBox(
              height: 10,
            ),
            const Text(
              'My Activities',
              style: TextStyle(
                fontSize: 25,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            Container(
              height: 50,
              width: double.infinity,
              decoration: const BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.all(
                  Radius.circular(30),
                ),
                boxShadow: [
                  BoxShadow(
                    color: Colors.black87,
                    blurRadius: 20,
                    //spreadRadius: 10,
                  ),
                ],
              ),
              child: const Row(
                children: [
                  SizedBox(
                    width: 10,
                  ),
                  Icon(Icons.search),
                  SizedBox(
                    width: 10,
                  ),
                  Text('Search'),
                ],
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  height: 30,
                  width: 90,
                  alignment: Alignment.center,
                  decoration: const BoxDecoration(
                    color: Colors.deepPurple,
                    borderRadius: BorderRadius.all(
                      Radius.circular(40),
                    ),
                  ),
                  child: const Text(
                    'Daily',
                    style: TextStyle(
                        color: Colors.white, fontWeight: FontWeight.bold),
                  ),
                ),
                const Text(
                  'Weekly',
                  style: TextStyle(color: Colors.grey),
                ),
                const Text(
                  'Monthly',
                  style: TextStyle(color: Colors.grey),
                ),
                const Text(
                  'Yearly',
                  style: TextStyle(color: Colors.grey),
                ),
              ],
            ),
            const SizedBox(
              height: 10,
            ),
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Column(
                  children: [
                    fitnessContainer(
                      heading: 'Steps',
                      icon: Icons.do_not_step_sharp,
                      title: '2285',
                      subTitle: 'Steps',
                      shadowColor: const Color.fromARGB(255, 129, 111, 161),
                    ),
                    const SizedBox(
                      height: 15,
                    ),
                    Container(
                      height: 150,
                      width: 220,
                      decoration: const BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.all(
                          Radius.circular(30),
                        ),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.symmetric(
                          vertical: 10,
                          horizontal: 10,
                        ),
                        child: Column(
                          children: [
                            const Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text('Heart'),
                                CircleAvatar(
                                  radius: 15,
                                  backgroundColor: Colors.deepPurple,
                                  child: Icon(
                                    Icons.favorite_border_outlined,
                                    color: Colors.white,
                                    size: 17,
                                  ),
                                ),
                              ],
                            ),
                            const SizedBox(
                              height: 5,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                heartBitContainer(
                                  height: 50,
                                  heartBitColor: Colors.deepPurple,
                                ),
                                const SizedBox(
                                  width: 10,
                                ),
                                heartBitContainer(height: 69),
                                const SizedBox(
                                  width: 10,
                                ),
                                heartBitContainer(
                                  height: 50,
                                  heartBitColor: Colors.grey,
                                ),
                                const SizedBox(
                                  width: 10,
                                ),
                                heartBitContainer(height: 40),
                                const SizedBox(
                                  width: 10,
                                ),
                                heartBitContainer(
                                  height: 78,
                                  heartBitColor: Colors.deepPurple,
                                ),
                                const SizedBox(
                                  width: 10,
                                ),
                                heartBitContainer(
                                  height: 50,
                                  heartBitColor: Colors.grey,
                                ),
                                const SizedBox(
                                  width: 10,
                                ),
                                heartBitContainer(
                                  height: 35,
                                ),
                                const SizedBox(
                                  width: 10,
                                ),
                                heartBitContainer(
                                  height: 25,
                                  heartBitColor: Colors.grey,
                                ),
                                const SizedBox(
                                  width: 10,
                                ),
                                heartBitContainer(height: 37),
                                const SizedBox(
                                  width: 10,
                                ),
                                heartBitContainer(
                                  height: 78,
                                  heartBitColor: Colors.deepPurple,
                                ),
                                const SizedBox(
                                  width: 10,
                                ),
                                heartBitContainer(
                                  height: 50,
                                  heartBitColor: Colors.grey,
                                ),
                                const SizedBox(
                                  width: 10,
                                ),
                                heartBitContainer(height: 35)
                              ],
                            ),
                            const Row(
                              children: [
                                Text(
                                  '110',
                                  style: TextStyle(fontWeight: FontWeight.bold),
                                ),
                                SizedBox(
                                  width: 4,
                                ),
                                Text(
                                  'bmp',
                                  style: TextStyle(fontSize: 12),
                                ),
                              ],
                            )
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  width: 15,
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      height: 150,
                      width: 220,
                      decoration: const BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.all(
                          Radius.circular(30),
                        ),
                        gradient: LinearGradient(
                            colors: [Colors.deepPurple, Colors.pink],
                            stops: [0.4, 1],
                            begin: Alignment.topLeft,
                            end: Alignment.bottomRight),
                      ),
                      child: const Padding(
                        padding: EdgeInsets.symmetric(
                          vertical: 10,
                          horizontal: 15,
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  'Sleep',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                CircleAvatar(
                                  radius: 15,
                                  backgroundColor: Colors.white,
                                  child: Icon(
                                    Icons.stream_rounded,
                                    color: Colors.deepPurple,
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(
                              height: 40,
                            ),
                            Text(
                              '8:00',
                              style: TextStyle(color: Colors.white),
                            ),
                            Text(
                              'hours',
                              style: TextStyle(color: Colors.white),
                            ),
                            // const SizedBox(
                            //   height: 10,
                            // ),
                          ],
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    fitnessContainer(
                        heading: 'Calories',
                        icon: Icons.replay_circle_filled_outlined,
                        title: '357',
                        subTitle: 'kcal'),
                  ],
                )
              ],
            ),
            const SizedBox(
              height: 10,
            ),
            mealsAndInformationContainer(
              shadowColor: const Color.fromARGB(255, 185, 164, 221),
              title: 'Daily Meals',
              icon: Icons.apple,
              sizedBoxWidth: 335,
            ),
            const SizedBox(
              height: 10,
            ),
            mealsAndInformationContainer(
                title: 'Other Information',
                icon: Icons.info,
                sizedBoxWidth: 300),
          ],
        ),
      ),
    );
  }
}

Widget fitnessContainer({
  required String heading,
  required IconData? icon,
  required String title,
  required String subTitle,
  Color shadowColor = Colors.white,
}) =>
    Container(
      height: 240,
      width: 220,
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: const BorderRadius.all(
          Radius.circular(30),
        ),
        boxShadow: [
          BoxShadow(
              color: shadowColor,
              blurRadius: 10000000,
              spreadRadius: 0.1,
              offset: const Offset(20, 50),
              blurStyle: BlurStyle.normal),
        ],
      ),
      padding: const EdgeInsets.symmetric(
        horizontal: 20,
        vertical: 5,
      ),
      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                heading,
                style: const TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontSize: 20),
              ),
              CircleAvatar(
                radius: 15,
                backgroundColor: Colors.deepPurple,
                child: Icon(
                  icon,
                  color: Colors.white,
                ),
              ),
            ],
          ),
          const SizedBox(
            height: 25,
          ),
          Container(
            height: 150,
            width: 150,
            decoration: const BoxDecoration(
              color: Colors.black,
              borderRadius: BorderRadius.all(
                Radius.circular(360),
              ),
              gradient: LinearGradient(
                colors: [Colors.deepPurple, Colors.pink],
                begin: Alignment.topLeft,
                end: Alignment.bottomLeft,
                // stops: [0.3, 0.5]
              ),
            ),
            padding: const EdgeInsets.all(10),
            child: CircleAvatar(
              radius: 65,
              backgroundColor: Colors.white,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    title,
                    style: const TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors.black),
                  ),
                  Text(
                    subTitle,
                    style: const TextStyle(
                      color: Colors.grey,
                      fontSize: 12,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );

Widget heartBitContainer(
        {required double? height, Color heartBitColor = Colors.pink}) =>
    Container(
      height: height,
      width: 3,
      decoration: BoxDecoration(
        color: heartBitColor,
        borderRadius: BorderRadius.circular(30),
      ),
    );

Widget mealsAndInformationContainer({
  Color shadowColor = Colors.white,
  required String title,
  required IconData? icon,
  required double? sizedBoxWidth,
}) =>
    Container(
      height: 50,
      width: double.infinity,
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: const BorderRadius.all(
          Radius.circular(20),
        ),
        boxShadow: [
          BoxShadow(
            color: shadowColor,
            blurRadius: 10000000,
            spreadRadius: 0.1,
            offset: const Offset(100, 100),
            blurStyle: BlurStyle.normal,
          ),
        ],
      ),
      child: Row(
        //mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          const SizedBox(
            width: 20,
          ),
          Text(
            title,
            style: const TextStyle(
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(
            width: sizedBoxWidth,
          ),
          Icon(
            icon,
            color: Colors.deepPurple,
          ),
        ],
      ),
    );
