import 'package:flutter/material.dart';

class RadioDemo extends StatefulWidget {
  const RadioDemo({super.key});

  @override
  State<RadioDemo> createState() => _RadioDemoState();
}

class _RadioDemoState extends State<RadioDemo> {
  String gender = 'Gender', male = 'Male', female = 'Female';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Row(
          children: [
            const Text(
              'Gender :',
              style: TextStyle(
                fontSize: 25,
              ),
            ),
            Radio(
              //  key: GlobalKey(),
              activeColor: Colors.orange,
              autofocus: true,
              fillColor: const MaterialStatePropertyAll(Colors.cyan),
              focusColor: Colors.blue,
              focusNode: FocusNode(),
              hoverColor: Colors.deepOrange,
              materialTapTargetSize: MaterialTapTargetSize.shrinkWrap,
              mouseCursor: MouseCursor.uncontrolled,

              overlayColor: MaterialStateProperty.all(Colors.purple),
              splashRadius: 15,
              toggleable: false,
              visualDensity: const VisualDensity(horizontal: 0.9),
              value: male,
              groupValue: gender,
              onChanged: (value) {
                gender = value!;
                setState(() {});
              },
            ),
            const Text(
              'male',
              style: TextStyle(
                fontSize: 25,
              ),
            ),
            Radio(
              value: female,
              groupValue: gender,
              onChanged: (value) {
                gender = value!;
                setState(() {});
              },
            ),
            const Text(
              'Female',
              style: TextStyle(
                fontSize: 25,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
