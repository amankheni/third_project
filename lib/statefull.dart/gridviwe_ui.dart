import 'package:flutter/material.dart';
import 'package:third_project/statefull.dart/gridview_controller.dart';

class GridViewUi extends StatefulWidget {
  const GridViewUi({super.key});

  @override
  State<GridViewUi> createState() => _GridViewUiState();
}

class _GridViewUiState extends State<GridViewUi> {
  @override
  Widget build(BuildContext context) {
    CrossColorController.crossColor();
    return Scaffold(
      body: GridView.count(
        crossAxisCount: 2,
        mainAxisSpacing: 4,
        crossAxisSpacing: 4,
        children: List.generate(
          CrossColorController.inputData.length,
          (index) => Container(
            color: CrossColorController.outPutData.contains(index)
                ? Colors.red
                : Colors.green,
            child: Center(
              child: Text(
                '${index + 1}',
                style: const TextStyle(
                  fontSize: 20,
                  color: Colors.white,
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
