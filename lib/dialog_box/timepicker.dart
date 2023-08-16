import 'package:flutter/material.dart';

class TimePikerDemo extends StatefulWidget {
  const TimePikerDemo({super.key});

  @override
  State<TimePikerDemo> createState() => _TimePikerDemoState();
}

class _TimePikerDemoState extends State<TimePikerDemo> {
  TimeOfDay? selectedTime;
  String? result;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            MaterialButton(
              onPressed: () async {
                selectedTime = await showTimePicker(
                    context: context, initialTime: TimeOfDay.now());

                setState(() {});
              },
              child: const Text('Show Time Picker'),
            ),
            const SizedBox(
              height: 20,
            ),
            if (selectedTime != null)
              Text(
                selectedTime!.format(context).toString(),
                style: const TextStyle(fontSize: 25),
              ),
          ],
        ),
      ),
    );
  }
}
