import 'package:flutter/material.dart';
import 'package:third_project/row_data.dart';

class GridViewBuldierDemo extends StatelessWidget {
  const GridViewBuldierDemo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: GridView.builder(
          gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 2,
            mainAxisSpacing: 1,
            crossAxisSpacing: 10,
          ),
          itemBuilder: (context, index) => Container(
                color: Colors.red,
                child: Column(
                  children: [
                    Icon(gridData[index]['icon']),
                    Text(gridData[index]['name']),
                  ],
                ),
              ),
          itemCount: gridData.length),
    );
  }
}
