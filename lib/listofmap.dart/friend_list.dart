import 'package:flutter/material.dart';

// ignore: must_be_immutable
class Friendlist extends StatelessWidget {
  Friendlist({super.key});
  List<String> items = [
    '1.',
    '2.',
    '3.',
    '4.',
    '5.',
    '6.',
    '7.',
    '8.',
    '9.',
    '10.',
    '11.',
  ];
  List<String> name = [
    'aayush katrodiya',
    'anshu kheni',
    'akash jadvani',
    'axay chudasama',
    'zeel katrodiya',
    'tushar gajera',
    'taral desai',
    'smit patel',
    'harsh jajadiya',
    'krit navadiya',
    'Sneha amreliya'
  ];
  List<String> cityName = [
    'gariyadhar',
    'nadiyad',
    'surat',
    'bhavnagar',
    'botad',
    'godhra',
    'ahemdabad',
    'mahesana',
    'suart',
    'mumbai',
    'surat',
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: List.generate(
              items.length,
              (index) => Row(
                // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Text(
                    items[index],
                    style: const TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  const SizedBox(
                    width: 20,
                  ),
                  Text(
                    name[index],
                    style: const TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  const SizedBox(
                    width: 30,
                  ),
                  Text(
                    cityName[index],
                    style: const TextStyle(
                      fontSize: 20,
                      //  fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
            )),
      ),
    );
  }
}
