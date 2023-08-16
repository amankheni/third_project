import 'package:flutter/material.dart';

class AssetImageDemo extends StatelessWidget {
  const AssetImageDemo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          height: 100,
          width: 100,
          decoration: const BoxDecoration(
            //color: Colors.black,
            image: DecorationImage(
              image: AssetImage('assets/images/me.jpg'),
            ),
          ),
        ),
      ),
    );
  }
}
