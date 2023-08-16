import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SwitchDemo extends StatefulWidget {
  const SwitchDemo({super.key});

  @override
  State<SwitchDemo> createState() => _SwitchDemoState();
}

class _SwitchDemoState extends State<SwitchDemo> {
  bool isActive = false;
  bool isNonActive = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            Switch(
              value: isActive,
              onChanged: (value) {
                isActive = value;
                setState(() {});
              },
            ),
            CupertinoSwitch(
              value: isNonActive,
              onChanged: (value) {
                isNonActive = value;
                //print(value);
                setState(() {});
              },
            ),
          ],
        ),
      ),
    );
  }
}
