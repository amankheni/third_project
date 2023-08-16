import 'package:flutter/material.dart';

class DailyTaskUi2 extends StatelessWidget {
  const DailyTaskUi2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Padding(
        padding: const EdgeInsets.only(
          top: 30,
          left: 8,
          right: 8,
          bottom: 8,
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Icon(
                  Icons.more_vert_outlined,
                  color: Colors.white,
                ),
                CircleAvatar(
                  radius: 19,
                  backgroundImage: NetworkImage(
                      'https://media.istockphoto.com/id/1476171646/photo/young-woman-ready-for-job-business-concept.jpg?s=612x612&w=0&k=20&c=DaYoIWA0PemBp_gwRflBhZH193puk3z-chb7N12adfY='),
                ),
              ],
            ),
            const SizedBox(
              height: 10,
            ),
            const Text(
              'Hi Deny',
              style: TextStyle(
                color: Colors.white,
                fontSize: 35,
              ),
            ),
            const Text(
              '6 Tasks are panding',
              style: TextStyle(
                color: Colors.grey,
                // fontSize: 30,
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            Container(
              height: 120,
              width: double.infinity,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(20),
                gradient: const LinearGradient(
                  colors: [
                    Color.fromARGB(255, 33, 31, 31),
                    Color.fromARGB(255, 33, 31, 31),
                    Color.fromARGB(255, 33, 31, 31),
                    Color.fromARGB(255, 33, 31, 31),
                    Colors.orange,
                  ],
                  //stops: [0.8, 0.2]
                  begin: Alignment.centerLeft,
                  end: Alignment.bottomRight,
                ),
              ),
              child: const Padding(
                padding: EdgeInsets.all(16.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Mobile App Design',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 25,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Text(
                      'Aman and Deny',
                      style: TextStyle(
                        color: Colors.white,
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      children: [
                        CircleAvatar(
                          radius: 15,
                          backgroundImage: NetworkImage(
                              'https://images.unsplash.com/photo-1654110455429-cf322b40a906?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Nnx8YXZhdGFyJTIwYm95c3xlbnwwfHwwfHw%3D&auto=format&fit=crop&w=500&q=60'),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        CircleAvatar(
                          radius: 15,
                          backgroundImage: NetworkImage(
                              'https://media.istockphoto.com/id/1476171646/photo/young-woman-ready-for-job-business-concept.jpg?s=612x612&w=0&k=20&c=DaYoIWA0PemBp_gwRflBhZH193puk3z-chb7N12adfY='),
                        ),
                        SizedBox(
                          width: 200,
                        ),
                        Text(
                          'Now',
                          style: TextStyle(
                            color: Colors.grey,
                            fontSize: 20,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            const Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  'Monthly Review',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                CircleAvatar(
                  radius: 15,
                  backgroundColor: Colors.orange,
                  child: Icon(
                    Icons.calendar_month_outlined,
                    color: Colors.white,
                    size: 17,
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 10,
            ),
            Row(
              children: [
                Column(
                  children: [
                    monthlyProgressContainer(
                      digits: '22',
                      reviewName: 'Done',
                    ),
                    const SizedBox(
                      height: 30,
                    ),
                    monthlyProgressContainer(
                      height: 140,
                      digits: '10',
                      reviewName: 'Ongoing',
                    ),
                  ],
                ),
                const SizedBox(
                  width: 25,
                ),
                Column(
                  children: [
                    monthlyProgressContainer(
                      height: 140,
                      digits: '7',
                      reviewName: 'in progress',
                    ),
                    const SizedBox(
                      height: 30,
                    ),
                    monthlyProgressContainer(
                      digits: '12',
                      reviewName: 'Wating for Review',
                    ),
                  ],
                ),
              ],
            ),
            const SizedBox(
              height: 30,
            ),
            const Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Icon(
                  Icons.home_outlined,
                  color: Colors.grey,
                  size: 30,
                ),
                Icon(
                  Icons.file_copy_outlined,
                  color: Colors.orange,
                  size: 30,
                ),
                Icon(
                  Icons.person_3_outlined,
                  color: Colors.grey,
                  size: 30,
                ),
                Icon(
                  Icons.doorbell_sharp,
                  color: Colors.grey,
                  size: 30,
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}

Widget monthlyProgressContainer({
  double? height,
  required String digits,
  required String reviewName,
}) =>
    Container(
      height: height ?? 180,
      width: 157,
      decoration: BoxDecoration(
        // color: Colors.white,
        borderRadius: BorderRadius.circular(20),
        gradient: const RadialGradient(
          colors: [
            Color.fromARGB(255, 255, 153, 0),
            Color.fromARGB(255, 24, 23, 23),
          ],
          center: Alignment.topCenter,
        ),
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            digits,
            style: const TextStyle(
              color: Colors.white,
              fontSize: 30,
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          Text(
            reviewName,
            style: const TextStyle(color: Colors.grey),
          ),
        ],
      ),
    );


//  gradient: const RadialGradient(
//               colors: [Colors.green, Colors.red, Colors.yellow],
//               stops: [0.3, 0.6, 0.7],
//               center: Alignment(0.4, 0.3),
//             ),