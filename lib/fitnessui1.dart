import 'package:flutter/material.dart';

class FitnessUi1 extends StatelessWidget {
  const FitnessUi1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            height: 400,
            width: double.infinity,
            // color: Colors.black,
            decoration: const BoxDecoration(
              image: DecorationImage(
                  image: NetworkImage(
                      'https://media.istockphoto.com/id/1084542002/vector/the-girl-is-engaged-in-yoga.jpg?s=612x612&w=0&k=20&c=Aoi0BbfOWIi9glOT1zJ8c-MXoPyVLT3MgCFP3CNtDQY='),
                  fit: BoxFit.cover),
            ),
            child: const Padding(
              padding: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Fitness',
                    style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Text(
                    'You Wanna',
                    style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Text(
                    'Have',
                    style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
            ),
          ),
          const SizedBox(
            height: 30,
          ),
          Container(
            height: 250,
            width: 400,
            decoration: const BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.all(
                Radius.circular(30),
              ),
              boxShadow: [
                BoxShadow(
                  color: Colors.deepPurple,
                  blurRadius: 20,
                  spreadRadius: 0.1,
                  // offset: Offset(1, 50),
                ),
              ],
            ),
            child: const Padding(
              padding: EdgeInsets.symmetric(
                horizontal: 20,
                vertical: 20,
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Please login',
                    style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    children: [
                      Icon(
                        Icons.mail_outline_outlined,
                        color: Colors.grey,
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Text(
                        'kheniaman31@gmail.com',
                        style: TextStyle(color: Colors.grey),
                      ),
                    ],
                  ),
                  Text(
                    '________________________________________________________',
                    style: TextStyle(color: Colors.grey),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    children: [
                      Icon(
                        Icons.lock_outlined,
                        color: Colors.grey,
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Text(
                        '.............',
                        style: TextStyle(color: Colors.grey),
                      ),
                      SizedBox(
                        width: 240,
                      ),
                      Icon(
                        Icons.remove_red_eye_outlined,
                        color: Colors.grey,
                      ),
                    ],
                  ),
                  Text(
                    '________________________________________________________',
                    style: TextStyle(color: Colors.grey),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        'Forget Details?',
                        style: TextStyle(color: Colors.grey),
                      ),
                      Text(
                        'Create account',
                        style: TextStyle(color: Colors.grey),
                      ),
                    ],
                  )
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
