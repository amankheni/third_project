import 'package:flutter/material.dart';
import 'package:third_project/data.dart';

class DoctorUi2 extends StatelessWidget {
  const DoctorUi2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        // height: 300,
        // width: 500,
        decoration: const BoxDecoration(
          // color: Colors.black,
          image: DecorationImage(
            image: NetworkImage(
                'https://media.istockphoto.com/id/1217779005/vector/virtual-reality-concept-doctors-scientists-virologists-researchers-in-vr-headset-explore-new.jpg?s=612x612&w=0&k=20&c=SZGc7YDOFS1Cb7-vEag3zPqyoDg3aMtuwVGKRb8hzkM='),
            fit: BoxFit.contain,
            alignment: Alignment(0, -2),
          ),
        ),

        child: Column(
          children: [
            const SizedBox(
              height: 250,
            ),
            // commenContainer(
            //   height: 485,
            //   width: double.infinity,
            //   color: const Color.fromARGB(255, 212, 226, 255),
            //   title: 'Schedule',
            //   textAlign: TextAlign.left,
            //   newFontSize1: 30,
            // ),
            Container(
              height: 485,
              width: double.infinity,
              decoration: const BoxDecoration(
                // color: Color.fromARGB(255, 212, 226, 255),
                color: Colors.white,
                borderRadius: BorderRadius.all(
                  Radius.circular(40),
                ),
              ),
              child: Column(
                children: [
                  const SizedBox(
                    height: 15,
                  ),
                  const Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      SizedBox(
                        width: 20,
                      ),
                      Text(
                        'Schedule',
                        style: TextStyle(
                            color: Colors.deepPurple,
                            fontSize: 25,
                            fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  // SingleChildScrollView(
                  //   scrollDirection: Axis.horizontal,
                  //   child: Row(
                  //     children: List.generate(
                  //       dateData.length,
                  //       (index) => dateContainer(
                  //         day: dateData[index]['day'],
                  //         date: dateData[index]['date'],
                  //         containerColor: dateData[index]['containerColor'],
                  //         dateColor: dateData[index]['dateColor'],
                  //         dayColor: dateData[index]['dayColor'],
                  //       ),
                  //     ),
                  //   ),
                  // ),
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: List.generate(
                        dateData.length,
                        (index) => dateContainer(
                          day: dateData[index]['day'],
                          date: dateData[index]['date'],
                          containerColor: dateData[index]['containerColor'],
                          dayColor: dateData[index]['daycolor'],
                          dateColor: dateData[index]['dateColor'],
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  const Row(
                    children: [
                      SizedBox(
                        width: 20,
                      ),
                      Text(
                        '20 Doctors Available',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      SizedBox(
                        width: 310,
                      ),
                      Icon(Icons.more_vert),
                    ],
                  ),
                  const SizedBox(
                    height: 5,
                  ),
                  Container(
                    height: 100,
                    width: 450,
                    decoration: const BoxDecoration(
                      color: Colors.deepPurple,
                      borderRadius: BorderRadius.all(
                        Radius.circular(30),
                      ),
                    ),
                    child: Row(
                      children: [
                        const SizedBox(
                          width: 26,
                        ),
                        const Icon(
                          Icons.wifi_calling_3_outlined,
                          color: Colors.white,
                          size: 30,
                        ),
                        const SizedBox(
                          width: 25,
                        ),
                        doctorContainer(
                            width: 369,
                            url:
                                'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRl-hQFEgdJZIiPp_-WbUrkqvJOu75LKBle2A&usqp=CAU',
                            title: 'Dr.Luna',
                            subTitle: '0.3km away primwe Medical',
                            doctorCertificate: 'MBBS(FPCS)',
                            sizedbooxWidth: 80),
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  doctorContainer(
                      width: 450,
                      url:
                          'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQlUi2oI3_6t4-Apd27qu0PiTwbOC-epCohbQ&usqp=CAU',
                      title: 'Dr.David',
                      subTitle: '1 km away aster Pharmacy',
                      doctorCertificate: 'MBBS(FPCS)',
                      sizedbooxWidth: 170),
                  const SizedBox(
                    height: 30,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      const Icon(
                        Icons.home_outlined,
                        size: 30,
                      ),
                      const Icon(
                        Icons.monitor_heart_outlined,
                        size: 30,
                      ),
                      Container(
                        height: 50,
                        width: 50,
                        decoration: const BoxDecoration(
                            color: Colors.deepPurple,
                            borderRadius: BorderRadius.all(
                              Radius.circular(360),
                            ),
                            boxShadow: [
                              BoxShadow(
                                  color: Colors.deepPurple,
                                  //blurRadius: 2,
                                  spreadRadius: 3,
                                  offset: Offset(2, 1)),
                            ]),
                        child: const Icon(
                          Icons.add,
                          color: Colors.white,
                          size: 30,
                        ),
                      ),
                      const Icon(
                        Icons.favorite_border,
                        size: 30,
                      ),
                      const Icon(
                        Icons.person_2_outlined,
                        size: 30,
                      )
                    ],
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

Widget dateContainer(
        {required String day,
        required String date,
        Color? containerColor,
        Color? dayColor,
        Color? dateColor}) =>
    Row(
      children: [
        Padding(
          padding: const EdgeInsets.only(left: 15, right: 15),
          child: Row(
            children: [
              Container(
                height: 70,
                width: 40,
                decoration: BoxDecoration(
                  color: containerColor ?? Colors.white,
                  borderRadius: const BorderRadius.all(
                    Radius.circular(30),
                  ),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Text(
                      day,
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: dayColor ?? Colors.grey,
                      ),
                    ),
                    const SizedBox(
                      height: 5,
                    ),
                    Text(
                      date,
                      style: TextStyle(
                          color: dateColor ?? Colors.purple,
                          fontWeight: FontWeight.bold,
                          fontSize: 15),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ],
    );

Widget doctorContainer({
  required double? width,
  required String url,
  required String title,
  required String subTitle,
  required String doctorCertificate,
  required double? sizedbooxWidth,
}) =>
    Container(
      height: 100,
      width: width,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(30),
        color: Colors.white,
        boxShadow: const [
          BoxShadow(
            color: Colors.deepPurple,
            blurRadius: 10,
            spreadRadius: 1,
          ),
        ],
      ),
      child: Row(
        children: [
          const SizedBox(
            width: 10,
          ),
          CircleAvatar(
            radius: 20,
            backgroundImage: NetworkImage(url),
          ),
          const SizedBox(
            width: 15,
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                title,
                style: const TextStyle(
                    color: Colors.purple,
                    fontWeight: FontWeight.bold,
                    fontSize: 20),
              ),
              Text(
                subTitle,
                style: const TextStyle(
                  color: Colors.grey,
                ),
              ),
              Text(
                doctorCertificate,
                style: const TextStyle(
                  color: Colors.grey,
                ),
              ),
              const Row(
                children: [
                  Icon(
                    Icons.star_outlined,
                    color: Colors.yellow,
                  ),
                  Icon(
                    Icons.star_outlined,
                    color: Colors.yellow,
                  ),
                  Icon(
                    Icons.star_outlined,
                    color: Colors.yellow,
                  ),
                  Icon(
                    Icons.star_outlined,
                    color: Colors.yellow,
                  ),
                  Icon(
                    Icons.star_outlined,
                    color: Colors.yellow,
                  ),
                ],
              ),
            ],
          ),
          SizedBox(
            width: sizedbooxWidth,
          ),
          const Icon(Icons.favorite_border_outlined),
        ],
      ),
    );

Widget commenContainer({
  double? height,
  double? width,
  Color? color,
  String title = '',
  TextAlign? textAlign,
  AlignmentGeometry? alignment,
  double? newFontSize1,

  //Color? color[colors.Colors.]
}) =>
    Container(
      height: height,
      width: width,
      decoration: BoxDecoration(
        color: color,
        borderRadius: BorderRadius.circular(30),
      ),
      alignment: alignment,
      child: Text(
        title,
        style: const TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 25,
            color: Colors.deepPurple),
        textAlign: textAlign,
      ),
    );
Widget commenCircleavtar(
        {double radius = 14, Color backgroundColor = Colors.black}) =>
    CircleAvatar(
      radius: radius,
      backgroundColor: backgroundColor,
    );
Widget commenDoctor({String titleName = '', String title2 = ''}) => Container(
      height: 50,
      width: 200,
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10), color: Colors.black12),
      child: Row(
        children: [
          commenCircleavtar(),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(titleName),
              Text(title2),
            ],
          ),
          Expanded(
            child: Container(),
          ),
          const Icon(Icons.favorite)
        ],
      ),
    );

Widget commonTile({
  required IconData icon,
  required String title,
  required String subTitle,
  required String time,
}) =>
    Container(
      height: 200,
      width: double.infinity,
      color: Colors.purple.shade200,
      child: Row(children: [
        CircleAvatar(
          child: Icon(icon),
        ),
        const SizedBox(
          width: 10,
        ),
        Expanded(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(title),
              Text(subTitle),
            ],
          ),
        ),
        Text(time)
      ]),
    );
