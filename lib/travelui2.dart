import 'package:flutter/material.dart';

class TravelUi2 extends StatelessWidget {
  const TravelUi2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: 735,
        width: 1000,
        //color: Colors.red,
        decoration: const BoxDecoration(
          image: DecorationImage(
              image: NetworkImage(
                  'https://images.pexels.com/photos/7180632/pexels-photo-7180632.jpeg?auto=compress&cs=tinysrgb&w=600'),
              fit: BoxFit.cover),
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            const Row(
              children: [
                SizedBox(
                  width: 30,
                ),
                Text(
                  'Travel With',
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 50,
                      color: Colors.white),
                ),
              ],
            ),
            const Row(
              children: [
                SizedBox(
                  width: 30,
                ),
                Text(
                  'comfort and',
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 50,
                      color: Colors.white),
                ),
              ],
            ),
            const Row(
              children: [
                SizedBox(
                  width: 30,
                ),
                Text(
                  'safety!',
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 50,
                      color: Colors.white),
                ),
              ],
            ),
            const SizedBox(
              height: 30,
            ),
            Row(
              children: [
                const SizedBox(
                  width: 30,
                  //height: 30,
                ),
                Container(
                  height: 50,
                  width: 100,
                  decoration: const BoxDecoration(
                    color: Colors.red,
                    borderRadius: BorderRadius.all(
                      Radius.circular(20),
                    ),
                  ),
                  child: const Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        'sign up',
                        style: TextStyle(
                            color: Colors.white, fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 10,
            ),
          ],
        ),
      ),
    );
  }
}
