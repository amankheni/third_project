import 'package:flutter/material.dart';
import 'package:third_project/Data_parcing_example/user_model.dart';

class DataPassing2 extends StatefulWidget {
//  final String data;
  // final List<String> data;
  final User data;
  const DataPassing2({super.key, required this.data});

  @override
  State<DataPassing2> createState() => _DataPassing2State();
}

class _DataPassing2State extends State<DataPassing2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text(
            '${widget.data.firstName} ${widget.data.middleName}  ${widget.data.lastName}'),
      ),
    );
  }
}
