import 'package:flutter/material.dart';

class DropDownButtonDemo extends StatefulWidget {
  const DropDownButtonDemo({super.key});

  @override
  State<DropDownButtonDemo> createState() => _DropDownButtonDemoState();
}

class _DropDownButtonDemoState extends State<DropDownButtonDemo> {
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
      body: Center(
        child: DropdownButton(
          alignment: AlignmentDirectional.centerEnd,
          autofocus: true,
          borderRadius: BorderRadius.circular(10),
          disabledHint: const Text('hi'),
          dropdownColor: Colors.redAccent,
          elevation: 20,
          enableFeedback: true,
          focusColor: Colors.grey,
          hint: const Center(
            child: Text(
              'select Friend',
              style: TextStyle(color: Colors.black),
            ),
          ),
          icon: const Icon(Icons.arrow_drop_down_outlined),
          iconDisabledColor: Colors.black,
          iconEnabledColor: Colors.black,
          iconSize: 30,
          isDense: true,
          isExpanded: true,
          //itemHeight: 0.2,
          /// menuMaxHeight: 100,
          onTap: () {
            // ignore: avoid_print
            print('hi,');
          },
          style: const TextStyle(fontSize: 20),
          underline: const Divider(),

          value: selectedvalue,
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
    );
  }
}
