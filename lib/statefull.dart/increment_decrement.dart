import 'package:flutter/material.dart';
import 'package:third_project/statefull.dart/incre_drcri_logic.dart';

class IncrementDecrement extends StatefulWidget {
  const IncrementDecrement({super.key});

  @override
  State<IncrementDecrement> createState() => _IncrementDecrementState();
}

class _IncrementDecrementState extends State<IncrementDecrement> {
  @override
  Widget build(BuildContext context) {
    //  Text('aman');
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              IconButton(
                onPressed: () {
                  Countercontrollar.decriment;
                  //  Text(Countercontrollar.count.toString());
                  setState(() {});
                },
                icon: const Icon(Icons.remove),
              ),
              Text(Countercontrollar.count.toString()),
              IconButton(
                onPressed: () {
                  Countercontrollar.increment;
                  setState(() {});
                },
                icon: const Icon(
                  Icons.add,
                ),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              IconButton(
                onPressed: () {
                  Countercontrollar.dicrimentBy2;
                  //  Text(Countercontrollar.count.toString());
                  setState(() {});
                },
                icon: const Icon(Icons.remove),
              ),
              Text(Countercontrollar.count2.toString()),
              IconButton(
                onPressed: () {
                  Countercontrollar.incrimentBy2;
                  setState(() {});
                },
                icon: const Icon(
                  Icons.add,
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
