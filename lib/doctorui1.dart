import 'package:flutter/material.dart';

class DoctorUi1 extends StatelessWidget {
  const DoctorUi1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        // height: 200,
        // width: 400,
        decoration: const BoxDecoration(
          image: DecorationImage(
            image: NetworkImage(
                'https://media.istockphoto.com/id/1238595681/vector/onlinedoctor.jpg?s=612x612&w=0&k=20&c=TjYo-5m37hW2PL6bOj7yY3RKhg3PqhL9BnsX51WcXgg='),
            fit: BoxFit.contain,
            filterQuality: FilterQuality.high,
            alignment: Alignment(0, -1),
          ),
          borderRadius: BorderRadius.only(
            bottomLeft: Radius.circular(40),
            bottomRight: Radius.circular(40),
          ),
        ),
        child: Column(
          children: [
            const SizedBox(
              height: 380,
            ),
            Container(
              height: 355,
              width: double.infinity,
              decoration: const BoxDecoration(
                color: Color.fromARGB(255, 159, 218, 255),
                borderRadius: BorderRadius.all(
                  Radius.circular(40),
                ),
              ),
              child: const Column(
                children: [
                  Text(
                    '_____________',
                    style: TextStyle(color: Colors.grey),
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Text(
                    'Find your',
                    style: TextStyle(
                        fontSize: 35,
                        fontWeight: FontWeight.bold,
                        color: Colors.deepPurple),
                  ),
                  Text(
                    'Perfect Doctor',
                    style: TextStyle(
                        fontSize: 35,
                        fontWeight: FontWeight.bold,
                        color: Colors.deepPurple),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Text(
                    'frome our smart app you can find doctors nearby',
                    style: TextStyle(color: Colors.grey),
                  ),
                  Text(
                    'Your area we have list of nearby Hospitals. you',
                    style: TextStyle(color: Colors.grey),
                  ),
                  Text(
                    ' can find highly Qulified and top rated  doctors.',
                    style: TextStyle(color: Colors.grey),
                  ),
                  SizedBox(
                    height: 30,
                  ),

                  // commenContainer(
                  //   height: 50,
                  //   width: 300,
                  //   TextAlign.center,
                  //   color: Colors.deepPurple,
                  //   title: 'Get Started',

                  // ),
                  // commenCircleavtar(),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
