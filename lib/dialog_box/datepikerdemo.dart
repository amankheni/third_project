import 'package:flutter/material.dart';

class DatePikerDemo extends StatefulWidget {
  const DatePikerDemo({super.key});

  @override
  State<DatePikerDemo> createState() => _DatePikerDemoState();
}

class _DatePikerDemoState extends State<DatePikerDemo> {
  DateTime? selectedDate;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            MaterialButton(
              onPressed: () async {
                selectedDate = await showDatePicker(
                  context: context,
                  initialDate: DateTime.now(),
                  firstDate: DateTime(2005),
                  lastDate: DateTime(2050),
                );
                setState(() {});
              },
              child: const Text('Show Date Picker'),
            ),
            const SizedBox(
              height: 10,
            ),
            if (selectedDate != null) Text(selectedDate!.toString()),
          ],
        ),
      ),
    );
  }
}
