import 'package:flutter/material.dart';
import 'package:third_project/statefullexampleto_demo.dart/multihobbybylistcontroller.dart';

class MultipleHobbyByList extends StatefulWidget {
  const MultipleHobbyByList({super.key});

  @override
  State<MultipleHobbyByList> createState() => _MultipleHobbyByListState();
}

class _MultipleHobbyByListState extends State<MultipleHobbyByList> {
  bool isSelected = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          ...List.generate(
            hobbies.length,
            (index) => CheckboxListTile(
              value: hobbies[index]['isSelected'],
              onChanged: (value) {
                hobbies[index]['isSelected'] = value!;
                if (hobbies[index]['isSelected'] == true) {
                  result.add(hobbies[index]['name']);
                } else {
                  result.remove(hobbies[index]['name']);
                }
                setState(() {});
              },
              secondary: Text(
                hobbies[index]['name'],
              ),
            ),
          ),
          const SizedBox(
            height: 30,
          ),
          ElevatedButton(
            onPressed: (result.isNotEmpty)
                ? () {
                    isSelected = true;
                    setState(() {});
                  }
                : null,
            child: const Text(
              'Submit',
              style: TextStyle(fontSize: 25),
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          (isSelected)
              // ignore: sized_box_for_whitespace
              ? Container(
                  height: 150,
                  width: 400,
                  child: Text(
                    result.toString(),
                  ),
                )
              : const SizedBox(),
        ],
      ),
    );
  }
}
