import 'package:flutter/material.dart';

class MyHomeUi1 extends StatelessWidget {
  const MyHomeUi1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 235, 235, 238),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 10),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const SizedBox(
              height: 60,
            ),
            const Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SizedBox(
                  height: 20,
                ),
                Text(
                  'My Home',
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Icon(
                  Icons.keyboard_arrow_down,
                ),
              ],
            ),
            const SizedBox(
              height: 15,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                addMultiToolsContainer(
                  icon: Icons.lightbulb_outline_sharp,
                  toolName: 'Add Smart Bulb',
                ),
                const SizedBox(
                  width: 15,
                ),
                addMultiToolsContainer(
                  icon: Icons.add,
                  toolName: 'Add',
                ),
              ],
            ),
            const SizedBox(
              height: 100,
            ),
            const Text(
              'Your Groups',
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            const SizedBox(
              height: 20,
            ),
            Expanded(
              child: SingleChildScrollView(
                scrollDirection: Axis.vertical,
                child: Column(
                  children: [
                    groupsContainer(
                      circleAvtarColor:
                          const Color.fromARGB(255, 251, 236, 217),
                      icon: Icons.door_front_door_outlined,
                      iconColor: Colors.orange,
                      title: 'Entryway',
                      subTitle: '1 light on',
                      sizedBoxWidth: 210,
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    groupsContainer(
                      circleAvtarColor:
                          const Color.fromARGB(255, 240, 240, 240),
                      icon: Icons.weekend_outlined,
                      title: 'Living room',
                      subTitle: 'All lights off',
                      sizedBoxWidth: 190,
                      iconColor: Colors.grey,
                      iconOnOff: Icons.toggle_off,
                      colorOfOnoffIcon: Colors.grey,
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    groupsContainer(
                      circleAvtarColor: const Color.fromRGBO(185, 233, 255, 1),
                      icon: Icons.kitchen_outlined,
                      title: 'Kitchen',
                      subTitle: '2 lights on',
                      sizedBoxWidth: 227,
                      iconColor: Colors.blue,
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    Row(
                      children: [
                        manyMoreGroupContainer(
                            //backgroundColor: Colors.black,
                            icon: Icons.wb_sunny_outlined,
                            title: 'Everyday',
                            subTitle: 'All groups',
                            subTitleCountinue: ' '),
                        const SizedBox(
                          width: 55,
                        ),
                        manyMoreGroupContainer(
                            backgroundColor: Colors.lightBlue,
                            icon: Icons.remove_red_eye_outlined,
                            iconColor: Colors.lightBlue,
                            title: 'Focus',
                            subTitle: 'Master badroom,',
                            subTitleCountinue: 'Kichan and 1 more'),
                      ],
                    ),
                    const SizedBox(
                      height: 25,
                    ),
                    Row(
                      children: [
                        manyMoreGroupContainer(
                          icon: Icons.light_rounded,
                          title: 'Relax',
                          subTitle: 'Living Room',
                          subTitleCountinue: ' ',
                        ),
                        const SizedBox(
                          width: 55,
                        ),
                        manyMoreGroupContainer(
                          backgroundColor: Colors.deepPurple,
                          icon: Icons.wb_sunny_outlined,
                          iconColor: Colors.deepPurple,
                          title: 'Nightlight',
                          subTitle: 'Master badroom and',
                          subTitleCountinue: 'kid\'s bedroom',
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            Container(
              height: 60,
              width: double.infinity,
              decoration: const BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.all(
                  Radius.circular(20),
                ),
              ),
              child: const Padding(
                padding: EdgeInsets.symmetric(
                  horizontal: 0,
                  vertical: 5,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Column(
                      children: [
                        Icon(
                          Icons.home_outlined,
                          size: 30,
                          color: Colors.grey,
                        ),
                        Text(
                          'Home',
                          style: TextStyle(
                            color: Colors.grey,
                          ),
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        Icon(
                          Icons.crisis_alert_rounded,
                          size: 30,
                          color: Colors.red,
                        ),
                        SizedBox(
                          height: 0,
                        ),
                        Text(
                          'Scenes',
                          style: TextStyle(
                            color: Colors.grey,
                          ),
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        Icon(
                          Icons.watch_later_outlined,
                          size: 30,
                          color: Colors.grey,
                        ),
                        Text(
                          'Schedule',
                          style: TextStyle(
                            color: Colors.grey,
                          ),
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        Icon(
                          Icons.manage_history_outlined,
                          size: 30,
                          color: Colors.grey,
                        ),
                        Text(
                          'Manage',
                          style: TextStyle(
                            color: Colors.grey,
                          ),
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        Icon(
                          Icons.person_outline_outlined,
                          size: 30,
                          color: Colors.grey,
                        ),
                        Text(
                          'Me',
                          style: TextStyle(
                            color: Colors.grey,
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

Widget manyMoreGroupContainer({
  Color? backgroundColor,
  required IconData? icon,
  Color? iconColor,
  required String title,
  required String subTitle,
  required String subTitleCountinue,
}) =>
    Container(
      height: 160,
      width: 210,
      decoration: const BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.all(
          Radius.circular(20),
        ),
      ),
      child: Padding(
        padding: const EdgeInsets.symmetric(
          horizontal: 15,
          vertical: 10,
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                CircleAvatar(
                  radius: 22,
                  backgroundColor: backgroundColor ?? Colors.orange,
                  child: CircleAvatar(
                    radius: 20,
                    backgroundColor: Colors.white,
                    child: Icon(
                      icon,
                      color: iconColor ?? Colors.orange,
                    ),
                  ),
                ),
                const Icon(
                  Icons.more_horiz,
                  size: 30,
                  color: Colors.grey,
                ),
              ],
            ),
            const SizedBox(
              height: 15,
            ),
            Text(
              title,
              style: const TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
            ),
            const SizedBox(
              height: 7,
            ),
            Text(subTitle),
            const SizedBox(
              height: 4,
            ),
            Text(subTitleCountinue),
          ],
        ),
      ),
    );

Widget addMultiToolsContainer(
        {required IconData? icon, required String toolName, Color? color}) =>
    Column(
      children: [
        CircleAvatar(
          radius: 23,
          backgroundColor: Colors.white,
          child: Icon(
            icon,
            color: Colors.black,
          ),
        ),
        const SizedBox(
          height: 5,
        ),
        Text(
          toolName,
          style: const TextStyle(fontSize: 10),
        ),
      ],
    );

Widget groupsContainer({
  required Color? circleAvtarColor,
  required IconData? icon,
  required String title,
  required String subTitle,
  required double? sizedBoxWidth,
  required Color? iconColor,
  IconData? iconOnOff,
  Color? colorOfOnoffIcon,
}) =>
    Container(
      height: 90,
      width: double.infinity,
      decoration: const BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.all(
          Radius.circular(15),
        ),
      ),
      child: Padding(
        padding: const EdgeInsets.symmetric(
          horizontal: 15,
          vertical: 10,
        ),
        child: Row(
          //crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 22,
              backgroundColor: circleAvtarColor,
              child: Icon(
                icon,
                color: iconColor,
              ),
            ),
            const SizedBox(
              width: 17,
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const SizedBox(
                  height: 20,
                ),
                Text(
                  title,
                  style: const TextStyle(
                      fontWeight: FontWeight.bold, fontSize: 20),
                ),
                const SizedBox(
                  height: 5,
                ),
                Text(subTitle)
              ],
            ),
            SizedBox(
              width: sizedBoxWidth,
            ),
            Icon(
              iconOnOff ?? Icons.toggle_on_rounded,
              color: colorOfOnoffIcon ?? const Color.fromARGB(255, 44, 225, 74),
              size: 70,
            ),
            const Icon(
              Icons.arrow_forward_ios_rounded,
              color: Colors.grey,
            )
          ],
        ),
      ),
    );
