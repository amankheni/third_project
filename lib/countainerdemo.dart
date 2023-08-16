import 'package:flutter/material.dart';

class CountainerDemo extends StatelessWidget {
  const CountainerDemo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Card(
        elevation: 10,
        child: Container(
          height: 250,
          width: 250,

          //color: Colors.blue,
          alignment: Alignment.center,
          padding: const EdgeInsets.symmetric(vertical: 10),
          margin: const EdgeInsets.fromLTRB(40, 30, 50, 30),
          //transformAlignment: ,
          decoration: BoxDecoration(
            color: Colors.yellow,
            border: Border.all(
                color: Colors.red, width: 20, style: BorderStyle.none),
            // gradient: const LinearGradient(
            //   colors: [Colors.red, Colors.green],
            //   begin: Alignment.topLeft,
            //   end: Alignment.bottomRight,
            // ),

            gradient: const RadialGradient(
              colors: [Colors.green, Colors.red, Colors.yellow],
              stops: [0.3, 0.6, 0.7],
              center: Alignment(0.4, 0.3),
            ),

            // gradient: const SweepGradient(
            //   colors: [Colors.pink, Colors.purple],
            //   stops: [0.5, 0.8],
            //   // startAngle: 0.5,
            //   // endAngle: 0.7,
            // ),

            // boxShadow: const [
            //   BoxShadow(
            //     color: Colors.black,
            //     blurRadius: 10,
            //     spreadRadius: 10,
            //     offset: Offset(5, 1),
            //   ),
            // ],
          ),

          //transform: Matrix4.skewz(0.3)..rotateY(100),
          child: const Text('hello'),

          //decoration: ,
        ),
      ),
    );
  }
}
// stop