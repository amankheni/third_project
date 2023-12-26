import 'package:flutter/material.dart';

import 'package:third_project/crud_demo.dart/mediaquerydemo2.dart';
import 'package:third_project/gridview_demo.dart/grid_view_demo.dart';
import 'package:third_project/gridview_demo.dart/gridview_builder_demo.dart';
import 'package:third_project/instagramdemo.model.dart/instagram.model.dart';

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
      home: const GridViewBuldierDemo(),
      theme: ThemeData(useMaterial3: true),
      debugShowCheckedModeBanner: false,
    );
  }
}
