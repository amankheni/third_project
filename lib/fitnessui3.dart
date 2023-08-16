import 'package:flutter/material.dart';

class FitnessUi3 extends StatelessWidget {
  const FitnessUi3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.symmetric(
          vertical: 15,
          horizontal: 15,
        ),
        child: Column(
          children: [
            const Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Icon(Icons.arrow_back_ios),
                Icon(
                  Icons.search,
                ),
              ],
            ),
            const Text(
              'Current Session',
              style: TextStyle(
                fontSize: 23,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(
              height: 5,
            ),
            const Text(
              '40 min',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(
              height: 5,
            ),
            const Text(
              'Medium  intensity',
            ),
            const SizedBox(
              height: 25,
            ),
            const Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  'Schedule',
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Text('Aug,2020'),
              ],
            ),
            const SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(
                horizontal: 10,
              ),
              child: Row(
                children: [
                  dateAndDaysContainer(date: '10', day: 's'),
                  const SizedBox(
                    width: 25,
                  ),
                  Container(
                    height: 90,
                    width: 50,
                    decoration: const BoxDecoration(
                      //color: Colors.black,
                      borderRadius: BorderRadius.all(
                        Radius.circular(15),
                      ),
                      gradient: LinearGradient(
                        colors: [
                          Color.fromARGB(255, 76, 40, 138),
                          Colors.deepPurple,
                          Color.fromARGB(255, 245, 52, 116),
                        ],
                        begin: Alignment.topLeft,
                        end: Alignment.bottomRight,
                      ),
                    ),
                    child: const Column(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Text(
                          '11',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                          ),
                        ),
                        Text(
                          's',
                          style: TextStyle(color: Colors.white, fontSize: 17),
                        ),
                        Icon(
                          Icons.add_alert_rounded,
                          color: Colors.white,
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(
                    width: 25,
                  ),
                  dateAndDaysContainer(date: '12', day: 'M'),
                  const SizedBox(
                    width: 25,
                  ),
                  dateAndDaysContainer(date: '13', day: 'T'),
                  const SizedBox(
                    width: 25,
                  ),
                  dateAndDaysContainer(date: '14', day: 'W'),
                  const SizedBox(
                    width: 25,
                  ),
                  dateAndDaysContainer(date: '15', day: 'Th'),
                  const SizedBox(
                    width: 25,
                  ),
                  dateAndDaysContainer(date: '16', day: 'F')
                ],
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            const Row(
              children: [
                Text(
                  'Your Progress',
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 10,
            ),
            ClipRRect(
              borderRadius: BorderRadius.circular(20),
              child: LinearProgressIndicator(
                backgroundColor: Colors.deepPurpleAccent.withOpacity(0.3),
                value: 0.1,
                minHeight: 20,
                valueColor: const AlwaysStoppedAnimation(Colors.deepPurple),
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            const Row(
              children: [
                Text(
                  '40 min',
                  style: TextStyle(
                    fontSize: 17,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Text('/ 150 min'),
              ],
            ),
            Container(
              height: 350,
              width: double.infinity,
              decoration: const BoxDecoration(
                image: DecorationImage(
                  image: NetworkImage(
                      'https://media.istockphoto.com/id/1397649822/vector/girl-works-out-on-the-treadmill.jpg?s=612x612&w=0&k=20&c=iHLqi9DCapKaSM1TtVaHAkKUpcomYvCDWouniojdNwY='),
                  fit: BoxFit.cover,
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}

Widget dateAndDaysContainer({required String date, required String day}) =>
    Container(
      height: 50,
      width: 40,
      decoration: const BoxDecoration(
        color: Color.fromARGB(193, 203, 182, 239),
        borderRadius: BorderRadius.all(
          Radius.circular(10),
        ),
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Text(
            date,
            style: const TextStyle(fontWeight: FontWeight.bold),
          ),
          Text(day),
        ],
      ),
    );
