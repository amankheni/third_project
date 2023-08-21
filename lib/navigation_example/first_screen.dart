import 'package:flutter/material.dart';
import 'package:third_project/navigation_example/secound_screen.dart';

class FirstScreen extends StatefulWidget {
  const FirstScreen({super.key});

  @override
  State<FirstScreen> createState() => _FirstScreenState();
}

class _FirstScreenState extends State<FirstScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: MaterialButton(
          color: Colors.blue,
          onPressed: () {
            // Navigator.push(
            //   context,
            //   MaterialPageRoute(
            //     builder: (context) => const SecondScreen(),
            //   ),
            // );
            //  Navigator.pushNamed(context, '/secondScreen');
            Navigator.popAndPushNamed(context, '/secondScreen');
          },
          child: const Text('go to second Screen'),
        ),
      ),
    );
  }
}
