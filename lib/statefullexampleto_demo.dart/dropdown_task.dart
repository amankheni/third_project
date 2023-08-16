import 'package:flutter/material.dart';

class DropDownTask extends StatefulWidget {
  const DropDownTask({super.key});

  @override
  State<DropDownTask> createState() => _DropDownTaskState();
}

class _DropDownTaskState extends State<DropDownTask> {
  List<String> myFriends = [
    'ayush',
    'anshu',
    'akash',
    'axay',
    'harsh',
    'zeel',
    'krit',
    'jay',
  ];
  String? selectedvalue;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        children: List.generate(
          1,
          (index) => DropdownButton(
            items: myFriends
                .map(
                  (e) => DropdownMenuItem(
                    value: e,
                    child: Text(e),
                  ),
                )
                .toList(),
            onChanged: (value) {
              selectedvalue = value!;
              setState(() {});
            },
          ),
        ),
      ),
    );
  }
}
