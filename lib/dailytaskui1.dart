import 'package:flutter/material.dart';

class DailyTaskui1 extends StatelessWidget {
  const DailyTaskui1({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Colors.black,
      body: Padding(
        padding: EdgeInsets.all(24.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Image(
              height: 450,
              width: 450,
              image: AssetImage('assets/images/sun.jpg'),
            ),
            Text(
              'Manage your',
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 30,
                  fontWeight: FontWeight.bold),
            ),
            SizedBox(
              height: 6,
            ),
            Text(
              'daily tasks',
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 30,
                  fontWeight: FontWeight.bold),
            ),
            SizedBox(
              height: 15,
            ),
            Text(
              'Team and Project Management With',
              style: TextStyle(
                color: Colors.orange,
              ),
            ),
            SizedBox(
              height: 6,
            ),
            Text(
              'Solution providing App',
              style: TextStyle(
                color: Colors.orange,
              ),
            ),
            SizedBox(
              height: 28,
            ),
            Row(
              children: [
                CircleAvatar(
                  radius: 33,
                  backgroundColor: Colors.orange,
                  child: Align(
                    alignment: Alignment.centerRight,
                    child: Text(
                      'Get',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 27,
                      ),
                    ),
                  ),
                ),
                Text(
                  'Started',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 27,
                  ),
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
