import 'package:flutter/material.dart';
import 'package:third_project/navigation_example/third_screen.dart';

class SecondScreen extends StatefulWidget {
  const SecondScreen({super.key});

  @override
  State<SecondScreen> createState() => _SecondScreenState();
}

class _SecondScreenState extends State<SecondScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            MaterialButton(
              color: Colors.blue,
              onPressed: () {
                // Navigator.push(
                //   context,
                //   MaterialPageRoute(
                //     builder: (context) => const ThirdScreen(),
                //   ),
                // );
                Navigator.pushNamed(context, '/thirdScreen');
              },
              child: const Text('Go to Third Screen'),
            ),
            const SizedBox(
              height: 10,
            ),
            MaterialButton(
              color: Colors.blue,
              onPressed: () {
                Navigator.pop(context);
              },
              child: const Text('Go to First Screen'),
            ),
          ],
        ),
      ),
    );
  }
}
