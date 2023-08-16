import 'package:flutter/material.dart';

class StepperTask extends StatefulWidget {
  const StepperTask({super.key});

  @override
  State<StepperTask> createState() => _StepperTaskState();
}

class _StepperTaskState extends State<StepperTask> {
  int stepindex = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stepper(
        currentStep: stepindex,
        onStepContinue: stepindex != 4
            ? () {
                stepindex++;
                setState(() {});
              }
            : null,
        onStepCancel: stepindex != 0
            ? () {
                stepindex--;
                setState(() {});
              }
            : null,
        steps: List.generate(
          ClassOfStaps.listOfStaps.length,
          (index) => Step(
            title: Text(ClassOfStaps.listOfStaps[index]['step_no']),
            content: Text(ClassOfStaps.listOfStaps[index]['content']),
          ),
        ),
      ),
    );
  }
}

class ClassOfStaps {
  static List<Map<String, dynamic>> listOfStaps = [
    {
      'step_no': 'Step 1',
      'content': 'Hi, i am step 1.',
    },
    {
      'step_no': 'Step 2',
      'content': 'Hi, i am step 2.',
    },
    {
      'step_no': 'Step 3',
      'content': 'Hi, i am step 3.',
    },
    {
      'step_no': 'Step 4',
      'content': 'Hi, i am step 4.',
    },
    {
      'step_no': 'Step 5',
      'content': 'Hi, i am step 5.',
    },
  ];
}
