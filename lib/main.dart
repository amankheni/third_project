import 'package:flutter/material.dart';
import 'package:third_project/Data_parcing_example/data_parsing1.dart';

import 'package:third_project/navigation_example/secound_screen.dart';
import 'package:third_project/navigation_example/third_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: '/',
      routes: {
        '/secondScreen': (context) => const SecondScreen(),
        '/thirdScreen': (context) => const ThirdScreen(),
      },
      home: const DataParsing1(),
      theme: ThemeData(useMaterial3: true),
      debugShowCheckedModeBanner: false,
    );
  }
}
