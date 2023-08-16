import 'package:flutter/material.dart';
import 'package:third_project/statefull.dart/counterapp_controllr.dart';

class CounterApp extends StatefulWidget {
  const CounterApp({super.key});

  @override
  State<StatefulWidget> createState() => _CounterAppState();
}

class _CounterAppState extends State<CounterApp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Counter.increMent();
          setState(() {});
        },
        child: const Icon(
          Icons.add,
        ),
      ),
      body: Center(
        child: Text(
          Counter.count.toString(),
        ),
      ),
    );
  }
}



















// class CounterApp extends StatefulWidget {
//   const CounterApp({super.key});
//   @override
//   State<CounterApp> createState() => _CounterAppState();
// }

// class _CounterAppState extends State<CounterApp> {
//   @override
//   Widget build(BuildContext context) {
//     // ignore: avoid_print
//     print('aman kheni');

//     return Scaffold(
//       floatingActionButton: FloatingActionButton(
//         onPressed: () {
//           // print('hi, i am flotingaction button');
//           Counter.increMent();
//           Text(Counter.count.toString());
//           setState(() {});
//         },
//         child: const Icon(
//           Icons.ac_unit_outlined,
//         ),
//       ),
//       body: const Center(
//         child: Text('Aman Kheni'),
//       ),
//     );
//   }
// }
